foo:
 cmp $0, %edi
 jg calc
 mov $1, %eax
 jmp exit
calc:
 push %edi
 sub $1, %edi
 call foo
 pop %edi
 imul %edi, %eax
exit:
 ret