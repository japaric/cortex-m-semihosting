/* NOTE if you modify this file then you'll need to run the `assemble.sh` script */
  .global __syscall
  .section .text.__syscall
  .type __syscall, %function
__syscall:
  svc 0x123456
  bx lr
