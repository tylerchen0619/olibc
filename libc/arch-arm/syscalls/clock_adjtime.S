/* autogenerated by gensyscalls.py */
#include <asm/unistd.h>
#include <linux/err.h>
#include <machine/asm.h>

ENTRY(clock_adjtime)
    ldr     ip, =__NR_clock_adjtime
    b       __bionic_syscall_eabi
END(clock_adjtime)
