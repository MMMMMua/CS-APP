/* 
1. 这个程序没有正确描述了 %rsp 的行为, 因为在 %rsp 出栈的时候, 总是返回的是实际出栈的值.
2. 应该这么写, 代码如下:
 
addq 8, %rsp
movq -8(%rsp), REG