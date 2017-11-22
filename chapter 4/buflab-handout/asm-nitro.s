call 0x00000004
popl %eax
movl -0x51(%eax, %edi, 4), %ebp
movl %ebp, -0x20(%ebp)
inc %edi
movl $0x61b382da, %eax
pushl $0x8048d21
ret
