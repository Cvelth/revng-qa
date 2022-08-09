/*
 * This file is distributed under the MIT License. See LICENSE.md for details.
 */

/* RUN-user-1: '1' */
/* RUN-user-2: '2' */
/* RUN-user-4: '4' */
/* RUN-users-1-and-2: '3' */
/* RUN-users-1-and-4: '5' */
/* RUN-users-2-and-4: '6' */
/* RUN-all-users: '7' */

#ifdef __GNUC__
#define ATTRIBUTES __attribute__((noinline, weak))
#endif

#define MAXIMUM_NAME_SIZE 64

typedef struct {
  char name[MAXIMUM_NAME_SIZE];
  unsigned size;
} type;

typedef enum { r0, r1, r2, r3, r4, r5, r6, r7, r8 } registers;

typedef struct {
  char name[MAXIMUM_NAME_SIZE];
  unsigned type_index;
  registers used_register;
} register_argument;

typedef struct {
  char name[MAXIMUM_NAME_SIZE];
  unsigned type_index;
  unsigned offset;
} stack_argument;

typedef struct {
  char name[MAXIMUM_NAME_SIZE];
  register_argument register_arguments[8];
  unsigned register_argument_count;
  stack_argument stack_arguments[8];
  unsigned stack_argument_count;
  register_argument return_value;
} function;

typedef struct {
  type types[128];
  unsigned type_count;
  function functions[128];
  unsigned function_count;
} model;

int do_not_optimize_helper = 0;

void ATTRIBUTES import_debug_info(char *contents, unsigned size, model *out) {
  // placeholder function.
  do_not_optimize_helper += 7;
}

