/* autogenerated by gensyscalls.py */
#include <asm/unistd.h>
#include <linux/err.h>
#include <machine/asm.h>

ENTRY(faccessat)
    ldr     ip, =__NR_faccessat
    b       __bionic_syscall_eabi
END(faccessat)
