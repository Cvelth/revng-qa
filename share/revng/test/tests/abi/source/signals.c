#include <sys/siginfo.h>

int was_recently_written = false;
void handler(int signal, siginfo_t *info, void *context) {
  if (was_recently_written) {
    set_the_state(context);
    was_recently_written = false;
  } else {
    dump_the_state(context);
    was_recently_written = true;
  }
}

int main() {
  signal_handler(SIGILL, handler);
}