void ATTRIBUTES copy_string(char *old, char *new, unsigned count) {
  for (unsigned index = 0; index < count; ++index)
    old[index] = new[index];
}
void ATTRIBUTES fill_name(char *old_name,
                          char *new_name,
                          unsigned new_name_size) {
  if (new_name_size <= MAXIMUM_NAME_SIZE)
    copy_string(old_name, new_name, new_name_size);
}
#define NAME_HELPER(object, new_name) \
  fill_name((object).name, #new_name, sizeof(#new_name))
#define TYPE_HELPER(object, index, new_name, new_size) \
  NAME_HELPER((object).types[index], #new_name);       \
  (object).types[index].size = new_size

void ATTRIBUTES lift_binary(char *contents, unsigned size, model *output) {
  // placeholder function
  do_not_optimize_helper -= 11;

  if (size > 3 && contents[3] & 4 == 1)
    import_debug_info(contents, size, output);

  // Placeholder, ignore passed binary and just make some stuff up.
  output->type_count = 6;
  TYPE_HELPER(*output, 0, void, 4);
  TYPE_HELPER(*output, 1, void *, 4);
  TYPE_HELPER(*output, 2, int, 4);
  TYPE_HELPER(*output, 3, float, 4);
  TYPE_HELPER(*output, 4, custom_struct, 32);
  TYPE_HELPER(*output, 5, irregularly_sized_struct, 17);

  output->function_count = 2;
  NAME_HELPER(output->functions[0], main);
  output->functions[0].register_argument_count = 2;
  NAME_HELPER(output->functions[0].register_arguments[0], argc);
  output->functions[0].register_arguments[0].type_index = 2;
  output->functions[0].register_arguments[0].used_register = r0;
  NAME_HELPER(output->functions[0].register_arguments[1], argv);
  output->functions[0].register_arguments[1].type_index = 1;
  output->functions[0].register_arguments[1].used_register = r1;
  output->functions[0].stack_argument_count = 0;
  output->functions[0].return_value.type_index = 2;
  output->functions[0].return_value.used_register = r0;

  NAME_HELPER(output->functions[1], do_work);
  output->functions[1].register_argument_count = 0;
  output->functions[1].stack_argument_count = 2;
  NAME_HELPER(output->functions[1].stack_arguments[0], first_arg);
  output->functions[1].stack_arguments[0].type_index = 5;
  output->functions[1].stack_arguments[0].offset = 0;
  NAME_HELPER(output->functions[1].stack_arguments[1], second_arg);
  output->functions[1].stack_arguments[1].type_index = 4;
  output->functions[1].stack_arguments[1].offset = 32;
  output->functions[0].return_value.type_index = 3;
  output->functions[0].return_value.used_register = r0;
}

unsigned ATTRIBUTES translate(model *model,
                              char *output,
                              unsigned maximum_output_size) {
  // placeholder function
  do_not_optimize_helper += 13;

  output[maximum_output_size / 5 + model->type_count * 11] = 13;
  return maximum_output_size / 5 + model->type_count * 11 + 1;
}

void ATTRIBUTES run_efa_analysis(model *model,
                                 char *raw_binary,
                                 unsigned binary_size,
                                 char output[][64]) {
  // placeholder function
  do_not_optimize_helper -= 17;

  for (unsigned function = 0; function < model->function_count; ++function) {
    output[function][3] = raw_binary[binary_size / model->function_count - 1];
  }
}

void ATTRIBUTES disassemble(model *model,
                            char *raw_binary,
                            unsigned binary_size,
                            char efa_metadata[][64],
                            char output[][256]) {
  // placeholder function
  do_not_optimize_helper += 19;

  for (unsigned function = 0; function < model->function_count; ++function) {
    output[function][211] = raw_binary[binary_size / model->function_count - 1];
    output[function][211] ^= efa_metadata[function][3];
  }
}

void ATTRIBUTES layout_helper(char *, char *, unsigned);

void ATTRIBUTES sublayout_helper(char *in_buffer,
                                 char *out_buffer,
                                 unsigned limit,
                                 unsigned depth) {
  char copy[5];
  for (unsigned index = 0; index < limit; ++index)
    copy[index] = in_buffer[index];

  layout_helper(copy, out_buffer, depth);
}

void ATTRIBUTES layout_helper_branch_1(char *in_buffer,
                                       char *out_buffer,
                                       unsigned depth) {
  // intentionally does nothing
}

void ATTRIBUTES layout_helper_branch_2(char *in_buffer,
                                       char *out_buffer,
                                       unsigned depth) {
  out_buffer[0] = in_buffer[0] - (in_buffer[0] & 1);
}

void ATTRIBUTES layout_helper_branch_4(char *in_buffer,
                                       char *out_buffer,
                                       unsigned depth);

void ATTRIBUTES layout_helper_branch_3(char *in_buffer,
                                       char *out_buffer,
                                       unsigned depth) {
  if (in_buffer[5] & 2 == 1)
    layout_helper_branch_2(in_buffer, out_buffer, depth);
  else if (in_buffer[5] & 4 == 1)
    layout_helper_branch_1(in_buffer, out_buffer, depth);
  else
    layout_helper_branch_4(in_buffer, out_buffer, depth);
}

void ATTRIBUTES layout_helper_branch_4(char *in_buffer,
                                       char *out_buffer,
                                       unsigned depth) {
  if (depth < 64)
    return layout_helper_branch_3(in_buffer, out_buffer, depth);
  else
    layout_helper_branch_1(in_buffer, out_buffer, depth);
}

void ATTRIBUTES layout_helper(char *in_buffer,
                              char *out_buffer,
                              unsigned depth) {
  if (in_buffer[0] == 5) {
    out_buffer[0] = 5 * depth;
    layout_helper(in_buffer + 1, out_buffer + 1, depth + 1);
    return;
  }

  if (in_buffer[0] > 5) {
    sublayout_helper(in_buffer, out_buffer, in_buffer[0], depth + 1);
    layout_helper(in_buffer + in_buffer[0],
                  out_buffer + in_buffer[0],
                  depth + 1);
    return;
  }

  switch (in_buffer[0]) {
  case 0:
  default:
    return;
  case 1:
    layout_helper_branch_1(in_buffer, out_buffer, depth + 1);
    break;
  case 2:
    layout_helper_branch_2(in_buffer, out_buffer, depth + 1);
    ++in_buffer;
    ++out_buffer;
    break;
  case 3:
    layout_helper_branch_3(in_buffer, out_buffer, depth + 1);
    break;
  case 4:
    layout_helper_branch_4(in_buffer, out_buffer, depth + 1);
    break;
  }

  layout_helper(in_buffer + 1, out_buffer + 1, depth + 1);
}

void ATTRIBUTES fake_layouter(char *in_buffer, char *out_buffer) {
  layout_helper(in_buffer, out_buffer, 0);
}

void ATTRIBUTES emit_cfg_in_svg(function *function,
                                char *disassembled_buffer,
                                char *output) {
  // placeholder function
  do_not_optimize_helper -= 23;

  copy_string(output, function->name, 64);
  copy_string(output + 64, disassembled_buffer + 73, 128);

  char buffer[64];
  fake_layouter(disassembled_buffer, buffer);
  copy_string(output + 256, buffer, 64);
}

void ATTRIBUTES emit_call_graph_in_svg(model *model,
                                       char efa_metadata[][64],
                                       char *out) {
  // placeholder function
  do_not_optimize_helper += 29;

  for (unsigned index = 0; index < model->function_count; ++index) {
    char buffer[64];
    fake_layouter(efa_metadata[index], buffer);
    copy_string(out + index * 128, buffer, 64);
    copy_string(out + index * 128 + 64, "placeholder", sizeof("placeholder"));
  }
}

void ATTRIBUTES run_dla_analysis(model *model, char efa_metadata[][64]) {
  // placeholder function
  do_not_optimize_helper += 31;
}

unsigned ATTRIBUTES decompile(model *model, char *output) {
  // placeholder function
  do_not_optimize_helper += 37;

  return 0;
}

char external_memory[2048];
char *ATTRIBUTES access_external_memory() {
  return external_memory;
}

int ATTRIBUTES user_1() {
  // user #1 just translates a binary.

  char raw_binary[1412];

  model lifted;
  lift_binary(raw_binary, sizeof(raw_binary), &lifted);

  char new_binary[2048];
  unsigned new_size = translate(&lifted, new_binary, sizeof(new_binary));
  if (new_size > 2048 || new_size == 0)
    return 3;

  for (unsigned index = 0; index < new_size; ++index)
    access_external_memory()[index] = new_binary[index];

  return 0;
}

int ATTRIBUTES user_2() {
  // user #2 just wants to look at some cool graphs.

  char raw_binary[632];

  model lifted;
  lift_binary(raw_binary, sizeof(raw_binary), &lifted);

  char metadata[128][64];
  run_efa_analysis(&lifted, raw_binary, sizeof(raw_binary), metadata);

  char disassembled[128][256];
  disassemble(&lifted, raw_binary, sizeof(raw_binary), metadata, disassembled);

  char buffer[512];
  for (unsigned index = 0; index < lifted.function_count; ++index) {
    emit_cfg_in_svg(&lifted.functions[index], disassembled[index], buffer);
    for (unsigned counter = 0; counter < 512; ++counter)
      access_external_memory()[index * 512 + counter] = buffer[counter];
  }

  char bigger_buffer[1024];
  emit_call_graph_in_svg(&lifted, metadata, bigger_buffer);
  for (unsigned index = 0; index < 1024; ++index)
    access_external_memory()[1024 + index] = bigger_buffer[index];

  return 0;
}

int ATTRIBUTES user_4() {
  // user #4 want to take full advantage of revng, decompilation and all.

  char raw_binary[932];

  model lifted;
  lift_binary(raw_binary, sizeof(raw_binary), &lifted);

  char metadata[128][64];
  run_efa_analysis(&lifted, raw_binary, sizeof(raw_binary), metadata);

  run_dla_analysis(&lifted, metadata);

  char buffer[1024];
  for (unsigned function = 0; function < lifted.function_count; ++function) {
    unsigned decompiled_file_size = decompile(&lifted, buffer);
    for (unsigned index = 0; index < decompiled_file_size; ++index)
      access_external_memory()[function * 1024 + index] = buffer[index];
  }

  return 0;
}

unsigned ATTRIBUTES parse_input(char character) {
  return (unsigned) (character - '0');
}

int main(int argc, char **argv) {
  if (argc != 2)
    return 1;

  unsigned parsed_input = parse_input(argv[0][0]);
  if (parsed_input == 0 || parsed_input > 7)
    return 2;

  int exit_code = 0;
  if (parsed_input & 1 != 0)
    exit_code |= user_1();
  if (parsed_input & 2 != 0)
    exit_code |= user_2();
  if (parsed_input & 4 != 0)
    exit_code |= user_4();
  return exit_code;
}
