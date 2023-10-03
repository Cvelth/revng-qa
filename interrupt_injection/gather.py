import argparse, mmap, os, re, sys, yaml

from contextlib import closing
from dataclasses import dataclass
from mmap import mmap, ACCESS_READ

def accept_arguments():
  parser = argparse.ArgumentParser(
    description="A quick disassembly analyzer that emits some addresses into an easy to parse yaml.",
  )

  parser.add_argument(
    "input_file",
    type=str,
    help="the file to read disassembly from",
  )
  parser.add_argument(
    "list_of_symbols_to_extract",
    type=str,
    help="the file listing the interesting symbols",
  )
  parser.add_argument(
    "output_file",
    type=str,
    help="the file to write the results to",
  )

  return parser.parse_args()


def find_symbol(name, data):
  name_bytes = bytes(name, "utf-8")
  match = re.search(b"\n([a-fA-F0-9]+)\s+(\w+)\s+(?:(\w+)\s+|)([\*\.\w]+)\s+([a-fA-F0-9]+)\s+" + name_bytes + b"\n", data)
  if match:
    return match[1].decode("utf-8")
  else:
    sys.exit(1)


def find_section(name, data):
  name_bytes = bytes(name, "utf-8")
  match = re.search(b"\n\s+\d+\s+" + name_bytes + b"\s+([a-fA-F0-9]+)\s+([a-fA-F0-9]+)\s+([a-fA-F0-9]+)\s+([a-fA-F0-9]+)\s+\d+\*\*\d+\s*\n", data)
  if match:
    return (match[1].decode("utf-8"), match[2].decode("utf-8"), match[4].decode("utf-8"))
  else:
    sys.exit(2)


def find_callsites(name, data):
  result = []

  name_bytes = bytes(name, "utf-8")
  for match in re.finditer(b"\n\s+([a-fA-F0-9]+):[^<\n]*<" + name_bytes + b">\n\s+([a-fA-F0-9]+)", data):
    result.append((match[1].decode("utf-8"), match[2].decode("utf-8")))

  return result


@dataclass
class section:
  name: str = ""
  size: str = ""
  vma: str = ""
  file_offset: str = ""


@dataclass
class memory_location:
  name: str = ""
  address: str = ""


@dataclass
class callsite:
  before: str = ""
  after: str = ""


class function(memory_location):
  def __init__(self, name: str, address: str):
    self.name = name
    self.address = address
    self.callsites: list[callsite] = []


class gathered:
  def __init__(self):
    self.start: str = ""
    self.sections: list[section] = []
    self.memory: list[memory_location] = []
    self.functions: list[function] = []

  def emit(self, output):
    longest_section_name = 0
    longest_symbol_name = 0
    longest_function_name = 0
    maximum_callsite_count = 0

    for section in self.sections:
      if len(section.name) > longest_section_name:
        longest_section_name = len(section.name)
    for variable in self.memory:
      if len(variable.name) > longest_symbol_name:
        longest_symbol_name = len(variable.name)
    for function in self.functions:
      if len(function.name) > longest_function_name:
        longest_function_name = len(function.name)
      if len(function.callsites) > maximum_callsite_count:
        maximum_callsite_count = len(function.callsites)

    print("""
#include <stdint.h>

struct section {
  char name[""" + str(longest_section_name + 1) + """];
  uint64_t size, vma, file_offset;
};

struct memory {
  char name[""" + str(longest_symbol_name + 1) + """];
  uint64_t address;
};

struct callsite {
  uint64_t before, after;
};
struct function {
  char name[""" + str(longest_function_name + 1) + """];
  uint64_t address;
  uint64_t callsite_count;
  struct callsite callsites[""" + str(maximum_callsite_count) + """];
};

struct gathered {
  uint64_t start;
  struct section sections[""" + str(len(self.sections)) + """];
  struct memory variables[""" + str(len(self.memory)) + """];
  struct function functions[""" + str(len(self.functions)) + """];
};

const struct gathered input = {
  .start = 0x""" + self.start + """,
  .sections = { """, end='', file=output)

    for section in self.sections:
      print("""{
    .name = \"""" + section.name + """\",
    .size = 0x""" + section.size + """,
    .vma = 0x""" + section.vma + """,
    .file_offset = 0x""" + section.file_offset + """
  }, """, end='', file=output)

    print("""},
  .variables = { """, end='', file=output)

    for varable in self.memory:
      print("""{
    .name = \"""" + varable.name + """\",
    .address = 0x""" + varable.address + """
  }, """, end='', file=output)

    print("""},
  .functions = { """, end='', file=output)

    for function in self.functions:
      print("""{
    .name = \"""" + function.name + """\",
    .address = 0x""" + function.address + """,
    .callsite_count = """ + str(len(function.callsites)) + """,
    .callsites = { """, end='', file=output)

      for callsite in function.callsites:
        print("""{
      .before = 0x""" + callsite.before + """,
      .after = 0x""" + callsite.after + """
    } """, end='', file=output)

      print("""}
  }, """, end='', file=output)

    print("""},
};""", file=output)


def main():
  arguments = accept_arguments()

  function_name_list = []
  variable_name_list = []
  with open(str(arguments.list_of_symbols_to_extract), "r") as input_file:
    lines = input_file.readlines()
    assert len(lines) >= 2
    function_name_list = lines[0].split()
    variable_name_list = lines[1].split()

  result = gathered()
  with open(str(arguments.input_file), "r+") as input_file:
    with closing(mmap(input_file.fileno(), 0, access=ACCESS_READ)) as input_data:
      result.start = find_symbol("_start", input_data)

      size, vma, file_offset = find_section(".text", input_data)
      result.sections.append(section(".text", size, vma, file_offset))

      for name in variable_name_list:
        result.memory.append(memory_location(name, find_symbol(name, input_data)))

      for name in function_name_list:
        result.functions.append(function(name, find_symbol(name, input_data)))
        for before, after in find_callsites(name, input_data):
          result.functions[-1].callsites.append(callsite(before, after))

  with open(str(arguments.output_file), "w") as output:
    result.emit(output)

if __name__ == "__main__":
    sys.exit(main())
