/* autogenerated by gensyscalls.py */
#include <asm/unistd.h>
    .text
    .globl clock_adjtime
    .align 4
    .ent clock_adjtime

clock_adjtime:
    .set noreorder
    .cpload $t9
    li $v0, __NR_clock_adjtime
    syscall
    bnez $a3, 1f
    move $a0, $v0
    j $ra
    nop
1:
    la $t9,__set_errno
    j $t9
    nop
    .set reorder
    .end clock_adjtime
