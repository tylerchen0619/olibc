/* autogenerated by gensyscalls.py */
#include <asm/unistd.h>
#include <linux/err.h>
#include <machine/asm.h>

ENTRY(mkdir)
    ldr     ip, =__NR_mkdir
    b       __bionic_syscall_eabi
END(mkdir)
