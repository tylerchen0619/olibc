/* autogenerated by gensyscalls.py */
#include <asm/unistd.h>
#include <linux/err.h>
#include <machine/asm.h>

ENTRY(__open)
    ldr     ip, =__NR_open
    b       __bionic_syscall_eabi
END(__open)
