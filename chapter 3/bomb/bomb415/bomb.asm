
bomb:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	insb   (%dx),%es:(%rdi)
  40023a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  400246:	78 2d                	js     400275 <_init-0x80b>
  400248:	78 38                	js     400282 <_init-0x7fe>
  40024a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
  400250:	6f                   	outsl  %ds:(%rsi),(%dx)
  400251:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000400254 <.note.ABI-tag>:
  400254:	04 00                	add    $0x0,%al
  400256:	00 00                	add    %al,(%rax)
  400258:	10 00                	adc    %al,(%rax)
  40025a:	00 00                	add    %al,(%rax)
  40025c:	01 00                	add    %eax,(%rax)
  40025e:	00 00                	add    %al,(%rax)
  400260:	47                   	rex.RXB
  400261:	4e 55                	rex.WRX push %rbp
  400263:	00 00                	add    %al,(%rax)
  400265:	00 00                	add    %al,(%rax)
  400267:	00 02                	add    %al,(%rdx)
  400269:	00 00                	add    %al,(%rax)
  40026b:	00 06                	add    %al,(%rsi)
  40026d:	00 00                	add    %al,(%rax)
  40026f:	00 20                	add    %ah,(%rax)
  400271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000400274 <.note.gnu.build-id>:
  400274:	04 00                	add    $0x0,%al
  400276:	00 00                	add    %al,(%rax)
  400278:	14 00                	adc    $0x0,%al
  40027a:	00 00                	add    %al,(%rax)
  40027c:	03 00                	add    (%rax),%eax
  40027e:	00 00                	add    %al,(%rax)
  400280:	47                   	rex.RXB
  400281:	4e 55                	rex.WRX push %rbp
  400283:	00 d5                	add    %dl,%ch
  400285:	de 2b                	fisubr (%rbx)
  400287:	75 3b                	jne    4002c4 <_init-0x7bc>
  400289:	3c b5                	cmp    $0xb5,%al
  40028b:	5f                   	pop    %rdi
  40028c:	3a c9                	cmp    %cl,%cl
  40028e:	69 80 da df 74 93 86 	imul   $0x1cc4fa86,-0x6c8b2026(%rax),%eax
  400295:	fa c4 1c 

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	03 00                	add    (%rax),%eax
  40029a:	00 00                	add    %al,(%rax)
  40029c:	1c 00                	sbb    $0x0,%al
  40029e:	00 00                	add    %al,(%rax)
  4002a0:	01 00                	add    %eax,(%rax)
  4002a2:	00 00                	add    %al,(%rax)
  4002a4:	06                   	(bad)  
  4002a5:	00 00                	add    %al,(%rax)
  4002a7:	00 00                	add    %al,(%rax)
  4002a9:	01 20                	add    %esp,(%rax)
  4002ab:	00 80 01 10 02 1c    	add    %al,0x1c021001(%rax)
  4002b1:	00 00                	add    %al,(%rax)
  4002b3:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # 4002b9 <_init-0x7c7>
  4002b9:	00 00                	add    %al,(%rax)
  4002bb:	00 29                	add    %ch,(%rcx)
  4002bd:	1d 8c 1c 66 55       	sbb    $0x55661c8c,%eax
  4002c2:	61                   	(bad)  
  4002c3:	10 39                	adc    %bh,(%rcx)
  4002c5:	f2                   	repnz
  4002c6:	8b                   	.byte 0x8b
  4002c7:	1c                   	.byte 0x1c

Disassembly of section .dynsym:

00000000004002c8 <.dynsym>:
	...
  4002e0:	c7 00 00 00 12 00    	movl   $0x120000,(%rax)
	...
  4002f6:	00 00                	add    %al,(%rax)
  4002f8:	80 00 00             	addb   $0x0,(%rax)
  4002fb:	00 12                	add    %dl,(%rdx)
	...
  40030d:	00 00                	add    %al,(%rax)
  40030f:	00 19                	add    %bl,(%rcx)
  400311:	00 00                	add    %al,(%rax)
  400313:	00 12                	add    %dl,(%rdx)
	...
  400325:	00 00                	add    %al,(%rax)
  400327:	00 57 00             	add    %dl,0x0(%rdi)
  40032a:	00 00                	add    %al,(%rax)
  40032c:	12 00                	adc    (%rax),%al
	...
  40033e:	00 00                	add    %al,(%rax)
  400340:	15 01 00 00 12       	adc    $0x12000001,%eax
	...
  400355:	00 00                	add    %al,(%rax)
  400357:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
  40035b:	00 12                	add    %dl,(%rdx)
	...
  40036d:	00 00                	add    %al,(%rax)
  40036f:	00 d5                	add    %dl,%ch
  400371:	00 00                	add    %al,(%rax)
  400373:	00 12                	add    %dl,(%rdx)
	...
  400385:	00 00                	add    %al,(%rax)
  400387:	00 e9                	add    %ch,%cl
  400389:	00 00                	add    %al,(%rax)
  40038b:	00 12                	add    %dl,(%rdx)
	...
  40039d:	00 00                	add    %al,(%rax)
  40039f:	00 91 00 00 00 12    	add    %dl,0x12000000(%rcx)
	...
  4003b5:	00 00                	add    %al,(%rax)
  4003b7:	00 03                	add    %al,(%rbx)
  4003b9:	01 00                	add    %eax,(%rax)
  4003bb:	00 12                	add    %dl,(%rdx)
	...
  4003cd:	00 00                	add    %al,(%rax)
  4003cf:	00 7a 00             	add    %bh,0x0(%rdx)
  4003d2:	00 00                	add    %al,(%rax)
  4003d4:	12 00                	adc    (%rax),%al
	...
  4003e6:	00 00                	add    %al,(%rax)
  4003e8:	50                   	push   %rax
  4003e9:	00 00                	add    %al,(%rax)
  4003eb:	00 12                	add    %dl,(%rdx)
	...
  4003fd:	00 00                	add    %al,(%rax)
  4003ff:	00 db                	add    %bl,%bl
  400401:	00 00                	add    %al,(%rax)
  400403:	00 12                	add    %dl,(%rdx)
	...
  400415:	00 00                	add    %al,(%rax)
  400417:	00 ab 00 00 00 12    	add    %ch,0x12000000(%rbx)
	...
  40042d:	00 00                	add    %al,(%rax)
  40042f:	00 1b                	add    %bl,(%rbx)
  400431:	01 00                	add    %eax,(%rax)
  400433:	00 20                	add    %ah,(%rax)
	...
  400445:	00 00                	add    %al,(%rax)
  400447:	00 73 00             	add    %dh,0x0(%rbx)
  40044a:	00 00                	add    %al,(%rax)
  40044c:	12 00                	adc    (%rax),%al
	...
  40045e:	00 00                	add    %al,(%rax)
  400460:	12 00                	adc    (%rax),%al
  400462:	00 00                	add    %al,(%rax)
  400464:	12 00                	adc    (%rax),%al
	...
  400476:	00 00                	add    %al,(%rax)
  400478:	38 00                	cmp    %al,(%rax)
  40047a:	00 00                	add    %al,(%rax)
  40047c:	12 00                	adc    (%rax),%al
	...
  40048e:	00 00                	add    %al,(%rax)
  400490:	20 00                	and    %al,(%rax)
  400492:	00 00                	add    %al,(%rax)
  400494:	12 00                	adc    (%rax),%al
	...
  4004a6:	00 00                	add    %al,(%rax)
  4004a8:	32 00                	xor    (%rax),%al
  4004aa:	00 00                	add    %al,(%rax)
  4004ac:	12 00                	adc    (%rax),%al
	...
  4004be:	00 00                	add    %al,(%rax)
  4004c0:	2d 00 00 00 12       	sub    $0x12000000,%eax
	...
  4004d5:	00 00                	add    %al,(%rax)
  4004d7:	00 48 00             	add    %cl,0x0(%rax)
  4004da:	00 00                	add    %al,(%rax)
  4004dc:	12 00                	adc    (%rax),%al
	...
  4004ee:	00 00                	add    %al,(%rax)
  4004f0:	96                   	xchg   %eax,%esi
  4004f1:	00 00                	add    %al,(%rax)
  4004f3:	00 12                	add    %dl,(%rdx)
	...
  400505:	00 00                	add    %al,(%rax)
  400507:	00 ef                	add    %ch,%bh
  400509:	00 00                	add    %al,(%rax)
  40050b:	00 12                	add    %dl,(%rdx)
	...
  40051d:	00 00                	add    %al,(%rax)
  40051f:	00 b9 00 00 00 12    	add    %bh,0x12000000(%rcx)
	...
  400535:	00 00                	add    %al,(%rax)
  400537:	00 f5                	add    %dh,%ch
  400539:	00 00                	add    %al,(%rax)
  40053b:	00 12                	add    %dl,(%rdx)
	...
  40054d:	00 00                	add    %al,(%rax)
  40054f:	00 0b                	add    %cl,(%rbx)
  400551:	00 00                	add    %al,(%rax)
  400553:	00 12                	add    %dl,(%rdx)
	...
  400565:	00 00                	add    %al,(%rax)
  400567:	00 a4 00 00 00 11 00 	add    %ah,0x110000(%rax,%rax,1)
  40056e:	1a 00                	sbb    (%rax),%al
  400570:	60                   	(bad)  
  400571:	37                   	(bad)  
  400572:	60                   	(bad)  
  400573:	00 00                	add    %al,(%rax)
  400575:	00 00                	add    %al,(%rax)
  400577:	00 08                	add    %cl,(%rax)
  400579:	00 00                	add    %al,(%rax)
  40057b:	00 00                	add    %al,(%rax)
  40057d:	00 00                	add    %al,(%rax)
  40057f:	00 6d 00             	add    %ch,0x0(%rbp)
  400582:	00 00                	add    %al,(%rax)
  400584:	11 00                	adc    %eax,(%rax)
  400586:	1a 00                	sbb    (%rax),%al
  400588:	70 37                	jo     4005c1 <_init-0x4bf>
  40058a:	60                   	(bad)  
  40058b:	00 00                	add    %al,(%rax)
  40058d:	00 00                	add    %al,(%rax)
  40058f:	00 08                	add    %cl,(%rax)
  400591:	00 00                	add    %al,(%rax)
  400593:	00 00                	add    %al,(%rax)
  400595:	00 00                	add    %al,(%rax)
  400597:	00 ce                	add    %cl,%dh
  400599:	00 00                	add    %al,(%rax)
  40059b:	00 11                	add    %dl,(%rcx)
  40059d:	00 1a                	add    %bl,(%rdx)
  40059f:	00 80 37 60 00 00    	add    %al,0x6037(%rax)
  4005a5:	00 00                	add    %al,(%rax)
  4005a7:	00 08                	add    %cl,(%rax)
  4005a9:	00 00                	add    %al,(%rax)
  4005ab:	00 00                	add    %al,(%rax)
  4005ad:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

00000000004005b0 <.dynstr>:
  4005b0:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  4005b4:	63 2e                	movslq (%rsi),%ebp
  4005b6:	73 6f                	jae    400627 <_init-0x459>
  4005b8:	2e 36 00 73 6f       	cs add %dh,%ss:0x6f(%rbx)
  4005bd:	63 6b 65             	movslq 0x65(%rbx),%ebp
  4005c0:	74 00                	je     4005c2 <_init-0x4be>
  4005c2:	66 66 6c             	data16 data16 insb (%dx),%es:(%rdi)
  4005c5:	75 73                	jne    40063a <_init-0x446>
  4005c7:	68 00 73 74 72       	pushq  $0x72747300
  4005cc:	63 70 79             	movslq 0x79(%rax),%esi
  4005cf:	00 5f 5f             	add    %bl,0x5f(%rdi)
  4005d2:	70 72                	jo     400646 <_init-0x43a>
  4005d4:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%rsi),%ebp
  4005db:	6b 00 65             	imul   $0x65,(%rax),%eax
  4005de:	78 69                	js     400649 <_init-0x437>
  4005e0:	74 00                	je     4005e2 <_init-0x49e>
  4005e2:	66 6f                	outsw  %ds:(%rsi),(%dx)
  4005e4:	70 65                	jo     40064b <_init-0x435>
  4005e6:	6e                   	outsb  %ds:(%rsi),(%dx)
  4005e7:	00 5f 5f             	add    %bl,0x5f(%rdi)
  4005ea:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
  4005f1:	73 73                	jae    400666 <_init-0x41a>
  4005f3:	63 61 6e             	movslq 0x6e(%rcx),%esp
  4005f6:	66 00 63 6f          	data16 add %ah,0x6f(%rbx)
  4005fa:	6e                   	outsb  %ds:(%rsi),(%dx)
  4005fb:	6e                   	outsb  %ds:(%rsi),(%dx)
  4005fc:	65 63 74 00 73       	movslq %gs:0x73(%rax,%rax,1),%esi
  400601:	69 67 6e 61 6c 00 70 	imul   $0x70006c61,0x6e(%rdi),%esp
  400608:	75 74                	jne    40067e <_init-0x402>
  40060a:	73 00                	jae    40060c <_init-0x474>
  40060c:	5f                   	pop    %rdi
  40060d:	5f                   	pop    %rdi
  40060e:	73 74                	jae    400684 <_init-0x3fc>
  400610:	61                   	(bad)  
  400611:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  400614:	63 68 6b             	movslq 0x6b(%rax),%ebp
  400617:	5f                   	pop    %rdi
  400618:	66 61                	data16 (bad) 
  40061a:	69 6c 00 73 74 64 69 	imul   $0x6e696474,0x73(%rax,%rax,1),%ebp
  400621:	6e 
  400622:	00 73 74             	add    %dh,0x74(%rbx)
  400625:	72 74                	jb     40069b <_init-0x3e5>
  400627:	6f                   	outsl  %ds:(%rsi),(%dx)
  400628:	6c                   	insb   (%dx),%es:(%rdi)
  400629:	00 66 67             	add    %ah,0x67(%rsi)
  40062c:	65 74 73             	gs je  4006a2 <_init-0x3de>
  40062f:	00 5f 5f             	add    %bl,0x5f(%rdi)
  400632:	65 72 72             	gs jb  4006a7 <_init-0x3d9>
  400635:	6e                   	outsb  %ds:(%rsi),(%dx)
  400636:	6f                   	outsl  %ds:(%rsi),(%dx)
  400637:	5f                   	pop    %rdi
  400638:	6c                   	insb   (%dx),%es:(%rdi)
  400639:	6f                   	outsl  %ds:(%rsi),(%dx)
  40063a:	63 61 74             	movslq 0x74(%rcx),%esp
  40063d:	69 6f 6e 00 72 65 61 	imul   $0x61657200,0x6e(%rdi),%ebp
  400644:	64 00 5f 5f          	add    %bl,%fs:0x5f(%rdi)
  400648:	66 70 72             	data16 jo 4006bd <_init-0x3c3>
  40064b:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%rsi),%ebp
  400652:	6b 00 73             	imul   $0x73,(%rax),%eax
  400655:	74 64                	je     4006bb <_init-0x3c5>
  400657:	6f                   	outsl  %ds:(%rsi),(%dx)
  400658:	75 74                	jne    4006ce <_init-0x3b2>
  40065a:	00 5f 5f             	add    %bl,0x5f(%rdi)
  40065d:	6d                   	insl   (%dx),%es:(%rdi)
  40065e:	65 6d                	gs insl (%dx),%es:(%rdi)
  400660:	6d                   	insl   (%dx),%es:(%rdi)
  400661:	6f                   	outsl  %ds:(%rsi),(%dx)
  400662:	76 65                	jbe    4006c9 <_init-0x3b7>
  400664:	5f                   	pop    %rdi
  400665:	63 68 6b             	movslq 0x6b(%rax),%ebp
  400668:	00 5f 5f             	add    %bl,0x5f(%rdi)
  40066b:	63 74 79 70          	movslq 0x70(%rcx,%rdi,2),%esi
  40066f:	65 5f                	gs pop %rdi
  400671:	62                   	(bad)  
  400672:	5f                   	pop    %rdi
  400673:	6c                   	insb   (%dx),%es:(%rdi)
  400674:	6f                   	outsl  %ds:(%rsi),(%dx)
  400675:	63 00                	movslq (%rax),%eax
  400677:	67 65 74 65          	addr32 gs je 4006e0 <_init-0x3a0>
  40067b:	6e                   	outsb  %ds:(%rsi),(%dx)
  40067c:	76 00                	jbe    40067e <_init-0x402>
  40067e:	73 74                	jae    4006f4 <_init-0x38c>
  400680:	64 65 72 72          	fs gs jb 4006f6 <_init-0x38a>
  400684:	00 61 6c             	add    %ah,0x6c(%rcx)
  400687:	61                   	(bad)  
  400688:	72 6d                	jb     4006f7 <_init-0x389>
  40068a:	00 67 65             	add    %ah,0x65(%rdi)
  40068d:	74 68                	je     4006f7 <_init-0x389>
  40068f:	6f                   	outsl  %ds:(%rsi),(%dx)
  400690:	73 74                	jae    400706 <_init-0x37a>
  400692:	62                   	(bad)  
  400693:	79 6e                	jns    400703 <_init-0x37d>
  400695:	61                   	(bad)  
  400696:	6d                   	insl   (%dx),%es:(%rdi)
  400697:	65 00 63 6c          	add    %ah,%gs:0x6c(%rbx)
  40069b:	6f                   	outsl  %ds:(%rsi),(%dx)
  40069c:	73 65                	jae    400703 <_init-0x37d>
  40069e:	00 73 6c             	add    %dh,0x6c(%rbx)
  4006a1:	65 65 70 00          	gs gs jo 4006a5 <_init-0x3db>
  4006a5:	5f                   	pop    %rdi
  4006a6:	5f                   	pop    %rdi
  4006a7:	73 70                	jae    400719 <_init-0x367>
  4006a9:	72 69                	jb     400714 <_init-0x36c>
  4006ab:	6e                   	outsb  %ds:(%rsi),(%dx)
  4006ac:	74 66                	je     400714 <_init-0x36c>
  4006ae:	5f                   	pop    %rdi
  4006af:	63 68 6b             	movslq 0x6b(%rax),%ebp
  4006b2:	00 5f 5f             	add    %bl,0x5f(%rdi)
  4006b5:	6c                   	insb   (%dx),%es:(%rdi)
  4006b6:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  4006bd:	72 74                	jb     400733 <_init-0x34d>
  4006bf:	5f                   	pop    %rdi
  4006c0:	6d                   	insl   (%dx),%es:(%rdi)
  4006c1:	61                   	(bad)  
  4006c2:	69 6e 00 77 72 69 74 	imul   $0x74697277,0x0(%rsi),%ebp
  4006c9:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
  4006cd:	67 6d                	insl   (%dx),%es:(%edi)
  4006cf:	6f                   	outsl  %ds:(%rsi),(%dx)
  4006d0:	6e                   	outsb  %ds:(%rsi),(%dx)
  4006d1:	5f                   	pop    %rdi
  4006d2:	73 74                	jae    400748 <_init-0x338>
  4006d4:	61                   	(bad)  
  4006d5:	72 74                	jb     40074b <_init-0x335>
  4006d7:	5f                   	pop    %rdi
  4006d8:	5f                   	pop    %rdi
  4006d9:	00 47 4c             	add    %al,0x4c(%rdi)
  4006dc:	49                   	rex.WB
  4006dd:	42                   	rex.X
  4006de:	43 5f                	rex.XB pop %r15
  4006e0:	32 2e                	xor    (%rsi),%ch
  4006e2:	33 00                	xor    (%rax),%eax
  4006e4:	47                   	rex.RXB
  4006e5:	4c                   	rex.WR
  4006e6:	49                   	rex.WB
  4006e7:	42                   	rex.X
  4006e8:	43 5f                	rex.XB pop %r15
  4006ea:	32 2e                	xor    (%rsi),%ch
  4006ec:	37                   	(bad)  
  4006ed:	00 47 4c             	add    %al,0x4c(%rdi)
  4006f0:	49                   	rex.WB
  4006f1:	42                   	rex.X
  4006f2:	43 5f                	rex.XB pop %r15
  4006f4:	32 2e                	xor    (%rsi),%ch
  4006f6:	33 2e                	xor    (%rsi),%ebp
  4006f8:	34 00                	xor    $0x0,%al
  4006fa:	47                   	rex.RXB
  4006fb:	4c                   	rex.WR
  4006fc:	49                   	rex.WB
  4006fd:	42                   	rex.X
  4006fe:	43 5f                	rex.XB pop %r15
  400700:	32 2e                	xor    (%rsi),%ch
  400702:	34 00                	xor    $0x0,%al
  400704:	47                   	rex.RXB
  400705:	4c                   	rex.WR
  400706:	49                   	rex.WB
  400707:	42                   	rex.X
  400708:	43 5f                	rex.XB pop %r15
  40070a:	32 2e                	xor    (%rsi),%ch
  40070c:	32 2e                	xor    (%rsi),%ch
  40070e:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

0000000000400710 <.gnu.version>:
  400710:	00 00                	add    %al,(%rax)
  400712:	02 00                	add    (%rax),%al
  400714:	02 00                	add    (%rax),%al
  400716:	02 00                	add    (%rax),%al
  400718:	02 00                	add    (%rax),%al
  40071a:	02 00                	add    (%rax),%al
  40071c:	03 00                	add    (%rax),%eax
  40071e:	02 00                	add    (%rax),%al
  400720:	02 00                	add    (%rax),%al
  400722:	02 00                	add    (%rax),%al
  400724:	02 00                	add    (%rax),%al
  400726:	02 00                	add    (%rax),%al
  400728:	02 00                	add    (%rax),%al
  40072a:	02 00                	add    (%rax),%al
  40072c:	04 00                	add    $0x0,%al
  40072e:	00 00                	add    %al,(%rax)
  400730:	02 00                	add    (%rax),%al
  400732:	02 00                	add    (%rax),%al
  400734:	05 00 04 00 02       	add    $0x2000400,%eax
  400739:	00 02                	add    %al,(%rdx)
  40073b:	00 02                	add    %al,(%rdx)
  40073d:	00 04 00             	add    %al,(%rax,%rax,1)
  400740:	02 00                	add    (%rax),%al
  400742:	06                   	(bad)  
  400743:	00 04 00             	add    %al,(%rax,%rax,1)
  400746:	02 00                	add    (%rax),%al
  400748:	02 00                	add    (%rax),%al
  40074a:	02 00                	add    (%rax),%al
  40074c:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000400750 <.gnu.version_r>:
  400750:	01 00                	add    %eax,(%rax)
  400752:	05 00 01 00 00       	add    $0x100,%eax
  400757:	00 10                	add    %dl,(%rax)
  400759:	00 00                	add    %al,(%rax)
  40075b:	00 00                	add    %al,(%rax)
  40075d:	00 00                	add    %al,(%rax)
  40075f:	00 13                	add    %dl,(%rbx)
  400761:	69 69 0d 00 00 06 00 	imul   $0x60000,0xd(%rcx),%ebp
  400768:	2a 01                	sub    (%rcx),%al
  40076a:	00 00                	add    %al,(%rax)
  40076c:	10 00                	adc    %al,(%rax)
  40076e:	00 00                	add    %al,(%rax)
  400770:	17                   	(bad)  
  400771:	69 69 0d 00 00 05 00 	imul   $0x50000,0xd(%rcx),%ebp
  400778:	34 01                	xor    $0x1,%al
  40077a:	00 00                	add    %al,(%rax)
  40077c:	10 00                	adc    %al,(%rax)
  40077e:	00 00                	add    %al,(%rax)
  400780:	74 19                	je     40079b <_init-0x2e5>
  400782:	69 09 00 00 04 00    	imul   $0x40000,(%rcx),%ecx
  400788:	3e 01 00             	add    %eax,%ds:(%rax)
  40078b:	00 10                	add    %dl,(%rax)
  40078d:	00 00                	add    %al,(%rax)
  40078f:	00 14 69             	add    %dl,(%rcx,%rbp,2)
  400792:	69 0d 00 00 03 00 4a 	imul   $0x14a,0x30000(%rip),%ecx        # 43079c <__FRAME_END__+0x2da74>
  400799:	01 00 00 
  40079c:	10 00                	adc    %al,(%rax)
  40079e:	00 00                	add    %al,(%rax)
  4007a0:	75 1a                	jne    4007bc <_init-0x2c4>
  4007a2:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  4007a8:	54                   	push   %rsp
  4007a9:	01 00                	add    %eax,(%rax)
  4007ab:	00 00                	add    %al,(%rax)
  4007ad:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

00000000004007b0 <.rela.dyn>:
  4007b0:	f8                   	clc    
  4007b1:	2f                   	(bad)  
  4007b2:	60                   	(bad)  
  4007b3:	00 00                	add    %al,(%rax)
  4007b5:	00 00                	add    %al,(%rax)
  4007b7:	00 06                	add    %al,(%rsi)
  4007b9:	00 00                	add    %al,(%rax)
  4007bb:	00 0f                	add    %cl,(%rdi)
	...
  4007c5:	00 00                	add    %al,(%rax)
  4007c7:	00 60 37             	add    %ah,0x37(%rax)
  4007ca:	60                   	(bad)  
  4007cb:	00 00                	add    %al,(%rax)
  4007cd:	00 00                	add    %al,(%rax)
  4007cf:	00 05 00 00 00 1c    	add    %al,0x1c000000(%rip)        # 1c4007d5 <_end+0x1bdfc9a5>
	...
  4007dd:	00 00                	add    %al,(%rax)
  4007df:	00 70 37             	add    %dh,0x37(%rax)
  4007e2:	60                   	(bad)  
  4007e3:	00 00                	add    %al,(%rax)
  4007e5:	00 00                	add    %al,(%rax)
  4007e7:	00 05 00 00 00 1d    	add    %al,0x1d000000(%rip)        # 1d4007ed <_end+0x1cdfc9bd>
	...
  4007f5:	00 00                	add    %al,(%rax)
  4007f7:	00 80 37 60 00 00    	add    %al,0x6037(%rax)
  4007fd:	00 00                	add    %al,(%rax)
  4007ff:	00 05 00 00 00 1e    	add    %al,0x1e000000(%rip)        # 1e400805 <_end+0x1ddfc9d5>
	...

Disassembly of section .rela.plt:

0000000000400810 <.rela.plt>:
  400810:	18 30                	sbb    %dh,(%rax)
  400812:	60                   	(bad)  
  400813:	00 00                	add    %al,(%rax)
  400815:	00 00                	add    %al,(%rax)
  400817:	00 07                	add    %al,(%rdi)
  400819:	00 00                	add    %al,(%rax)
  40081b:	00 01                	add    %al,(%rcx)
	...
  400825:	00 00                	add    %al,(%rax)
  400827:	00 20                	add    %ah,(%rax)
  400829:	30 60 00             	xor    %ah,0x0(%rax)
  40082c:	00 00                	add    %al,(%rax)
  40082e:	00 00                	add    %al,(%rax)
  400830:	07                   	(bad)  
  400831:	00 00                	add    %al,(%rax)
  400833:	00 02                	add    %al,(%rdx)
	...
  40083d:	00 00                	add    %al,(%rax)
  40083f:	00 28                	add    %ch,(%rax)
  400841:	30 60 00             	xor    %ah,0x0(%rax)
  400844:	00 00                	add    %al,(%rax)
  400846:	00 00                	add    %al,(%rax)
  400848:	07                   	(bad)  
  400849:	00 00                	add    %al,(%rax)
  40084b:	00 03                	add    %al,(%rbx)
	...
  400855:	00 00                	add    %al,(%rax)
  400857:	00 30                	add    %dh,(%rax)
  400859:	30 60 00             	xor    %ah,0x0(%rax)
  40085c:	00 00                	add    %al,(%rax)
  40085e:	00 00                	add    %al,(%rax)
  400860:	07                   	(bad)  
  400861:	00 00                	add    %al,(%rax)
  400863:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  40086e:	00 00                	add    %al,(%rax)
  400870:	38 30                	cmp    %dh,(%rax)
  400872:	60                   	(bad)  
  400873:	00 00                	add    %al,(%rax)
  400875:	00 00                	add    %al,(%rax)
  400877:	00 07                	add    %al,(%rdi)
  400879:	00 00                	add    %al,(%rax)
  40087b:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 400881 <_init-0x1ff>
  400881:	00 00                	add    %al,(%rax)
  400883:	00 00                	add    %al,(%rax)
  400885:	00 00                	add    %al,(%rax)
  400887:	00 40 30             	add    %al,0x30(%rax)
  40088a:	60                   	(bad)  
  40088b:	00 00                	add    %al,(%rax)
  40088d:	00 00                	add    %al,(%rax)
  40088f:	00 07                	add    %al,(%rdi)
  400891:	00 00                	add    %al,(%rax)
  400893:	00 06                	add    %al,(%rsi)
	...
  40089d:	00 00                	add    %al,(%rax)
  40089f:	00 48 30             	add    %cl,0x30(%rax)
  4008a2:	60                   	(bad)  
  4008a3:	00 00                	add    %al,(%rax)
  4008a5:	00 00                	add    %al,(%rax)
  4008a7:	00 07                	add    %al,(%rdi)
  4008a9:	00 00                	add    %al,(%rax)
  4008ab:	00 07                	add    %al,(%rdi)
	...
  4008b5:	00 00                	add    %al,(%rax)
  4008b7:	00 50 30             	add    %dl,0x30(%rax)
  4008ba:	60                   	(bad)  
  4008bb:	00 00                	add    %al,(%rax)
  4008bd:	00 00                	add    %al,(%rax)
  4008bf:	00 07                	add    %al,(%rdi)
  4008c1:	00 00                	add    %al,(%rax)
  4008c3:	00 08                	add    %cl,(%rax)
	...
  4008cd:	00 00                	add    %al,(%rax)
  4008cf:	00 58 30             	add    %bl,0x30(%rax)
  4008d2:	60                   	(bad)  
  4008d3:	00 00                	add    %al,(%rax)
  4008d5:	00 00                	add    %al,(%rax)
  4008d7:	00 07                	add    %al,(%rdi)
  4008d9:	00 00                	add    %al,(%rax)
  4008db:	00 09                	add    %cl,(%rcx)
	...
  4008e5:	00 00                	add    %al,(%rax)
  4008e7:	00 60 30             	add    %ah,0x30(%rax)
  4008ea:	60                   	(bad)  
  4008eb:	00 00                	add    %al,(%rax)
  4008ed:	00 00                	add    %al,(%rax)
  4008ef:	00 07                	add    %al,(%rdi)
  4008f1:	00 00                	add    %al,(%rax)
  4008f3:	00 0a                	add    %cl,(%rdx)
	...
  4008fd:	00 00                	add    %al,(%rax)
  4008ff:	00 68 30             	add    %ch,0x30(%rax)
  400902:	60                   	(bad)  
  400903:	00 00                	add    %al,(%rax)
  400905:	00 00                	add    %al,(%rax)
  400907:	00 07                	add    %al,(%rdi)
  400909:	00 00                	add    %al,(%rax)
  40090b:	00 0b                	add    %cl,(%rbx)
	...
  400915:	00 00                	add    %al,(%rax)
  400917:	00 70 30             	add    %dh,0x30(%rax)
  40091a:	60                   	(bad)  
  40091b:	00 00                	add    %al,(%rax)
  40091d:	00 00                	add    %al,(%rax)
  40091f:	00 07                	add    %al,(%rdi)
  400921:	00 00                	add    %al,(%rax)
  400923:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
  40092e:	00 00                	add    %al,(%rax)
  400930:	78 30                	js     400962 <_init-0x11e>
  400932:	60                   	(bad)  
  400933:	00 00                	add    %al,(%rax)
  400935:	00 00                	add    %al,(%rax)
  400937:	00 07                	add    %al,(%rdi)
  400939:	00 00                	add    %al,(%rax)
  40093b:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 400941 <_init-0x13f>
  400941:	00 00                	add    %al,(%rax)
  400943:	00 00                	add    %al,(%rax)
  400945:	00 00                	add    %al,(%rax)
  400947:	00 80 30 60 00 00    	add    %al,0x6030(%rax)
  40094d:	00 00                	add    %al,(%rax)
  40094f:	00 07                	add    %al,(%rdi)
  400951:	00 00                	add    %al,(%rax)
  400953:	00 0e                	add    %cl,(%rsi)
	...
  40095d:	00 00                	add    %al,(%rax)
  40095f:	00 88 30 60 00 00    	add    %cl,0x6030(%rax)
  400965:	00 00                	add    %al,(%rax)
  400967:	00 07                	add    %al,(%rdi)
  400969:	00 00                	add    %al,(%rax)
  40096b:	00 10                	add    %dl,(%rax)
	...
  400975:	00 00                	add    %al,(%rax)
  400977:	00 90 30 60 00 00    	add    %dl,0x6030(%rax)
  40097d:	00 00                	add    %al,(%rax)
  40097f:	00 07                	add    %al,(%rdi)
  400981:	00 00                	add    %al,(%rax)
  400983:	00 11                	add    %dl,(%rcx)
	...
  40098d:	00 00                	add    %al,(%rax)
  40098f:	00 98 30 60 00 00    	add    %bl,0x6030(%rax)
  400995:	00 00                	add    %al,(%rax)
  400997:	00 07                	add    %al,(%rdi)
  400999:	00 00                	add    %al,(%rax)
  40099b:	00 12                	add    %dl,(%rdx)
	...
  4009a5:	00 00                	add    %al,(%rax)
  4009a7:	00 a0 30 60 00 00    	add    %ah,0x6030(%rax)
  4009ad:	00 00                	add    %al,(%rax)
  4009af:	00 07                	add    %al,(%rdi)
  4009b1:	00 00                	add    %al,(%rax)
  4009b3:	00 13                	add    %dl,(%rbx)
	...
  4009bd:	00 00                	add    %al,(%rax)
  4009bf:	00 a8 30 60 00 00    	add    %ch,0x6030(%rax)
  4009c5:	00 00                	add    %al,(%rax)
  4009c7:	00 07                	add    %al,(%rdi)
  4009c9:	00 00                	add    %al,(%rax)
  4009cb:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
  4009d6:	00 00                	add    %al,(%rax)
  4009d8:	b0 30                	mov    $0x30,%al
  4009da:	60                   	(bad)  
  4009db:	00 00                	add    %al,(%rax)
  4009dd:	00 00                	add    %al,(%rax)
  4009df:	00 07                	add    %al,(%rdi)
  4009e1:	00 00                	add    %al,(%rax)
  4009e3:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 4009e9 <_init-0x97>
  4009e9:	00 00                	add    %al,(%rax)
  4009eb:	00 00                	add    %al,(%rax)
  4009ed:	00 00                	add    %al,(%rax)
  4009ef:	00 b8 30 60 00 00    	add    %bh,0x6030(%rax)
  4009f5:	00 00                	add    %al,(%rax)
  4009f7:	00 07                	add    %al,(%rdi)
  4009f9:	00 00                	add    %al,(%rax)
  4009fb:	00 16                	add    %dl,(%rsi)
	...
  400a05:	00 00                	add    %al,(%rax)
  400a07:	00 c0                	add    %al,%al
  400a09:	30 60 00             	xor    %ah,0x0(%rax)
  400a0c:	00 00                	add    %al,(%rax)
  400a0e:	00 00                	add    %al,(%rax)
  400a10:	07                   	(bad)  
  400a11:	00 00                	add    %al,(%rax)
  400a13:	00 17                	add    %dl,(%rdi)
	...
  400a1d:	00 00                	add    %al,(%rax)
  400a1f:	00 c8                	add    %cl,%al
  400a21:	30 60 00             	xor    %ah,0x0(%rax)
  400a24:	00 00                	add    %al,(%rax)
  400a26:	00 00                	add    %al,(%rax)
  400a28:	07                   	(bad)  
  400a29:	00 00                	add    %al,(%rax)
  400a2b:	00 18                	add    %bl,(%rax)
	...
  400a35:	00 00                	add    %al,(%rax)
  400a37:	00 d0                	add    %dl,%al
  400a39:	30 60 00             	xor    %ah,0x0(%rax)
  400a3c:	00 00                	add    %al,(%rax)
  400a3e:	00 00                	add    %al,(%rax)
  400a40:	07                   	(bad)  
  400a41:	00 00                	add    %al,(%rax)
  400a43:	00 19                	add    %bl,(%rcx)
	...
  400a4d:	00 00                	add    %al,(%rax)
  400a4f:	00 d8                	add    %bl,%al
  400a51:	30 60 00             	xor    %ah,0x0(%rax)
  400a54:	00 00                	add    %al,(%rax)
  400a56:	00 00                	add    %al,(%rax)
  400a58:	07                   	(bad)  
  400a59:	00 00                	add    %al,(%rax)
  400a5b:	00 1a                	add    %bl,(%rdx)
	...
  400a65:	00 00                	add    %al,(%rax)
  400a67:	00 e0                	add    %ah,%al
  400a69:	30 60 00             	xor    %ah,0x0(%rax)
  400a6c:	00 00                	add    %al,(%rax)
  400a6e:	00 00                	add    %al,(%rax)
  400a70:	07                   	(bad)  
  400a71:	00 00                	add    %al,(%rax)
  400a73:	00 1b                	add    %bl,(%rbx)
	...

Disassembly of section .init:

0000000000400a80 <_init>:
_init():
  400a80:	48 83 ec 08          	sub    $0x8,%rsp
  400a84:	48 8b 05 6d 25 20 00 	mov    0x20256d(%rip),%rax        # 602ff8 <__gmon_start__>
  400a8b:	48 85 c0             	test   %rax,%rax
  400a8e:	74 05                	je     400a95 <_init+0x15>
  400a90:	e8 bb 01 00 00       	callq  400c50 <__gmon_start__@plt>
  400a95:	48 83 c4 08          	add    $0x8,%rsp
  400a99:	c3                   	retq   

Disassembly of section .plt:

0000000000400aa0 <.plt>:
  400aa0:	ff 35 62 25 20 00    	pushq  0x202562(%rip)        # 603008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400aa6:	ff 25 64 25 20 00    	jmpq   *0x202564(%rip)        # 603010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400aac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ab0 <getenv@plt>:
  400ab0:	ff 25 62 25 20 00    	jmpq   *0x202562(%rip)        # 603018 <getenv@GLIBC_2.2.5>
  400ab6:	68 00 00 00 00       	pushq  $0x0
  400abb:	e9 e0 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400ac0 <__errno_location@plt>:
  400ac0:	ff 25 5a 25 20 00    	jmpq   *0x20255a(%rip)        # 603020 <__errno_location@GLIBC_2.2.5>
  400ac6:	68 01 00 00 00       	pushq  $0x1
  400acb:	e9 d0 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400ad0 <strcpy@plt>:
  400ad0:	ff 25 52 25 20 00    	jmpq   *0x202552(%rip)        # 603028 <strcpy@GLIBC_2.2.5>
  400ad6:	68 02 00 00 00       	pushq  $0x2
  400adb:	e9 c0 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400ae0 <puts@plt>:
  400ae0:	ff 25 4a 25 20 00    	jmpq   *0x20254a(%rip)        # 603030 <puts@GLIBC_2.2.5>
  400ae6:	68 03 00 00 00       	pushq  $0x3
  400aeb:	e9 b0 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400af0 <write@plt>:
  400af0:	ff 25 42 25 20 00    	jmpq   *0x202542(%rip)        # 603038 <write@GLIBC_2.2.5>
  400af6:	68 04 00 00 00       	pushq  $0x4
  400afb:	e9 a0 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b00 <__stack_chk_fail@plt>:
  400b00:	ff 25 3a 25 20 00    	jmpq   *0x20253a(%rip)        # 603040 <__stack_chk_fail@GLIBC_2.4>
  400b06:	68 05 00 00 00       	pushq  $0x5
  400b0b:	e9 90 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b10 <alarm@plt>:
  400b10:	ff 25 32 25 20 00    	jmpq   *0x202532(%rip)        # 603048 <alarm@GLIBC_2.2.5>
  400b16:	68 06 00 00 00       	pushq  $0x6
  400b1b:	e9 80 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b20 <close@plt>:
  400b20:	ff 25 2a 25 20 00    	jmpq   *0x20252a(%rip)        # 603050 <close@GLIBC_2.2.5>
  400b26:	68 07 00 00 00       	pushq  $0x7
  400b2b:	e9 70 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b30 <read@plt>:
  400b30:	ff 25 22 25 20 00    	jmpq   *0x202522(%rip)        # 603058 <read@GLIBC_2.2.5>
  400b36:	68 08 00 00 00       	pushq  $0x8
  400b3b:	e9 60 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b40 <__libc_start_main@plt>:
  400b40:	ff 25 1a 25 20 00    	jmpq   *0x20251a(%rip)        # 603060 <__libc_start_main@GLIBC_2.2.5>
  400b46:	68 09 00 00 00       	pushq  $0x9
  400b4b:	e9 50 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b50 <fgets@plt>:
  400b50:	ff 25 12 25 20 00    	jmpq   *0x202512(%rip)        # 603068 <fgets@GLIBC_2.2.5>
  400b56:	68 0a 00 00 00       	pushq  $0xa
  400b5b:	e9 40 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b60 <signal@plt>:
  400b60:	ff 25 0a 25 20 00    	jmpq   *0x20250a(%rip)        # 603070 <signal@GLIBC_2.2.5>
  400b66:	68 0b 00 00 00       	pushq  $0xb
  400b6b:	e9 30 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b70 <gethostbyname@plt>:
  400b70:	ff 25 02 25 20 00    	jmpq   *0x202502(%rip)        # 603078 <gethostbyname@GLIBC_2.2.5>
  400b76:	68 0c 00 00 00       	pushq  $0xc
  400b7b:	e9 20 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b80 <__memmove_chk@plt>:
  400b80:	ff 25 fa 24 20 00    	jmpq   *0x2024fa(%rip)        # 603080 <__memmove_chk@GLIBC_2.3.4>
  400b86:	68 0d 00 00 00       	pushq  $0xd
  400b8b:	e9 10 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b90 <strtol@plt>:
  400b90:	ff 25 f2 24 20 00    	jmpq   *0x2024f2(%rip)        # 603088 <strtol@GLIBC_2.2.5>
  400b96:	68 0e 00 00 00       	pushq  $0xe
  400b9b:	e9 00 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400ba0 <fflush@plt>:
  400ba0:	ff 25 ea 24 20 00    	jmpq   *0x2024ea(%rip)        # 603090 <fflush@GLIBC_2.2.5>
  400ba6:	68 0f 00 00 00       	pushq  $0xf
  400bab:	e9 f0 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400bb0 <__isoc99_sscanf@plt>:
  400bb0:	ff 25 e2 24 20 00    	jmpq   *0x2024e2(%rip)        # 603098 <__isoc99_sscanf@GLIBC_2.7>
  400bb6:	68 10 00 00 00       	pushq  $0x10
  400bbb:	e9 e0 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400bc0 <__printf_chk@plt>:
  400bc0:	ff 25 da 24 20 00    	jmpq   *0x2024da(%rip)        # 6030a0 <__printf_chk@GLIBC_2.3.4>
  400bc6:	68 11 00 00 00       	pushq  $0x11
  400bcb:	e9 d0 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400bd0 <fopen@plt>:
  400bd0:	ff 25 d2 24 20 00    	jmpq   *0x2024d2(%rip)        # 6030a8 <fopen@GLIBC_2.2.5>
  400bd6:	68 12 00 00 00       	pushq  $0x12
  400bdb:	e9 c0 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400be0 <exit@plt>:
  400be0:	ff 25 ca 24 20 00    	jmpq   *0x2024ca(%rip)        # 6030b0 <exit@GLIBC_2.2.5>
  400be6:	68 13 00 00 00       	pushq  $0x13
  400beb:	e9 b0 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400bf0 <connect@plt>:
  400bf0:	ff 25 c2 24 20 00    	jmpq   *0x2024c2(%rip)        # 6030b8 <connect@GLIBC_2.2.5>
  400bf6:	68 14 00 00 00       	pushq  $0x14
  400bfb:	e9 a0 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400c00 <__fprintf_chk@plt>:
  400c00:	ff 25 ba 24 20 00    	jmpq   *0x2024ba(%rip)        # 6030c0 <__fprintf_chk@GLIBC_2.3.4>
  400c06:	68 15 00 00 00       	pushq  $0x15
  400c0b:	e9 90 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400c10 <sleep@plt>:
  400c10:	ff 25 b2 24 20 00    	jmpq   *0x2024b2(%rip)        # 6030c8 <sleep@GLIBC_2.2.5>
  400c16:	68 16 00 00 00       	pushq  $0x16
  400c1b:	e9 80 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400c20 <__ctype_b_loc@plt>:
  400c20:	ff 25 aa 24 20 00    	jmpq   *0x2024aa(%rip)        # 6030d0 <__ctype_b_loc@GLIBC_2.3>
  400c26:	68 17 00 00 00       	pushq  $0x17
  400c2b:	e9 70 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400c30 <__sprintf_chk@plt>:
  400c30:	ff 25 a2 24 20 00    	jmpq   *0x2024a2(%rip)        # 6030d8 <__sprintf_chk@GLIBC_2.3.4>
  400c36:	68 18 00 00 00       	pushq  $0x18
  400c3b:	e9 60 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400c40 <socket@plt>:
  400c40:	ff 25 9a 24 20 00    	jmpq   *0x20249a(%rip)        # 6030e0 <socket@GLIBC_2.2.5>
  400c46:	68 19 00 00 00       	pushq  $0x19
  400c4b:	e9 50 fe ff ff       	jmpq   400aa0 <.plt>

Disassembly of section .plt.got:

0000000000400c50 <__gmon_start__@plt>:
  400c50:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 602ff8 <__gmon_start__>
  400c56:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400c60 <_start>:
_start():
  400c60:	31 ed                	xor    %ebp,%ebp
  400c62:	49 89 d1             	mov    %rdx,%r9
  400c65:	5e                   	pop    %rsi
  400c66:	48 89 e2             	mov    %rsp,%rdx
  400c69:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400c6d:	50                   	push   %rax
  400c6e:	54                   	push   %rsp
  400c6f:	49 c7 c0 40 22 40 00 	mov    $0x402240,%r8
  400c76:	48 c7 c1 d0 21 40 00 	mov    $0x4021d0,%rcx
  400c7d:	48 c7 c7 56 0d 40 00 	mov    $0x400d56,%rdi
  400c84:	e8 b7 fe ff ff       	callq  400b40 <__libc_start_main@plt>
  400c89:	f4                   	hlt    
  400c8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400c90 <deregister_tm_clones>:
deregister_tm_clones():
  400c90:	b8 67 37 60 00       	mov    $0x603767,%eax
  400c95:	55                   	push   %rbp
  400c96:	48 2d 60 37 60 00    	sub    $0x603760,%rax
  400c9c:	48 83 f8 0e          	cmp    $0xe,%rax
  400ca0:	48 89 e5             	mov    %rsp,%rbp
  400ca3:	76 1b                	jbe    400cc0 <deregister_tm_clones+0x30>
  400ca5:	b8 00 00 00 00       	mov    $0x0,%eax
  400caa:	48 85 c0             	test   %rax,%rax
  400cad:	74 11                	je     400cc0 <deregister_tm_clones+0x30>
  400caf:	5d                   	pop    %rbp
  400cb0:	bf 60 37 60 00       	mov    $0x603760,%edi
  400cb5:	ff e0                	jmpq   *%rax
  400cb7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400cbe:	00 00 
  400cc0:	5d                   	pop    %rbp
  400cc1:	c3                   	retq   
  400cc2:	0f 1f 40 00          	nopl   0x0(%rax)
  400cc6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400ccd:	00 00 00 

0000000000400cd0 <register_tm_clones>:
register_tm_clones():
  400cd0:	be 60 37 60 00       	mov    $0x603760,%esi
  400cd5:	55                   	push   %rbp
  400cd6:	48 81 ee 60 37 60 00 	sub    $0x603760,%rsi
  400cdd:	48 c1 fe 03          	sar    $0x3,%rsi
  400ce1:	48 89 e5             	mov    %rsp,%rbp
  400ce4:	48 89 f0             	mov    %rsi,%rax
  400ce7:	48 c1 e8 3f          	shr    $0x3f,%rax
  400ceb:	48 01 c6             	add    %rax,%rsi
  400cee:	48 d1 fe             	sar    %rsi
  400cf1:	74 15                	je     400d08 <register_tm_clones+0x38>
  400cf3:	b8 00 00 00 00       	mov    $0x0,%eax
  400cf8:	48 85 c0             	test   %rax,%rax
  400cfb:	74 0b                	je     400d08 <register_tm_clones+0x38>
  400cfd:	5d                   	pop    %rbp
  400cfe:	bf 60 37 60 00       	mov    $0x603760,%edi
  400d03:	ff e0                	jmpq   *%rax
  400d05:	0f 1f 00             	nopl   (%rax)
  400d08:	5d                   	pop    %rbp
  400d09:	c3                   	retq   
  400d0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400d10 <__do_global_dtors_aux>:
__do_global_dtors_aux():
  400d10:	80 3d 71 2a 20 00 00 	cmpb   $0x0,0x202a71(%rip)        # 603788 <completed.7585>
  400d17:	75 11                	jne    400d2a <__do_global_dtors_aux+0x1a>
  400d19:	55                   	push   %rbp
  400d1a:	48 89 e5             	mov    %rsp,%rbp
  400d1d:	e8 6e ff ff ff       	callq  400c90 <deregister_tm_clones>
  400d22:	5d                   	pop    %rbp
  400d23:	c6 05 5e 2a 20 00 01 	movb   $0x1,0x202a5e(%rip)        # 603788 <completed.7585>
  400d2a:	f3 c3                	repz retq 
  400d2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400d30 <frame_dummy>:
frame_dummy():
  400d30:	bf 20 2e 60 00       	mov    $0x602e20,%edi
  400d35:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400d39:	75 05                	jne    400d40 <frame_dummy+0x10>
  400d3b:	eb 93                	jmp    400cd0 <register_tm_clones>
  400d3d:	0f 1f 00             	nopl   (%rax)
  400d40:	b8 00 00 00 00       	mov    $0x0,%eax
  400d45:	48 85 c0             	test   %rax,%rax
  400d48:	74 f1                	je     400d3b <frame_dummy+0xb>
  400d4a:	55                   	push   %rbp
  400d4b:	48 89 e5             	mov    %rsp,%rbp
  400d4e:	ff d0                	callq  *%rax
  400d50:	5d                   	pop    %rbp
  400d51:	e9 7a ff ff ff       	jmpq   400cd0 <register_tm_clones>

0000000000400d56 <main>:
main():
/home/hit/hitics/lab-teacher/lab2/src/bomb.c:37
  400d56:	53                   	push   %rbx
/home/hit/hitics/lab-teacher/lab2/src/bomb.c:45
  400d57:	83 ff 01             	cmp    $0x1,%edi
  400d5a:	75 10                	jne    400d6c <main+0x16>
/home/hit/hitics/lab-teacher/lab2/src/bomb.c:46
  400d5c:	48 8b 05 0d 2a 20 00 	mov    0x202a0d(%rip),%rax        # 603770 <stdin@@GLIBC_2.2.5>
  400d63:	48 89 05 26 2a 20 00 	mov    %rax,0x202a26(%rip)        # 603790 <infile>
  400d6a:	eb 63                	jmp    400dcf <main+0x79>
  400d6c:	48 89 f3             	mov    %rsi,%rbx
/home/hit/hitics/lab-teacher/lab2/src/bomb.c:53
  400d6f:	83 ff 02             	cmp    $0x2,%edi
  400d72:	75 3a                	jne    400dae <main+0x58>
/home/hit/hitics/lab-teacher/lab2/src/bomb.c:54
  400d74:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400d78:	be 64 22 40 00       	mov    $0x402264,%esi
  400d7d:	e8 4e fe ff ff       	callq  400bd0 <fopen@plt>
  400d82:	48 89 05 07 2a 20 00 	mov    %rax,0x202a07(%rip)        # 603790 <infile>
  400d89:	48 85 c0             	test   %rax,%rax
  400d8c:	75 41                	jne    400dcf <main+0x79>
printf():
/usr/include/x86_64-linux-gnu/bits/stdio2.h:104
  400d8e:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  400d92:	48 8b 13             	mov    (%rbx),%rdx
  400d95:	be 66 22 40 00       	mov    $0x402266,%esi
  400d9a:	bf 01 00 00 00       	mov    $0x1,%edi
  400d9f:	e8 1c fe ff ff       	callq  400bc0 <__printf_chk@plt>
main():
/home/hit/hitics/lab-teacher/lab2/src/bomb.c:56
  400da4:	bf 08 00 00 00       	mov    $0x8,%edi
  400da9:	e8 32 fe ff ff       	callq  400be0 <exit@plt>
printf():
/usr/include/x86_64-linux-gnu/bits/stdio2.h:104
  400dae:	48 8b 16             	mov    (%rsi),%rdx
  400db1:	be 83 22 40 00       	mov    $0x402283,%esi
  400db6:	bf 01 00 00 00       	mov    $0x1,%edi
  400dbb:	b8 00 00 00 00       	mov    $0x0,%eax
  400dc0:	e8 fb fd ff ff       	callq  400bc0 <__printf_chk@plt>
main():
/home/hit/hitics/lab-teacher/lab2/src/bomb.c:63
  400dc5:	bf 08 00 00 00       	mov    $0x8,%edi
  400dca:	e8 11 fe ff ff       	callq  400be0 <exit@plt>
/home/hit/hitics/lab-teacher/lab2/src/bomb.c:67
  400dcf:	e8 ba 05 00 00       	callq  40138e <initialize_bomb>
printf():
/usr/include/x86_64-linux-gnu/bits/stdio2.h:104
  400dd4:	bf e8 22 40 00       	mov    $0x4022e8,%edi
  400dd9:	e8 02 fd ff ff       	callq  400ae0 <puts@plt>
  400dde:	bf 28 23 40 00       	mov    $0x402328,%edi
  400de3:	e8 f8 fc ff ff       	callq  400ae0 <puts@plt>
main():
/home/hit/hitics/lab-teacher/lab2/src/bomb.c:73
  400de8:	e8 9a 06 00 00       	callq  401487 <read_line>
/home/hit/hitics/lab-teacher/lab2/src/bomb.c:74
  400ded:	48 89 c7             	mov    %rax,%rdi
  400df0:	e8 98 00 00 00       	callq  400e8d <phase_1>
/home/hit/hitics/lab-teacher/lab2/src/bomb.c:75
  400df5:	e8 b3 07 00 00       	callq  4015ad <phase_defused>
printf():
/usr/include/x86_64-linux-gnu/bits/stdio2.h:104
  400dfa:	bf 58 23 40 00       	mov    $0x402358,%edi
  400dff:	e8 dc fc ff ff       	callq  400ae0 <puts@plt>
main():
/home/hit/hitics/lab-teacher/lab2/src/bomb.c:81
  400e04:	e8 7e 06 00 00       	callq  401487 <read_line>
/home/hit/hitics/lab-teacher/lab2/src/bomb.c:82
  400e09:	48 89 c7             	mov    %rax,%rdi
  400e0c:	e8 98 00 00 00       	callq  400ea9 <phase_2>
/home/hit/hitics/lab-teacher/lab2/src/bomb.c:83
  400e11:	e8 97 07 00 00       	callq  4015ad <phase_defused>
printf():
/usr/include/x86_64-linux-gnu/bits/stdio2.h:104
  400e16:	bf 9d 22 40 00       	mov    $0x40229d,%edi
  400e1b:	e8 c0 fc ff ff       	callq  400ae0 <puts@plt>
main():
/home/hit/hitics/lab-teacher/lab2/src/bomb.c:88
  400e20:	e8 62 06 00 00       	callq  401487 <read_line>
/home/hit/hitics/lab-teacher/lab2/src/bomb.c:89
  400e25:	48 89 c7             	mov    %rax,%rdi
  400e28:	e8 e4 00 00 00       	callq  400f11 <phase_3>
/home/hit/hitics/lab-teacher/lab2/src/bomb.c:90
  400e2d:	e8 7b 07 00 00       	callq  4015ad <phase_defused>
printf():
/usr/include/x86_64-linux-gnu/bits/stdio2.h:104
  400e32:	bf bb 22 40 00       	mov    $0x4022bb,%edi
  400e37:	e8 a4 fc ff ff       	callq  400ae0 <puts@plt>
main():
/home/hit/hitics/lab-teacher/lab2/src/bomb.c:94
  400e3c:	e8 46 06 00 00       	callq  401487 <read_line>
/home/hit/hitics/lab-teacher/lab2/src/bomb.c:95
  400e41:	48 89 c7             	mov    %rax,%rdi
  400e44:	e8 ad 01 00 00       	callq  400ff6 <phase_4>
/home/hit/hitics/lab-teacher/lab2/src/bomb.c:96
  400e49:	e8 5f 07 00 00       	callq  4015ad <phase_defused>
printf():
/usr/include/x86_64-linux-gnu/bits/stdio2.h:104
  400e4e:	bf 88 23 40 00       	mov    $0x402388,%edi
  400e53:	e8 88 fc ff ff       	callq  400ae0 <puts@plt>
main():
/home/hit/hitics/lab-teacher/lab2/src/bomb.c:100
  400e58:	e8 2a 06 00 00       	callq  401487 <read_line>
/home/hit/hitics/lab-teacher/lab2/src/bomb.c:101
  400e5d:	48 89 c7             	mov    %rax,%rdi
  400e60:	e8 04 02 00 00       	callq  401069 <phase_5>
/home/hit/hitics/lab-teacher/lab2/src/bomb.c:102
  400e65:	e8 43 07 00 00       	callq  4015ad <phase_defused>
printf():
/usr/include/x86_64-linux-gnu/bits/stdio2.h:104
  400e6a:	bf ca 22 40 00       	mov    $0x4022ca,%edi
  400e6f:	e8 6c fc ff ff       	callq  400ae0 <puts@plt>
main():
/home/hit/hitics/lab-teacher/lab2/src/bomb.c:107
  400e74:	e8 0e 06 00 00       	callq  401487 <read_line>
/home/hit/hitics/lab-teacher/lab2/src/bomb.c:108
  400e79:	48 89 c7             	mov    %rax,%rdi
  400e7c:	e8 74 02 00 00       	callq  4010f5 <phase_6>
/home/hit/hitics/lab-teacher/lab2/src/bomb.c:109
  400e81:	e8 27 07 00 00       	callq  4015ad <phase_defused>
/home/hit/hitics/lab-teacher/lab2/src/bomb.c:115
  400e86:	b8 00 00 00 00       	mov    $0x0,%eax
  400e8b:	5b                   	pop    %rbx
  400e8c:	c3                   	retq   

0000000000400e8d <phase_1>:
phase_1():
  400e8d:	48 83 ec 08          	sub    $0x8,%rsp
  400e91:	be b0 23 40 00       	mov    $0x4023b0,%esi
  400e96:	e8 8c 04 00 00       	callq  401327 <strings_not_equal>
  400e9b:	85 c0                	test   %eax,%eax
  400e9d:	74 05                	je     400ea4 <phase_1+0x17>
  400e9f:	e8 82 05 00 00       	callq  401426 <explode_bomb>
  400ea4:	48 83 c4 08          	add    $0x8,%rsp
  400ea8:	c3                   	retq   

0000000000400ea9 <phase_2>:
phase_2():
  400ea9:	55                   	push   %rbp
  400eaa:	53                   	push   %rbx
  400eab:	48 83 ec 28          	sub    $0x28,%rsp
  400eaf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400eb6:	00 00 
  400eb8:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  400ebd:	31 c0                	xor    %eax,%eax
  400ebf:	48 89 e6             	mov    %rsp,%rsi
  400ec2:	e8 81 05 00 00       	callq  401448 <read_six_numbers>
  400ec7:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  400ecb:	79 05                	jns    400ed2 <phase_2+0x29>
  400ecd:	e8 54 05 00 00       	callq  401426 <explode_bomb>
  400ed2:	48 89 e5             	mov    %rsp,%rbp
  400ed5:	bb 01 00 00 00       	mov    $0x1,%ebx
  400eda:	89 d8                	mov    %ebx,%eax
  400edc:	03 45 00             	add    0x0(%rbp),%eax
  400edf:	39 45 04             	cmp    %eax,0x4(%rbp)
  400ee2:	74 05                	je     400ee9 <phase_2+0x40>
  400ee4:	e8 3d 05 00 00       	callq  401426 <explode_bomb>
  400ee9:	83 c3 01             	add    $0x1,%ebx
  400eec:	48 83 c5 04          	add    $0x4,%rbp
  400ef0:	83 fb 06             	cmp    $0x6,%ebx
  400ef3:	75 e5                	jne    400eda <phase_2+0x31>
  400ef5:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  400efa:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  400f01:	00 00 
  400f03:	74 05                	je     400f0a <phase_2+0x61>
  400f05:	e8 f6 fb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  400f0a:	48 83 c4 28          	add    $0x28,%rsp
  400f0e:	5b                   	pop    %rbx
  400f0f:	5d                   	pop    %rbp
  400f10:	c3                   	retq   

0000000000400f11 <phase_3>:
phase_3():
  400f11:	48 83 ec 18          	sub    $0x18,%rsp
  400f15:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400f1c:	00 00 
  400f1e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  400f23:	31 c0                	xor    %eax,%eax
  400f25:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  400f2a:	48 89 e2             	mov    %rsp,%rdx
  400f2d:	be af 25 40 00       	mov    $0x4025af,%esi
  400f32:	e8 79 fc ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  400f37:	83 f8 01             	cmp    $0x1,%eax
  400f3a:	7f 05                	jg     400f41 <phase_3+0x30>
  400f3c:	e8 e5 04 00 00       	callq  401426 <explode_bomb>
  400f41:	83 3c 24 07          	cmpl   $0x7,(%rsp)
  400f45:	77 3b                	ja     400f82 <phase_3+0x71>
  400f47:	8b 04 24             	mov    (%rsp),%eax
  400f4a:	ff 24 c5 20 24 40 00 	jmpq   *0x402420(,%rax,8)
  400f51:	b8 c9 03 00 00       	mov    $0x3c9,%eax
  400f56:	eb 3b                	jmp    400f93 <phase_3+0x82>
  400f58:	b8 db 01 00 00       	mov    $0x1db,%eax
  400f5d:	eb 34                	jmp    400f93 <phase_3+0x82>
  400f5f:	b8 4b 02 00 00       	mov    $0x24b,%eax
  400f64:	eb 2d                	jmp    400f93 <phase_3+0x82>
  400f66:	b8 e1 02 00 00       	mov    $0x2e1,%eax
  400f6b:	eb 26                	jmp    400f93 <phase_3+0x82>
  400f6d:	b8 50 02 00 00       	mov    $0x250,%eax
  400f72:	eb 1f                	jmp    400f93 <phase_3+0x82>
  400f74:	b8 66 01 00 00       	mov    $0x166,%eax
  400f79:	eb 18                	jmp    400f93 <phase_3+0x82>
  400f7b:	b8 c7 02 00 00       	mov    $0x2c7,%eax
  400f80:	eb 11                	jmp    400f93 <phase_3+0x82>
  400f82:	e8 9f 04 00 00       	callq  401426 <explode_bomb>
  400f87:	b8 00 00 00 00       	mov    $0x0,%eax
  400f8c:	eb 05                	jmp    400f93 <phase_3+0x82>
  400f8e:	b8 05 02 00 00       	mov    $0x205,%eax
  400f93:	3b 44 24 04          	cmp    0x4(%rsp),%eax
  400f97:	74 05                	je     400f9e <phase_3+0x8d>
  400f99:	e8 88 04 00 00       	callq  401426 <explode_bomb>
  400f9e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  400fa3:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  400faa:	00 00 
  400fac:	74 05                	je     400fb3 <phase_3+0xa2>
  400fae:	e8 4d fb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  400fb3:	48 83 c4 18          	add    $0x18,%rsp
  400fb7:	c3                   	retq   

0000000000400fb8 <func4>:
func4():
  400fb8:	48 83 ec 08          	sub    $0x8,%rsp
  400fbc:	89 d0                	mov    %edx,%eax
  400fbe:	29 f0                	sub    %esi,%eax
  400fc0:	89 c1                	mov    %eax,%ecx
  400fc2:	c1 e9 1f             	shr    $0x1f,%ecx
  400fc5:	01 c8                	add    %ecx,%eax
  400fc7:	d1 f8                	sar    %eax
  400fc9:	8d 0c 30             	lea    (%rax,%rsi,1),%ecx
  400fcc:	39 f9                	cmp    %edi,%ecx
  400fce:	7e 0c                	jle    400fdc <func4+0x24>
  400fd0:	8d 51 ff             	lea    -0x1(%rcx),%edx
  400fd3:	e8 e0 ff ff ff       	callq  400fb8 <func4>
  400fd8:	01 c0                	add    %eax,%eax
  400fda:	eb 15                	jmp    400ff1 <func4+0x39>
  400fdc:	b8 00 00 00 00       	mov    $0x0,%eax
  400fe1:	39 f9                	cmp    %edi,%ecx
  400fe3:	7d 0c                	jge    400ff1 <func4+0x39>
  400fe5:	8d 71 01             	lea    0x1(%rcx),%esi
  400fe8:	e8 cb ff ff ff       	callq  400fb8 <func4>
  400fed:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  400ff1:	48 83 c4 08          	add    $0x8,%rsp
  400ff5:	c3                   	retq   

0000000000400ff6 <phase_4>:
phase_4():
  400ff6:	48 83 ec 18          	sub    $0x18,%rsp
  400ffa:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401001:	00 00 
  401003:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401008:	31 c0                	xor    %eax,%eax
  40100a:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  40100f:	48 89 e2             	mov    %rsp,%rdx
  401012:	be af 25 40 00       	mov    $0x4025af,%esi
  401017:	e8 94 fb ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  40101c:	83 f8 02             	cmp    $0x2,%eax
  40101f:	75 06                	jne    401027 <phase_4+0x31>
  401021:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
  401025:	76 05                	jbe    40102c <phase_4+0x36>
  401027:	e8 fa 03 00 00       	callq  401426 <explode_bomb>
  40102c:	ba 0e 00 00 00       	mov    $0xe,%edx
  401031:	be 00 00 00 00       	mov    $0x0,%esi
  401036:	8b 3c 24             	mov    (%rsp),%edi
  401039:	e8 7a ff ff ff       	callq  400fb8 <func4>
  40103e:	83 f8 01             	cmp    $0x1,%eax
  401041:	75 07                	jne    40104a <phase_4+0x54>
  401043:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
  401048:	74 05                	je     40104f <phase_4+0x59>
  40104a:	e8 d7 03 00 00       	callq  401426 <explode_bomb>
  40104f:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401054:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40105b:	00 00 
  40105d:	74 05                	je     401064 <phase_4+0x6e>
  40105f:	e8 9c fa ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401064:	48 83 c4 18          	add    $0x18,%rsp
  401068:	c3                   	retq   

0000000000401069 <phase_5>:
phase_5():
  401069:	48 83 ec 18          	sub    $0x18,%rsp
  40106d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401074:	00 00 
  401076:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40107b:	31 c0                	xor    %eax,%eax
  40107d:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  401082:	48 89 e2             	mov    %rsp,%rdx
  401085:	be af 25 40 00       	mov    $0x4025af,%esi
  40108a:	e8 21 fb ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  40108f:	83 f8 01             	cmp    $0x1,%eax
  401092:	7f 05                	jg     401099 <phase_5+0x30>
  401094:	e8 8d 03 00 00       	callq  401426 <explode_bomb>
  401099:	8b 04 24             	mov    (%rsp),%eax
  40109c:	83 e0 0f             	and    $0xf,%eax
  40109f:	89 04 24             	mov    %eax,(%rsp)
  4010a2:	83 f8 0f             	cmp    $0xf,%eax
  4010a5:	74 2f                	je     4010d6 <phase_5+0x6d>
  4010a7:	b9 00 00 00 00       	mov    $0x0,%ecx
  4010ac:	ba 00 00 00 00       	mov    $0x0,%edx
  4010b1:	83 c2 01             	add    $0x1,%edx
  4010b4:	48 98                	cltq   
  4010b6:	8b 04 85 60 24 40 00 	mov    0x402460(,%rax,4),%eax
  4010bd:	01 c1                	add    %eax,%ecx
  4010bf:	83 f8 0f             	cmp    $0xf,%eax
  4010c2:	75 ed                	jne    4010b1 <phase_5+0x48>
  4010c4:	c7 04 24 0f 00 00 00 	movl   $0xf,(%rsp)
  4010cb:	83 fa 0f             	cmp    $0xf,%edx
  4010ce:	75 06                	jne    4010d6 <phase_5+0x6d>
  4010d0:	3b 4c 24 04          	cmp    0x4(%rsp),%ecx
  4010d4:	74 05                	je     4010db <phase_5+0x72>
  4010d6:	e8 4b 03 00 00       	callq  401426 <explode_bomb>
  4010db:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4010e0:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4010e7:	00 00 
  4010e9:	74 05                	je     4010f0 <phase_5+0x87>
  4010eb:	e8 10 fa ff ff       	callq  400b00 <__stack_chk_fail@plt>
  4010f0:	48 83 c4 18          	add    $0x18,%rsp
  4010f4:	c3                   	retq   

00000000004010f5 <phase_6>:
phase_6():
  4010f5:	41 55                	push   %r13
  4010f7:	41 54                	push   %r12
  4010f9:	55                   	push   %rbp
  4010fa:	53                   	push   %rbx
  4010fb:	48 83 ec 68          	sub    $0x68,%rsp
  4010ff:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401106:	00 00 
  401108:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  40110d:	31 c0                	xor    %eax,%eax
  40110f:	48 89 e6             	mov    %rsp,%rsi
  401112:	e8 31 03 00 00       	callq  401448 <read_six_numbers>
  401117:	49 89 e4             	mov    %rsp,%r12
  40111a:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401120:	4c 89 e5             	mov    %r12,%rbp
  401123:	41 8b 04 24          	mov    (%r12),%eax
  401127:	83 e8 01             	sub    $0x1,%eax
  40112a:	83 f8 05             	cmp    $0x5,%eax
  40112d:	76 05                	jbe    401134 <phase_6+0x3f>
  40112f:	e8 f2 02 00 00       	callq  401426 <explode_bomb>
  401134:	41 83 c5 01          	add    $0x1,%r13d
  401138:	41 83 fd 06          	cmp    $0x6,%r13d
  40113c:	74 3d                	je     40117b <phase_6+0x86>
  40113e:	44 89 eb             	mov    %r13d,%ebx
  401141:	48 63 c3             	movslq %ebx,%rax
  401144:	8b 04 84             	mov    (%rsp,%rax,4),%eax
  401147:	39 45 00             	cmp    %eax,0x0(%rbp)
  40114a:	75 05                	jne    401151 <phase_6+0x5c>
  40114c:	e8 d5 02 00 00       	callq  401426 <explode_bomb>
  401151:	83 c3 01             	add    $0x1,%ebx
  401154:	83 fb 05             	cmp    $0x5,%ebx
  401157:	7e e8                	jle    401141 <phase_6+0x4c>
  401159:	49 83 c4 04          	add    $0x4,%r12
  40115d:	eb c1                	jmp    401120 <phase_6+0x2b>
  40115f:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  401163:	83 c0 01             	add    $0x1,%eax
  401166:	39 c8                	cmp    %ecx,%eax
  401168:	75 f5                	jne    40115f <phase_6+0x6a>
  40116a:	48 89 54 74 20       	mov    %rdx,0x20(%rsp,%rsi,2)
  40116f:	48 83 c6 04          	add    $0x4,%rsi
  401173:	48 83 fe 18          	cmp    $0x18,%rsi
  401177:	75 07                	jne    401180 <phase_6+0x8b>
  401179:	eb 19                	jmp    401194 <phase_6+0x9f>
  40117b:	be 00 00 00 00       	mov    $0x0,%esi
  401180:	8b 0c 34             	mov    (%rsp,%rsi,1),%ecx
  401183:	b8 01 00 00 00       	mov    $0x1,%eax
  401188:	ba f0 32 60 00       	mov    $0x6032f0,%edx
  40118d:	83 f9 01             	cmp    $0x1,%ecx
  401190:	7f cd                	jg     40115f <phase_6+0x6a>
  401192:	eb d6                	jmp    40116a <phase_6+0x75>
  401194:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
  401199:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  40119e:	48 8d 74 24 48       	lea    0x48(%rsp),%rsi
  4011a3:	48 89 d9             	mov    %rbx,%rcx
  4011a6:	48 8b 50 08          	mov    0x8(%rax),%rdx
  4011aa:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  4011ae:	48 83 c0 08          	add    $0x8,%rax
  4011b2:	48 89 d1             	mov    %rdx,%rcx
  4011b5:	48 39 f0             	cmp    %rsi,%rax
  4011b8:	75 ec                	jne    4011a6 <phase_6+0xb1>
  4011ba:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
  4011c1:	00 
  4011c2:	bd 05 00 00 00       	mov    $0x5,%ebp
  4011c7:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4011cb:	8b 00                	mov    (%rax),%eax
  4011cd:	39 03                	cmp    %eax,(%rbx)
  4011cf:	7d 05                	jge    4011d6 <phase_6+0xe1>
  4011d1:	e8 50 02 00 00       	callq  401426 <explode_bomb>
  4011d6:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  4011da:	83 ed 01             	sub    $0x1,%ebp
  4011dd:	75 e8                	jne    4011c7 <phase_6+0xd2>
  4011df:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  4011e4:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011eb:	00 00 
  4011ed:	74 05                	je     4011f4 <phase_6+0xff>
  4011ef:	e8 0c f9 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  4011f4:	48 83 c4 68          	add    $0x68,%rsp
  4011f8:	5b                   	pop    %rbx
  4011f9:	5d                   	pop    %rbp
  4011fa:	41 5c                	pop    %r12
  4011fc:	41 5d                	pop    %r13
  4011fe:	c3                   	retq   

00000000004011ff <fun7>:
fun7():
  4011ff:	48 83 ec 08          	sub    $0x8,%rsp
  401203:	48 85 ff             	test   %rdi,%rdi
  401206:	74 2b                	je     401233 <fun7+0x34>
  401208:	8b 17                	mov    (%rdi),%edx
  40120a:	39 f2                	cmp    %esi,%edx
  40120c:	7e 0d                	jle    40121b <fun7+0x1c>
  40120e:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  401212:	e8 e8 ff ff ff       	callq  4011ff <fun7>
  401217:	01 c0                	add    %eax,%eax
  401219:	eb 1d                	jmp    401238 <fun7+0x39>
  40121b:	b8 00 00 00 00       	mov    $0x0,%eax
  401220:	39 f2                	cmp    %esi,%edx
  401222:	74 14                	je     401238 <fun7+0x39>
  401224:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  401228:	e8 d2 ff ff ff       	callq  4011ff <fun7>
  40122d:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  401231:	eb 05                	jmp    401238 <fun7+0x39>
  401233:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401238:	48 83 c4 08          	add    $0x8,%rsp
  40123c:	c3                   	retq   

000000000040123d <secret_phase>:
secret_phase():
  40123d:	53                   	push   %rbx
  40123e:	e8 44 02 00 00       	callq  401487 <read_line>
  401243:	ba 0a 00 00 00       	mov    $0xa,%edx
  401248:	be 00 00 00 00       	mov    $0x0,%esi
  40124d:	48 89 c7             	mov    %rax,%rdi
  401250:	e8 3b f9 ff ff       	callq  400b90 <strtol@plt>
  401255:	48 89 c3             	mov    %rax,%rbx
  401258:	8d 40 ff             	lea    -0x1(%rax),%eax
  40125b:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  401260:	76 05                	jbe    401267 <secret_phase+0x2a>
  401262:	e8 bf 01 00 00       	callq  401426 <explode_bomb>
  401267:	89 de                	mov    %ebx,%esi
  401269:	bf 10 31 60 00       	mov    $0x603110,%edi
  40126e:	e8 8c ff ff ff       	callq  4011ff <fun7>
  401273:	83 f8 07             	cmp    $0x7,%eax
  401276:	74 05                	je     40127d <secret_phase+0x40>
  401278:	e8 a9 01 00 00       	callq  401426 <explode_bomb>
  40127d:	bf e8 23 40 00       	mov    $0x4023e8,%edi
  401282:	e8 59 f8 ff ff       	callq  400ae0 <puts@plt>
  401287:	e8 21 03 00 00       	callq  4015ad <phase_defused>
  40128c:	5b                   	pop    %rbx
  40128d:	c3                   	retq   

000000000040128e <sig_handler>:
sig_handler():
  40128e:	48 83 ec 08          	sub    $0x8,%rsp
  401292:	bf a0 24 40 00       	mov    $0x4024a0,%edi
  401297:	e8 44 f8 ff ff       	callq  400ae0 <puts@plt>
  40129c:	bf 03 00 00 00       	mov    $0x3,%edi
  4012a1:	e8 6a f9 ff ff       	callq  400c10 <sleep@plt>
  4012a6:	be 62 25 40 00       	mov    $0x402562,%esi
  4012ab:	bf 01 00 00 00       	mov    $0x1,%edi
  4012b0:	b8 00 00 00 00       	mov    $0x0,%eax
  4012b5:	e8 06 f9 ff ff       	callq  400bc0 <__printf_chk@plt>
  4012ba:	48 8b 3d 9f 24 20 00 	mov    0x20249f(%rip),%rdi        # 603760 <stdout@@GLIBC_2.2.5>
  4012c1:	e8 da f8 ff ff       	callq  400ba0 <fflush@plt>
  4012c6:	bf 01 00 00 00       	mov    $0x1,%edi
  4012cb:	e8 40 f9 ff ff       	callq  400c10 <sleep@plt>
  4012d0:	bf 6a 25 40 00       	mov    $0x40256a,%edi
  4012d5:	e8 06 f8 ff ff       	callq  400ae0 <puts@plt>
  4012da:	bf 10 00 00 00       	mov    $0x10,%edi
  4012df:	e8 fc f8 ff ff       	callq  400be0 <exit@plt>

00000000004012e4 <invalid_phase>:
invalid_phase():
  4012e4:	48 83 ec 08          	sub    $0x8,%rsp
  4012e8:	48 89 fa             	mov    %rdi,%rdx
  4012eb:	be 72 25 40 00       	mov    $0x402572,%esi
  4012f0:	bf 01 00 00 00       	mov    $0x1,%edi
  4012f5:	b8 00 00 00 00       	mov    $0x0,%eax
  4012fa:	e8 c1 f8 ff ff       	callq  400bc0 <__printf_chk@plt>
  4012ff:	bf 08 00 00 00       	mov    $0x8,%edi
  401304:	e8 d7 f8 ff ff       	callq  400be0 <exit@plt>

0000000000401309 <string_length>:
string_length():
  401309:	80 3f 00             	cmpb   $0x0,(%rdi)
  40130c:	74 13                	je     401321 <string_length+0x18>
  40130e:	b8 00 00 00 00       	mov    $0x0,%eax
  401313:	48 83 c7 01          	add    $0x1,%rdi
  401317:	83 c0 01             	add    $0x1,%eax
  40131a:	80 3f 00             	cmpb   $0x0,(%rdi)
  40131d:	75 f4                	jne    401313 <string_length+0xa>
  40131f:	f3 c3                	repz retq 
  401321:	b8 00 00 00 00       	mov    $0x0,%eax
  401326:	c3                   	retq   

0000000000401327 <strings_not_equal>:
strings_not_equal():
  401327:	41 54                	push   %r12
  401329:	55                   	push   %rbp
  40132a:	53                   	push   %rbx
  40132b:	48 89 fb             	mov    %rdi,%rbx
  40132e:	48 89 f5             	mov    %rsi,%rbp
  401331:	e8 d3 ff ff ff       	callq  401309 <string_length>
  401336:	41 89 c4             	mov    %eax,%r12d
  401339:	48 89 ef             	mov    %rbp,%rdi
  40133c:	e8 c8 ff ff ff       	callq  401309 <string_length>
  401341:	ba 01 00 00 00       	mov    $0x1,%edx
  401346:	41 39 c4             	cmp    %eax,%r12d
  401349:	75 3c                	jne    401387 <strings_not_equal+0x60>
  40134b:	0f b6 03             	movzbl (%rbx),%eax
  40134e:	84 c0                	test   %al,%al
  401350:	74 22                	je     401374 <strings_not_equal+0x4d>
  401352:	3a 45 00             	cmp    0x0(%rbp),%al
  401355:	74 07                	je     40135e <strings_not_equal+0x37>
  401357:	eb 22                	jmp    40137b <strings_not_equal+0x54>
  401359:	3a 45 00             	cmp    0x0(%rbp),%al
  40135c:	75 24                	jne    401382 <strings_not_equal+0x5b>
  40135e:	48 83 c3 01          	add    $0x1,%rbx
  401362:	48 83 c5 01          	add    $0x1,%rbp
  401366:	0f b6 03             	movzbl (%rbx),%eax
  401369:	84 c0                	test   %al,%al
  40136b:	75 ec                	jne    401359 <strings_not_equal+0x32>
  40136d:	ba 00 00 00 00       	mov    $0x0,%edx
  401372:	eb 13                	jmp    401387 <strings_not_equal+0x60>
  401374:	ba 00 00 00 00       	mov    $0x0,%edx
  401379:	eb 0c                	jmp    401387 <strings_not_equal+0x60>
  40137b:	ba 01 00 00 00       	mov    $0x1,%edx
  401380:	eb 05                	jmp    401387 <strings_not_equal+0x60>
  401382:	ba 01 00 00 00       	mov    $0x1,%edx
  401387:	89 d0                	mov    %edx,%eax
  401389:	5b                   	pop    %rbx
  40138a:	5d                   	pop    %rbp
  40138b:	41 5c                	pop    %r12
  40138d:	c3                   	retq   

000000000040138e <initialize_bomb>:
initialize_bomb():
  40138e:	48 83 ec 08          	sub    $0x8,%rsp
  401392:	be 8e 12 40 00       	mov    $0x40128e,%esi
  401397:	bf 02 00 00 00       	mov    $0x2,%edi
  40139c:	e8 bf f7 ff ff       	callq  400b60 <signal@plt>
  4013a1:	48 83 c4 08          	add    $0x8,%rsp
  4013a5:	c3                   	retq   

00000000004013a6 <initialize_bomb_solve>:
initialize_bomb_solve():
  4013a6:	f3 c3                	repz retq 

00000000004013a8 <blank_line>:
blank_line():
  4013a8:	55                   	push   %rbp
  4013a9:	53                   	push   %rbx
  4013aa:	48 83 ec 08          	sub    $0x8,%rsp
  4013ae:	48 89 fd             	mov    %rdi,%rbp
  4013b1:	eb 17                	jmp    4013ca <blank_line+0x22>
  4013b3:	e8 68 f8 ff ff       	callq  400c20 <__ctype_b_loc@plt>
  4013b8:	48 83 c5 01          	add    $0x1,%rbp
  4013bc:	48 0f be db          	movsbq %bl,%rbx
  4013c0:	48 8b 00             	mov    (%rax),%rax
  4013c3:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  4013c8:	74 0f                	je     4013d9 <blank_line+0x31>
  4013ca:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  4013ce:	84 db                	test   %bl,%bl
  4013d0:	75 e1                	jne    4013b3 <blank_line+0xb>
  4013d2:	b8 01 00 00 00       	mov    $0x1,%eax
  4013d7:	eb 05                	jmp    4013de <blank_line+0x36>
  4013d9:	b8 00 00 00 00       	mov    $0x0,%eax
  4013de:	48 83 c4 08          	add    $0x8,%rsp
  4013e2:	5b                   	pop    %rbx
  4013e3:	5d                   	pop    %rbp
  4013e4:	c3                   	retq   

00000000004013e5 <skip>:
skip():
  4013e5:	53                   	push   %rbx
  4013e6:	48 63 05 9f 23 20 00 	movslq 0x20239f(%rip),%rax        # 60378c <num_input_strings>
  4013ed:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  4013f1:	48 c1 e7 04          	shl    $0x4,%rdi
  4013f5:	48 81 c7 a0 37 60 00 	add    $0x6037a0,%rdi
  4013fc:	48 8b 15 8d 23 20 00 	mov    0x20238d(%rip),%rdx        # 603790 <infile>
  401403:	be 50 00 00 00       	mov    $0x50,%esi
  401408:	e8 43 f7 ff ff       	callq  400b50 <fgets@plt>
  40140d:	48 89 c3             	mov    %rax,%rbx
  401410:	48 85 c0             	test   %rax,%rax
  401413:	74 0c                	je     401421 <skip+0x3c>
  401415:	48 89 c7             	mov    %rax,%rdi
  401418:	e8 8b ff ff ff       	callq  4013a8 <blank_line>
  40141d:	85 c0                	test   %eax,%eax
  40141f:	75 c5                	jne    4013e6 <skip+0x1>
  401421:	48 89 d8             	mov    %rbx,%rax
  401424:	5b                   	pop    %rbx
  401425:	c3                   	retq   

0000000000401426 <explode_bomb>:
explode_bomb():
  401426:	48 83 ec 08          	sub    $0x8,%rsp
  40142a:	bf 83 25 40 00       	mov    $0x402583,%edi
  40142f:	e8 ac f6 ff ff       	callq  400ae0 <puts@plt>
  401434:	bf 8c 25 40 00       	mov    $0x40258c,%edi
  401439:	e8 a2 f6 ff ff       	callq  400ae0 <puts@plt>
  40143e:	bf 08 00 00 00       	mov    $0x8,%edi
  401443:	e8 98 f7 ff ff       	callq  400be0 <exit@plt>

0000000000401448 <read_six_numbers>:
read_six_numbers():
  401448:	48 83 ec 08          	sub    $0x8,%rsp
  40144c:	48 89 f2             	mov    %rsi,%rdx
  40144f:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401453:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401457:	50                   	push   %rax
  401458:	48 8d 46 10          	lea    0x10(%rsi),%rax
  40145c:	50                   	push   %rax
  40145d:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401461:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401465:	be a3 25 40 00       	mov    $0x4025a3,%esi
  40146a:	b8 00 00 00 00       	mov    $0x0,%eax
  40146f:	e8 3c f7 ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401474:	48 83 c4 10          	add    $0x10,%rsp
  401478:	83 f8 05             	cmp    $0x5,%eax
  40147b:	7f 05                	jg     401482 <read_six_numbers+0x3a>
  40147d:	e8 a4 ff ff ff       	callq  401426 <explode_bomb>
  401482:	48 83 c4 08          	add    $0x8,%rsp
  401486:	c3                   	retq   

0000000000401487 <read_line>:
read_line():
  401487:	48 83 ec 08          	sub    $0x8,%rsp
  40148b:	b8 00 00 00 00       	mov    $0x0,%eax
  401490:	e8 50 ff ff ff       	callq  4013e5 <skip>
  401495:	48 85 c0             	test   %rax,%rax
  401498:	75 6e                	jne    401508 <read_line+0x81>
  40149a:	48 8b 05 cf 22 20 00 	mov    0x2022cf(%rip),%rax        # 603770 <stdin@@GLIBC_2.2.5>
  4014a1:	48 39 05 e8 22 20 00 	cmp    %rax,0x2022e8(%rip)        # 603790 <infile>
  4014a8:	75 14                	jne    4014be <read_line+0x37>
  4014aa:	bf b5 25 40 00       	mov    $0x4025b5,%edi
  4014af:	e8 2c f6 ff ff       	callq  400ae0 <puts@plt>
  4014b4:	bf 08 00 00 00       	mov    $0x8,%edi
  4014b9:	e8 22 f7 ff ff       	callq  400be0 <exit@plt>
  4014be:	bf d3 25 40 00       	mov    $0x4025d3,%edi
  4014c3:	e8 e8 f5 ff ff       	callq  400ab0 <getenv@plt>
  4014c8:	48 85 c0             	test   %rax,%rax
  4014cb:	74 0a                	je     4014d7 <read_line+0x50>
  4014cd:	bf 00 00 00 00       	mov    $0x0,%edi
  4014d2:	e8 09 f7 ff ff       	callq  400be0 <exit@plt>
  4014d7:	48 8b 05 92 22 20 00 	mov    0x202292(%rip),%rax        # 603770 <stdin@@GLIBC_2.2.5>
  4014de:	48 89 05 ab 22 20 00 	mov    %rax,0x2022ab(%rip)        # 603790 <infile>
  4014e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4014ea:	e8 f6 fe ff ff       	callq  4013e5 <skip>
  4014ef:	48 85 c0             	test   %rax,%rax
  4014f2:	75 14                	jne    401508 <read_line+0x81>
  4014f4:	bf b5 25 40 00       	mov    $0x4025b5,%edi
  4014f9:	e8 e2 f5 ff ff       	callq  400ae0 <puts@plt>
  4014fe:	bf 00 00 00 00       	mov    $0x0,%edi
  401503:	e8 d8 f6 ff ff       	callq  400be0 <exit@plt>
  401508:	8b 35 7e 22 20 00    	mov    0x20227e(%rip),%esi        # 60378c <num_input_strings>
  40150e:	48 63 c6             	movslq %esi,%rax
  401511:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401515:	48 c1 e2 04          	shl    $0x4,%rdx
  401519:	48 81 c2 a0 37 60 00 	add    $0x6037a0,%rdx
  401520:	b8 00 00 00 00       	mov    $0x0,%eax
  401525:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40152c:	48 89 d7             	mov    %rdx,%rdi
  40152f:	f2 ae                	repnz scas %es:(%rdi),%al
  401531:	48 f7 d1             	not    %rcx
  401534:	48 83 e9 01          	sub    $0x1,%rcx
  401538:	83 f9 4e             	cmp    $0x4e,%ecx
  40153b:	7e 46                	jle    401583 <read_line+0xfc>
  40153d:	bf de 25 40 00       	mov    $0x4025de,%edi
  401542:	e8 99 f5 ff ff       	callq  400ae0 <puts@plt>
  401547:	8b 05 3f 22 20 00    	mov    0x20223f(%rip),%eax        # 60378c <num_input_strings>
  40154d:	8d 50 01             	lea    0x1(%rax),%edx
  401550:	89 15 36 22 20 00    	mov    %edx,0x202236(%rip)        # 60378c <num_input_strings>
  401556:	48 98                	cltq   
  401558:	48 6b c0 50          	imul   $0x50,%rax,%rax
  40155c:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  401563:	75 6e 63 
  401566:	48 89 b8 a0 37 60 00 	mov    %rdi,0x6037a0(%rax)
  40156d:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  401574:	2a 2a 00 
  401577:	48 89 b8 a8 37 60 00 	mov    %rdi,0x6037a8(%rax)
  40157e:	e8 a3 fe ff ff       	callq  401426 <explode_bomb>
  401583:	83 e9 01             	sub    $0x1,%ecx
  401586:	48 63 c9             	movslq %ecx,%rcx
  401589:	48 63 c6             	movslq %esi,%rax
  40158c:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401590:	48 c1 e0 04          	shl    $0x4,%rax
  401594:	c6 84 01 a0 37 60 00 	movb   $0x0,0x6037a0(%rcx,%rax,1)
  40159b:	00 
  40159c:	8d 46 01             	lea    0x1(%rsi),%eax
  40159f:	89 05 e7 21 20 00    	mov    %eax,0x2021e7(%rip)        # 60378c <num_input_strings>
  4015a5:	48 89 d0             	mov    %rdx,%rax
  4015a8:	48 83 c4 08          	add    $0x8,%rsp
  4015ac:	c3                   	retq   

00000000004015ad <phase_defused>:
phase_defused():
  4015ad:	48 83 ec 78          	sub    $0x78,%rsp
  4015b1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4015b8:	00 00 
  4015ba:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  4015bf:	31 c0                	xor    %eax,%eax
  4015c1:	83 3d c4 21 20 00 06 	cmpl   $0x6,0x2021c4(%rip)        # 60378c <num_input_strings>
  4015c8:	75 5e                	jne    401628 <phase_defused+0x7b>
  4015ca:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4015cf:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  4015d4:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  4015d9:	be f9 25 40 00       	mov    $0x4025f9,%esi
  4015de:	bf 90 38 60 00       	mov    $0x603890,%edi
  4015e3:	e8 c8 f5 ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  4015e8:	83 f8 03             	cmp    $0x3,%eax
  4015eb:	75 31                	jne    40161e <phase_defused+0x71>
  4015ed:	be 02 26 40 00       	mov    $0x402602,%esi
  4015f2:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4015f7:	e8 2b fd ff ff       	callq  401327 <strings_not_equal>
  4015fc:	85 c0                	test   %eax,%eax
  4015fe:	75 1e                	jne    40161e <phase_defused+0x71>
  401600:	bf d8 24 40 00       	mov    $0x4024d8,%edi
  401605:	e8 d6 f4 ff ff       	callq  400ae0 <puts@plt>
  40160a:	bf 00 25 40 00       	mov    $0x402500,%edi
  40160f:	e8 cc f4 ff ff       	callq  400ae0 <puts@plt>
  401614:	b8 00 00 00 00       	mov    $0x0,%eax
  401619:	e8 1f fc ff ff       	callq  40123d <secret_phase>
  40161e:	bf 38 25 40 00       	mov    $0x402538,%edi
  401623:	e8 b8 f4 ff ff       	callq  400ae0 <puts@plt>
  401628:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  40162d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401634:	00 00 
  401636:	74 05                	je     40163d <phase_defused+0x90>
  401638:	e8 c3 f4 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  40163d:	48 83 c4 78          	add    $0x78,%rsp
  401641:	c3                   	retq   

0000000000401642 <sigalrm_handler>:
sigalrm_handler():
  401642:	48 83 ec 08          	sub    $0x8,%rsp
  401646:	b9 00 00 00 00       	mov    $0x0,%ecx
  40164b:	ba 58 26 40 00       	mov    $0x402658,%edx
  401650:	be 01 00 00 00       	mov    $0x1,%esi
  401655:	48 8b 3d 24 21 20 00 	mov    0x202124(%rip),%rdi        # 603780 <stderr@@GLIBC_2.2.5>
  40165c:	b8 00 00 00 00       	mov    $0x0,%eax
  401661:	e8 9a f5 ff ff       	callq  400c00 <__fprintf_chk@plt>
  401666:	bf 01 00 00 00       	mov    $0x1,%edi
  40166b:	e8 70 f5 ff ff       	callq  400be0 <exit@plt>

0000000000401670 <rio_readlineb>:
rio_readlineb():
  401670:	41 56                	push   %r14
  401672:	41 55                	push   %r13
  401674:	41 54                	push   %r12
  401676:	55                   	push   %rbp
  401677:	53                   	push   %rbx
  401678:	48 83 ec 10          	sub    $0x10,%rsp
  40167c:	48 89 fb             	mov    %rdi,%rbx
  40167f:	49 89 f5             	mov    %rsi,%r13
  401682:	49 89 d6             	mov    %rdx,%r14
  401685:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40168c:	00 00 
  40168e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401693:	31 c0                	xor    %eax,%eax
  401695:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  40169b:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  40169f:	48 83 fa 01          	cmp    $0x1,%rdx
  4016a3:	77 2c                	ja     4016d1 <rio_readlineb+0x61>
  4016a5:	eb 6d                	jmp    401714 <rio_readlineb+0xa4>
  4016a7:	ba 00 20 00 00       	mov    $0x2000,%edx
  4016ac:	48 89 ee             	mov    %rbp,%rsi
  4016af:	8b 3b                	mov    (%rbx),%edi
  4016b1:	e8 7a f4 ff ff       	callq  400b30 <read@plt>
  4016b6:	89 43 04             	mov    %eax,0x4(%rbx)
  4016b9:	85 c0                	test   %eax,%eax
  4016bb:	79 0c                	jns    4016c9 <rio_readlineb+0x59>
  4016bd:	e8 fe f3 ff ff       	callq  400ac0 <__errno_location@plt>
  4016c2:	83 38 04             	cmpl   $0x4,(%rax)
  4016c5:	74 0a                	je     4016d1 <rio_readlineb+0x61>
  4016c7:	eb 6c                	jmp    401735 <rio_readlineb+0xc5>
  4016c9:	85 c0                	test   %eax,%eax
  4016cb:	74 71                	je     40173e <rio_readlineb+0xce>
  4016cd:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4016d1:	8b 43 04             	mov    0x4(%rbx),%eax
  4016d4:	85 c0                	test   %eax,%eax
  4016d6:	7e cf                	jle    4016a7 <rio_readlineb+0x37>
  4016d8:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  4016dc:	0f b6 0a             	movzbl (%rdx),%ecx
  4016df:	88 4c 24 07          	mov    %cl,0x7(%rsp)
  4016e3:	48 83 c2 01          	add    $0x1,%rdx
  4016e7:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  4016eb:	83 e8 01             	sub    $0x1,%eax
  4016ee:	89 43 04             	mov    %eax,0x4(%rbx)
  4016f1:	49 83 c5 01          	add    $0x1,%r13
  4016f5:	41 88 4d ff          	mov    %cl,-0x1(%r13)
  4016f9:	80 f9 0a             	cmp    $0xa,%cl
  4016fc:	75 0a                	jne    401708 <rio_readlineb+0x98>
  4016fe:	eb 14                	jmp    401714 <rio_readlineb+0xa4>
  401700:	41 83 fc 01          	cmp    $0x1,%r12d
  401704:	75 0e                	jne    401714 <rio_readlineb+0xa4>
  401706:	eb 16                	jmp    40171e <rio_readlineb+0xae>
  401708:	41 83 c4 01          	add    $0x1,%r12d
  40170c:	49 63 c4             	movslq %r12d,%rax
  40170f:	4c 39 f0             	cmp    %r14,%rax
  401712:	72 bd                	jb     4016d1 <rio_readlineb+0x61>
  401714:	41 c6 45 00 00       	movb   $0x0,0x0(%r13)
  401719:	49 63 c4             	movslq %r12d,%rax
  40171c:	eb 05                	jmp    401723 <rio_readlineb+0xb3>
  40171e:	b8 00 00 00 00       	mov    $0x0,%eax
  401723:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  401728:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40172f:	00 00 
  401731:	74 22                	je     401755 <rio_readlineb+0xe5>
  401733:	eb 1b                	jmp    401750 <rio_readlineb+0xe0>
  401735:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40173c:	eb 05                	jmp    401743 <rio_readlineb+0xd3>
  40173e:	b8 00 00 00 00       	mov    $0x0,%eax
  401743:	85 c0                	test   %eax,%eax
  401745:	74 b9                	je     401700 <rio_readlineb+0x90>
  401747:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40174e:	eb d3                	jmp    401723 <rio_readlineb+0xb3>
  401750:	e8 ab f3 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401755:	48 83 c4 10          	add    $0x10,%rsp
  401759:	5b                   	pop    %rbx
  40175a:	5d                   	pop    %rbp
  40175b:	41 5c                	pop    %r12
  40175d:	41 5d                	pop    %r13
  40175f:	41 5e                	pop    %r14
  401761:	c3                   	retq   

0000000000401762 <submitr>:
submitr():
  401762:	41 57                	push   %r15
  401764:	41 56                	push   %r14
  401766:	41 55                	push   %r13
  401768:	41 54                	push   %r12
  40176a:	55                   	push   %rbp
  40176b:	53                   	push   %rbx
  40176c:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  401773:	48 89 fd             	mov    %rdi,%rbp
  401776:	41 89 f5             	mov    %esi,%r13d
  401779:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  40177e:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  401783:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  401788:	4c 89 cb             	mov    %r9,%rbx
  40178b:	4c 8b bc 24 a0 a0 00 	mov    0xa0a0(%rsp),%r15
  401792:	00 
  401793:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40179a:	00 00 
  40179c:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  4017a3:	00 
  4017a4:	31 c0                	xor    %eax,%eax
  4017a6:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  4017ad:	00 
  4017ae:	ba 00 00 00 00       	mov    $0x0,%edx
  4017b3:	be 01 00 00 00       	mov    $0x1,%esi
  4017b8:	bf 02 00 00 00       	mov    $0x2,%edi
  4017bd:	e8 7e f4 ff ff       	callq  400c40 <socket@plt>
  4017c2:	85 c0                	test   %eax,%eax
  4017c4:	79 50                	jns    401816 <submitr+0xb4>
  4017c6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4017cd:	3a 20 43 
  4017d0:	49 89 07             	mov    %rax,(%r15)
  4017d3:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4017da:	20 75 6e 
  4017dd:	49 89 47 08          	mov    %rax,0x8(%r15)
  4017e1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4017e8:	74 6f 20 
  4017eb:	49 89 47 10          	mov    %rax,0x10(%r15)
  4017ef:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4017f6:	65 20 73 
  4017f9:	49 89 47 18          	mov    %rax,0x18(%r15)
  4017fd:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  401804:	65 
  401805:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  40180c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401811:	e9 15 06 00 00       	jmpq   401e2b <submitr+0x6c9>
  401816:	41 89 c4             	mov    %eax,%r12d
  401819:	48 89 ef             	mov    %rbp,%rdi
  40181c:	e8 4f f3 ff ff       	callq  400b70 <gethostbyname@plt>
  401821:	48 85 c0             	test   %rax,%rax
  401824:	75 6b                	jne    401891 <submitr+0x12f>
  401826:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40182d:	3a 20 44 
  401830:	49 89 07             	mov    %rax,(%r15)
  401833:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  40183a:	20 75 6e 
  40183d:	49 89 47 08          	mov    %rax,0x8(%r15)
  401841:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401848:	74 6f 20 
  40184b:	49 89 47 10          	mov    %rax,0x10(%r15)
  40184f:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  401856:	76 65 20 
  401859:	49 89 47 18          	mov    %rax,0x18(%r15)
  40185d:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  401864:	72 20 61 
  401867:	49 89 47 20          	mov    %rax,0x20(%r15)
  40186b:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  401872:	65 
  401873:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  40187a:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  40187f:	44 89 e7             	mov    %r12d,%edi
  401882:	e8 99 f2 ff ff       	callq  400b20 <close@plt>
  401887:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40188c:	e9 9a 05 00 00       	jmpq   401e2b <submitr+0x6c9>
  401891:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  401898:	00 00 
  40189a:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  4018a1:	00 00 
  4018a3:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  4018aa:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4018ae:	48 8b 40 18          	mov    0x18(%rax),%rax
  4018b2:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  4018b7:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4018bc:	48 8b 30             	mov    (%rax),%rsi
  4018bf:	e8 bc f2 ff ff       	callq  400b80 <__memmove_chk@plt>
  4018c4:	66 41 c1 cd 08       	ror    $0x8,%r13w
  4018c9:	66 44 89 6c 24 32    	mov    %r13w,0x32(%rsp)
  4018cf:	ba 10 00 00 00       	mov    $0x10,%edx
  4018d4:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  4018d9:	44 89 e7             	mov    %r12d,%edi
  4018dc:	e8 0f f3 ff ff       	callq  400bf0 <connect@plt>
  4018e1:	85 c0                	test   %eax,%eax
  4018e3:	79 5d                	jns    401942 <submitr+0x1e0>
  4018e5:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4018ec:	3a 20 55 
  4018ef:	49 89 07             	mov    %rax,(%r15)
  4018f2:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4018f9:	20 74 6f 
  4018fc:	49 89 47 08          	mov    %rax,0x8(%r15)
  401900:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401907:	65 63 74 
  40190a:	49 89 47 10          	mov    %rax,0x10(%r15)
  40190e:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  401915:	68 65 20 
  401918:	49 89 47 18          	mov    %rax,0x18(%r15)
  40191c:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  401923:	76 
  401924:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  40192b:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  401930:	44 89 e7             	mov    %r12d,%edi
  401933:	e8 e8 f1 ff ff       	callq  400b20 <close@plt>
  401938:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40193d:	e9 e9 04 00 00       	jmpq   401e2b <submitr+0x6c9>
  401942:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
  401949:	b8 00 00 00 00       	mov    $0x0,%eax
  40194e:	4c 89 c9             	mov    %r9,%rcx
  401951:	48 89 df             	mov    %rbx,%rdi
  401954:	f2 ae                	repnz scas %es:(%rdi),%al
  401956:	48 f7 d1             	not    %rcx
  401959:	48 89 ce             	mov    %rcx,%rsi
  40195c:	4c 89 c9             	mov    %r9,%rcx
  40195f:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401964:	f2 ae                	repnz scas %es:(%rdi),%al
  401966:	49 89 c8             	mov    %rcx,%r8
  401969:	4c 89 c9             	mov    %r9,%rcx
  40196c:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401971:	f2 ae                	repnz scas %es:(%rdi),%al
  401973:	48 f7 d1             	not    %rcx
  401976:	48 89 ca             	mov    %rcx,%rdx
  401979:	4c 89 c9             	mov    %r9,%rcx
  40197c:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  401981:	f2 ae                	repnz scas %es:(%rdi),%al
  401983:	4c 29 c2             	sub    %r8,%rdx
  401986:	48 29 ca             	sub    %rcx,%rdx
  401989:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  40198e:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  401993:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401999:	76 73                	jbe    401a0e <submitr+0x2ac>
  40199b:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4019a2:	3a 20 52 
  4019a5:	49 89 07             	mov    %rax,(%r15)
  4019a8:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4019af:	20 73 74 
  4019b2:	49 89 47 08          	mov    %rax,0x8(%r15)
  4019b6:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4019bd:	74 6f 6f 
  4019c0:	49 89 47 10          	mov    %rax,0x10(%r15)
  4019c4:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4019cb:	65 2e 20 
  4019ce:	49 89 47 18          	mov    %rax,0x18(%r15)
  4019d2:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4019d9:	61 73 65 
  4019dc:	49 89 47 20          	mov    %rax,0x20(%r15)
  4019e0:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4019e7:	49 54 52 
  4019ea:	49 89 47 28          	mov    %rax,0x28(%r15)
  4019ee:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4019f5:	55 46 00 
  4019f8:	49 89 47 30          	mov    %rax,0x30(%r15)
  4019fc:	44 89 e7             	mov    %r12d,%edi
  4019ff:	e8 1c f1 ff ff       	callq  400b20 <close@plt>
  401a04:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401a09:	e9 1d 04 00 00       	jmpq   401e2b <submitr+0x6c9>
  401a0e:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
  401a15:	00 
  401a16:	b9 00 04 00 00       	mov    $0x400,%ecx
  401a1b:	b8 00 00 00 00       	mov    $0x0,%eax
  401a20:	48 89 d7             	mov    %rdx,%rdi
  401a23:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401a26:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401a2d:	48 89 df             	mov    %rbx,%rdi
  401a30:	f2 ae                	repnz scas %es:(%rdi),%al
  401a32:	48 89 c8             	mov    %rcx,%rax
  401a35:	48 f7 d0             	not    %rax
  401a38:	48 83 e8 01          	sub    $0x1,%rax
  401a3c:	85 c0                	test   %eax,%eax
  401a3e:	0f 84 90 04 00 00    	je     401ed4 <submitr+0x772>
  401a44:	8d 40 ff             	lea    -0x1(%rax),%eax
  401a47:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  401a4c:	48 89 d5             	mov    %rdx,%rbp
  401a4f:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
  401a56:	00 20 00 
  401a59:	44 0f b6 03          	movzbl (%rbx),%r8d
  401a5d:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
  401a61:	3c 35                	cmp    $0x35,%al
  401a63:	77 06                	ja     401a6b <submitr+0x309>
  401a65:	49 0f a3 c5          	bt     %rax,%r13
  401a69:	72 0d                	jb     401a78 <submitr+0x316>
  401a6b:	44 89 c0             	mov    %r8d,%eax
  401a6e:	83 e0 df             	and    $0xffffffdf,%eax
  401a71:	83 e8 41             	sub    $0x41,%eax
  401a74:	3c 19                	cmp    $0x19,%al
  401a76:	77 0a                	ja     401a82 <submitr+0x320>
  401a78:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  401a7c:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401a80:	eb 6c                	jmp    401aee <submitr+0x38c>
  401a82:	41 80 f8 20          	cmp    $0x20,%r8b
  401a86:	75 0a                	jne    401a92 <submitr+0x330>
  401a88:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401a8c:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401a90:	eb 5c                	jmp    401aee <submitr+0x38c>
  401a92:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  401a96:	3c 5f                	cmp    $0x5f,%al
  401a98:	76 0a                	jbe    401aa4 <submitr+0x342>
  401a9a:	41 80 f8 09          	cmp    $0x9,%r8b
  401a9e:	0f 85 a3 03 00 00    	jne    401e47 <submitr+0x6e5>
  401aa4:	45 0f b6 c0          	movzbl %r8b,%r8d
  401aa8:	b9 28 27 40 00       	mov    $0x402728,%ecx
  401aad:	ba 08 00 00 00       	mov    $0x8,%edx
  401ab2:	be 01 00 00 00       	mov    $0x1,%esi
  401ab7:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
  401abe:	00 
  401abf:	b8 00 00 00 00       	mov    $0x0,%eax
  401ac4:	e8 67 f1 ff ff       	callq  400c30 <__sprintf_chk@plt>
  401ac9:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
  401ad0:	00 
  401ad1:	88 45 00             	mov    %al,0x0(%rbp)
  401ad4:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
  401adb:	00 
  401adc:	88 45 01             	mov    %al,0x1(%rbp)
  401adf:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
  401ae6:	00 
  401ae7:	88 45 02             	mov    %al,0x2(%rbp)
  401aea:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401aee:	48 83 c3 01          	add    $0x1,%rbx
  401af2:	49 39 de             	cmp    %rbx,%r14
  401af5:	0f 85 5e ff ff ff    	jne    401a59 <submitr+0x2f7>
  401afb:	e9 d4 03 00 00       	jmpq   401ed4 <submitr+0x772>
  401b00:	48 89 da             	mov    %rbx,%rdx
  401b03:	48 89 ee             	mov    %rbp,%rsi
  401b06:	44 89 e7             	mov    %r12d,%edi
  401b09:	e8 e2 ef ff ff       	callq  400af0 <write@plt>
  401b0e:	48 85 c0             	test   %rax,%rax
  401b11:	7f 0f                	jg     401b22 <submitr+0x3c0>
  401b13:	e8 a8 ef ff ff       	callq  400ac0 <__errno_location@plt>
  401b18:	83 38 04             	cmpl   $0x4,(%rax)
  401b1b:	75 12                	jne    401b2f <submitr+0x3cd>
  401b1d:	b8 00 00 00 00       	mov    $0x0,%eax
  401b22:	48 01 c5             	add    %rax,%rbp
  401b25:	48 29 c3             	sub    %rax,%rbx
  401b28:	75 d6                	jne    401b00 <submitr+0x39e>
  401b2a:	4d 85 ed             	test   %r13,%r13
  401b2d:	79 5f                	jns    401b8e <submitr+0x42c>
  401b2f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401b36:	3a 20 43 
  401b39:	49 89 07             	mov    %rax,(%r15)
  401b3c:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401b43:	20 75 6e 
  401b46:	49 89 47 08          	mov    %rax,0x8(%r15)
  401b4a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401b51:	74 6f 20 
  401b54:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b58:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  401b5f:	20 74 6f 
  401b62:	49 89 47 18          	mov    %rax,0x18(%r15)
  401b66:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401b6d:	73 65 72 
  401b70:	49 89 47 20          	mov    %rax,0x20(%r15)
  401b74:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401b7b:	00 
  401b7c:	44 89 e7             	mov    %r12d,%edi
  401b7f:	e8 9c ef ff ff       	callq  400b20 <close@plt>
  401b84:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b89:	e9 9d 02 00 00       	jmpq   401e2b <submitr+0x6c9>
  401b8e:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
  401b93:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
  401b9a:	00 
  401b9b:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
  401ba0:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  401ba5:	ba 00 20 00 00       	mov    $0x2000,%edx
  401baa:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401bb1:	00 
  401bb2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401bb7:	e8 b4 fa ff ff       	callq  401670 <rio_readlineb>
  401bbc:	48 85 c0             	test   %rax,%rax
  401bbf:	7f 74                	jg     401c35 <submitr+0x4d3>
  401bc1:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401bc8:	3a 20 43 
  401bcb:	49 89 07             	mov    %rax,(%r15)
  401bce:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401bd5:	20 75 6e 
  401bd8:	49 89 47 08          	mov    %rax,0x8(%r15)
  401bdc:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401be3:	74 6f 20 
  401be6:	49 89 47 10          	mov    %rax,0x10(%r15)
  401bea:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  401bf1:	66 69 72 
  401bf4:	49 89 47 18          	mov    %rax,0x18(%r15)
  401bf8:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401bff:	61 64 65 
  401c02:	49 89 47 20          	mov    %rax,0x20(%r15)
  401c06:	48 b8 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rax
  401c0d:	6d 20 73 
  401c10:	49 89 47 28          	mov    %rax,0x28(%r15)
  401c14:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401c1b:	65 
  401c1c:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401c23:	44 89 e7             	mov    %r12d,%edi
  401c26:	e8 f5 ee ff ff       	callq  400b20 <close@plt>
  401c2b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c30:	e9 f6 01 00 00       	jmpq   401e2b <submitr+0x6c9>
  401c35:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  401c3c:	00 
  401c3d:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  401c42:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  401c49:	00 
  401c4a:	be 2f 27 40 00       	mov    $0x40272f,%esi
  401c4f:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  401c56:	00 
  401c57:	b8 00 00 00 00       	mov    $0x0,%eax
  401c5c:	e8 4f ef ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401c61:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  401c66:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  401c6d:	0f 84 be 00 00 00    	je     401d31 <submitr+0x5cf>
  401c73:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  401c7a:	00 
  401c7b:	b9 80 26 40 00       	mov    $0x402680,%ecx
  401c80:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401c87:	be 01 00 00 00       	mov    $0x1,%esi
  401c8c:	4c 89 ff             	mov    %r15,%rdi
  401c8f:	b8 00 00 00 00       	mov    $0x0,%eax
  401c94:	e8 97 ef ff ff       	callq  400c30 <__sprintf_chk@plt>
  401c99:	44 89 e7             	mov    %r12d,%edi
  401c9c:	e8 7f ee ff ff       	callq  400b20 <close@plt>
  401ca1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ca6:	e9 80 01 00 00       	jmpq   401e2b <submitr+0x6c9>
  401cab:	ba 00 20 00 00       	mov    $0x2000,%edx
  401cb0:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401cb7:	00 
  401cb8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401cbd:	e8 ae f9 ff ff       	callq  401670 <rio_readlineb>
  401cc2:	48 85 c0             	test   %rax,%rax
  401cc5:	7f 6a                	jg     401d31 <submitr+0x5cf>
  401cc7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401cce:	3a 20 43 
  401cd1:	49 89 07             	mov    %rax,(%r15)
  401cd4:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401cdb:	20 75 6e 
  401cde:	49 89 47 08          	mov    %rax,0x8(%r15)
  401ce2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401ce9:	74 6f 20 
  401cec:	49 89 47 10          	mov    %rax,0x10(%r15)
  401cf0:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  401cf7:	68 65 61 
  401cfa:	49 89 47 18          	mov    %rax,0x18(%r15)
  401cfe:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  401d05:	66 72 6f 
  401d08:	49 89 47 20          	mov    %rax,0x20(%r15)
  401d0c:	48 b8 6d 20 73 65 72 	movabs $0x726576726573206d,%rax
  401d13:	76 65 72 
  401d16:	49 89 47 28          	mov    %rax,0x28(%r15)
  401d1a:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  401d1f:	44 89 e7             	mov    %r12d,%edi
  401d22:	e8 f9 ed ff ff       	callq  400b20 <close@plt>
  401d27:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d2c:	e9 fa 00 00 00       	jmpq   401e2b <submitr+0x6c9>
  401d31:	80 bc 24 50 20 00 00 	cmpb   $0xd,0x2050(%rsp)
  401d38:	0d 
  401d39:	0f 85 6c ff ff ff    	jne    401cab <submitr+0x549>
  401d3f:	80 bc 24 51 20 00 00 	cmpb   $0xa,0x2051(%rsp)
  401d46:	0a 
  401d47:	0f 85 5e ff ff ff    	jne    401cab <submitr+0x549>
  401d4d:	80 bc 24 52 20 00 00 	cmpb   $0x0,0x2052(%rsp)
  401d54:	00 
  401d55:	0f 85 50 ff ff ff    	jne    401cab <submitr+0x549>
  401d5b:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d60:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401d67:	00 
  401d68:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401d6d:	e8 fe f8 ff ff       	callq  401670 <rio_readlineb>
  401d72:	48 85 c0             	test   %rax,%rax
  401d75:	7f 70                	jg     401de7 <submitr+0x685>
  401d77:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401d7e:	3a 20 43 
  401d81:	49 89 07             	mov    %rax,(%r15)
  401d84:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401d8b:	20 75 6e 
  401d8e:	49 89 47 08          	mov    %rax,0x8(%r15)
  401d92:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d99:	74 6f 20 
  401d9c:	49 89 47 10          	mov    %rax,0x10(%r15)
  401da0:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  401da7:	73 74 61 
  401daa:	49 89 47 18          	mov    %rax,0x18(%r15)
  401dae:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401db5:	65 73 73 
  401db8:	49 89 47 20          	mov    %rax,0x20(%r15)
  401dbc:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  401dc3:	72 6f 6d 
  401dc6:	49 89 47 28          	mov    %rax,0x28(%r15)
  401dca:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401dd1:	65 72 00 
  401dd4:	49 89 47 30          	mov    %rax,0x30(%r15)
  401dd8:	44 89 e7             	mov    %r12d,%edi
  401ddb:	e8 40 ed ff ff       	callq  400b20 <close@plt>
  401de0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401de5:	eb 44                	jmp    401e2b <submitr+0x6c9>
  401de7:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401dee:	00 
  401def:	4c 89 ff             	mov    %r15,%rdi
  401df2:	e8 d9 ec ff ff       	callq  400ad0 <strcpy@plt>
  401df7:	44 89 e7             	mov    %r12d,%edi
  401dfa:	e8 21 ed ff ff       	callq  400b20 <close@plt>
  401dff:	41 0f b6 17          	movzbl (%r15),%edx
  401e03:	b8 4f 00 00 00       	mov    $0x4f,%eax
  401e08:	29 d0                	sub    %edx,%eax
  401e0a:	75 15                	jne    401e21 <submitr+0x6bf>
  401e0c:	41 0f b6 57 01       	movzbl 0x1(%r15),%edx
  401e11:	b8 4b 00 00 00       	mov    $0x4b,%eax
  401e16:	29 d0                	sub    %edx,%eax
  401e18:	75 07                	jne    401e21 <submitr+0x6bf>
  401e1a:	41 0f b6 47 02       	movzbl 0x2(%r15),%eax
  401e1f:	f7 d8                	neg    %eax
  401e21:	85 c0                	test   %eax,%eax
  401e23:	0f 95 c0             	setne  %al
  401e26:	0f b6 c0             	movzbl %al,%eax
  401e29:	f7 d8                	neg    %eax
  401e2b:	48 8b 8c 24 58 a0 00 	mov    0xa058(%rsp),%rcx
  401e32:	00 
  401e33:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401e3a:	00 00 
  401e3c:	0f 84 0a 01 00 00    	je     401f4c <submitr+0x7ea>
  401e42:	e9 00 01 00 00       	jmpq   401f47 <submitr+0x7e5>
  401e47:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401e4e:	3a 20 52 
  401e51:	49 89 07             	mov    %rax,(%r15)
  401e54:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401e5b:	20 73 74 
  401e5e:	49 89 47 08          	mov    %rax,0x8(%r15)
  401e62:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401e69:	63 6f 6e 
  401e6c:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e70:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  401e77:	20 61 6e 
  401e7a:	49 89 47 18          	mov    %rax,0x18(%r15)
  401e7e:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401e85:	67 61 6c 
  401e88:	49 89 47 20          	mov    %rax,0x20(%r15)
  401e8c:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  401e93:	6e 70 72 
  401e96:	49 89 47 28          	mov    %rax,0x28(%r15)
  401e9a:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  401ea1:	6c 65 20 
  401ea4:	49 89 47 30          	mov    %rax,0x30(%r15)
  401ea8:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  401eaf:	63 74 65 
  401eb2:	49 89 47 38          	mov    %rax,0x38(%r15)
  401eb6:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  401ebd:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  401ec2:	44 89 e7             	mov    %r12d,%edi
  401ec5:	e8 56 ec ff ff       	callq  400b20 <close@plt>
  401eca:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ecf:	e9 57 ff ff ff       	jmpq   401e2b <submitr+0x6c9>
  401ed4:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
  401edb:	00 
  401edc:	48 8d 84 24 50 40 00 	lea    0x4050(%rsp),%rax
  401ee3:	00 
  401ee4:	50                   	push   %rax
  401ee5:	ff 74 24 20          	pushq  0x20(%rsp)
  401ee9:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
  401eee:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
  401ef3:	b9 b0 26 40 00       	mov    $0x4026b0,%ecx
  401ef8:	ba 00 20 00 00       	mov    $0x2000,%edx
  401efd:	be 01 00 00 00       	mov    $0x1,%esi
  401f02:	48 89 df             	mov    %rbx,%rdi
  401f05:	b8 00 00 00 00       	mov    $0x0,%eax
  401f0a:	e8 21 ed ff ff       	callq  400c30 <__sprintf_chk@plt>
  401f0f:	b8 00 00 00 00       	mov    $0x0,%eax
  401f14:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401f1b:	48 89 df             	mov    %rbx,%rdi
  401f1e:	f2 ae                	repnz scas %es:(%rdi),%al
  401f20:	48 89 c8             	mov    %rcx,%rax
  401f23:	48 f7 d0             	not    %rax
  401f26:	4c 8d 68 ff          	lea    -0x1(%rax),%r13
  401f2a:	48 83 c4 10          	add    $0x10,%rsp
  401f2e:	4c 89 eb             	mov    %r13,%rbx
  401f31:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
  401f38:	00 
  401f39:	4d 85 ed             	test   %r13,%r13
  401f3c:	0f 85 be fb ff ff    	jne    401b00 <submitr+0x39e>
  401f42:	e9 47 fc ff ff       	jmpq   401b8e <submitr+0x42c>
  401f47:	e8 b4 eb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401f4c:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  401f53:	5b                   	pop    %rbx
  401f54:	5d                   	pop    %rbp
  401f55:	41 5c                	pop    %r12
  401f57:	41 5d                	pop    %r13
  401f59:	41 5e                	pop    %r14
  401f5b:	41 5f                	pop    %r15
  401f5d:	c3                   	retq   

0000000000401f5e <init_timeout>:
init_timeout():
  401f5e:	85 ff                	test   %edi,%edi
  401f60:	74 22                	je     401f84 <init_timeout+0x26>
  401f62:	53                   	push   %rbx
  401f63:	89 fb                	mov    %edi,%ebx
  401f65:	be 42 16 40 00       	mov    $0x401642,%esi
  401f6a:	bf 0e 00 00 00       	mov    $0xe,%edi
  401f6f:	e8 ec eb ff ff       	callq  400b60 <signal@plt>
  401f74:	85 db                	test   %ebx,%ebx
  401f76:	bf 00 00 00 00       	mov    $0x0,%edi
  401f7b:	0f 49 fb             	cmovns %ebx,%edi
  401f7e:	e8 8d eb ff ff       	callq  400b10 <alarm@plt>
  401f83:	5b                   	pop    %rbx
  401f84:	f3 c3                	repz retq 

0000000000401f86 <init_driver>:
init_driver():
  401f86:	55                   	push   %rbp
  401f87:	53                   	push   %rbx
  401f88:	48 83 ec 28          	sub    $0x28,%rsp
  401f8c:	48 89 fd             	mov    %rdi,%rbp
  401f8f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401f96:	00 00 
  401f98:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  401f9d:	31 c0                	xor    %eax,%eax
  401f9f:	be 01 00 00 00       	mov    $0x1,%esi
  401fa4:	bf 0d 00 00 00       	mov    $0xd,%edi
  401fa9:	e8 b2 eb ff ff       	callq  400b60 <signal@plt>
  401fae:	be 01 00 00 00       	mov    $0x1,%esi
  401fb3:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401fb8:	e8 a3 eb ff ff       	callq  400b60 <signal@plt>
  401fbd:	be 01 00 00 00       	mov    $0x1,%esi
  401fc2:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401fc7:	e8 94 eb ff ff       	callq  400b60 <signal@plt>
  401fcc:	ba 00 00 00 00       	mov    $0x0,%edx
  401fd1:	be 01 00 00 00       	mov    $0x1,%esi
  401fd6:	bf 02 00 00 00       	mov    $0x2,%edi
  401fdb:	e8 60 ec ff ff       	callq  400c40 <socket@plt>
  401fe0:	85 c0                	test   %eax,%eax
  401fe2:	79 4f                	jns    402033 <init_driver+0xad>
  401fe4:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401feb:	3a 20 43 
  401fee:	48 89 45 00          	mov    %rax,0x0(%rbp)
  401ff2:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401ff9:	20 75 6e 
  401ffc:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402000:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402007:	74 6f 20 
  40200a:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40200e:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402015:	65 20 73 
  402018:	48 89 45 18          	mov    %rax,0x18(%rbp)
  40201c:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402023:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402029:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40202e:	e9 0c 01 00 00       	jmpq   40213f <init_driver+0x1b9>
  402033:	89 c3                	mov    %eax,%ebx
  402035:	bf 40 27 40 00       	mov    $0x402740,%edi
  40203a:	e8 31 eb ff ff       	callq  400b70 <gethostbyname@plt>
  40203f:	48 85 c0             	test   %rax,%rax
  402042:	75 68                	jne    4020ac <init_driver+0x126>
  402044:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40204b:	3a 20 44 
  40204e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402052:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402059:	20 75 6e 
  40205c:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402060:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402067:	74 6f 20 
  40206a:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40206e:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402075:	76 65 20 
  402078:	48 89 45 18          	mov    %rax,0x18(%rbp)
  40207c:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402083:	72 20 61 
  402086:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40208a:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402091:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402097:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  40209b:	89 df                	mov    %ebx,%edi
  40209d:	e8 7e ea ff ff       	callq  400b20 <close@plt>
  4020a2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020a7:	e9 93 00 00 00       	jmpq   40213f <init_driver+0x1b9>
  4020ac:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4020b3:	00 
  4020b4:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4020bb:	00 00 
  4020bd:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4020c3:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4020c7:	48 8b 40 18          	mov    0x18(%rax),%rax
  4020cb:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  4020d0:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4020d5:	48 8b 30             	mov    (%rax),%rsi
  4020d8:	e8 a3 ea ff ff       	callq  400b80 <__memmove_chk@plt>
  4020dd:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  4020e4:	ba 10 00 00 00       	mov    $0x10,%edx
  4020e9:	48 89 e6             	mov    %rsp,%rsi
  4020ec:	89 df                	mov    %ebx,%edi
  4020ee:	e8 fd ea ff ff       	callq  400bf0 <connect@plt>
  4020f3:	85 c0                	test   %eax,%eax
  4020f5:	79 32                	jns    402129 <init_driver+0x1a3>
  4020f7:	41 b8 40 27 40 00    	mov    $0x402740,%r8d
  4020fd:	b9 00 27 40 00       	mov    $0x402700,%ecx
  402102:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402109:	be 01 00 00 00       	mov    $0x1,%esi
  40210e:	48 89 ef             	mov    %rbp,%rdi
  402111:	b8 00 00 00 00       	mov    $0x0,%eax
  402116:	e8 15 eb ff ff       	callq  400c30 <__sprintf_chk@plt>
  40211b:	89 df                	mov    %ebx,%edi
  40211d:	e8 fe e9 ff ff       	callq  400b20 <close@plt>
  402122:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402127:	eb 16                	jmp    40213f <init_driver+0x1b9>
  402129:	89 df                	mov    %ebx,%edi
  40212b:	e8 f0 e9 ff ff       	callq  400b20 <close@plt>
  402130:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402136:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  40213a:	b8 00 00 00 00       	mov    $0x0,%eax
  40213f:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402144:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40214b:	00 00 
  40214d:	74 05                	je     402154 <init_driver+0x1ce>
  40214f:	e8 ac e9 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  402154:	48 83 c4 28          	add    $0x28,%rsp
  402158:	5b                   	pop    %rbx
  402159:	5d                   	pop    %rbp
  40215a:	c3                   	retq   

000000000040215b <driver_post>:
driver_post():
  40215b:	53                   	push   %rbx
  40215c:	48 89 cb             	mov    %rcx,%rbx
  40215f:	85 d2                	test   %edx,%edx
  402161:	74 27                	je     40218a <driver_post+0x2f>
  402163:	48 89 f2             	mov    %rsi,%rdx
  402166:	be 4a 27 40 00       	mov    $0x40274a,%esi
  40216b:	bf 01 00 00 00       	mov    $0x1,%edi
  402170:	b8 00 00 00 00       	mov    $0x0,%eax
  402175:	e8 46 ea ff ff       	callq  400bc0 <__printf_chk@plt>
  40217a:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40217f:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402183:	b8 00 00 00 00       	mov    $0x0,%eax
  402188:	eb 43                	jmp    4021cd <driver_post+0x72>
  40218a:	48 85 ff             	test   %rdi,%rdi
  40218d:	74 30                	je     4021bf <driver_post+0x64>
  40218f:	80 3f 00             	cmpb   $0x0,(%rdi)
  402192:	74 2b                	je     4021bf <driver_post+0x64>
  402194:	48 83 ec 08          	sub    $0x8,%rsp
  402198:	51                   	push   %rcx
  402199:	49 89 f1             	mov    %rsi,%r9
  40219c:	41 b8 61 27 40 00    	mov    $0x402761,%r8d
  4021a2:	48 89 f9             	mov    %rdi,%rcx
  4021a5:	ba 6f 27 40 00       	mov    $0x40276f,%edx
  4021aa:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  4021af:	bf 40 27 40 00       	mov    $0x402740,%edi
  4021b4:	e8 a9 f5 ff ff       	callq  401762 <submitr>
  4021b9:	48 83 c4 10          	add    $0x10,%rsp
  4021bd:	eb 0e                	jmp    4021cd <driver_post+0x72>
  4021bf:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4021c4:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4021c8:	b8 00 00 00 00       	mov    $0x0,%eax
  4021cd:	5b                   	pop    %rbx
  4021ce:	c3                   	retq   
  4021cf:	90                   	nop

00000000004021d0 <__libc_csu_init>:
__libc_csu_init():
  4021d0:	41 57                	push   %r15
  4021d2:	41 56                	push   %r14
  4021d4:	41 89 ff             	mov    %edi,%r15d
  4021d7:	41 55                	push   %r13
  4021d9:	41 54                	push   %r12
  4021db:	4c 8d 25 2e 0c 20 00 	lea    0x200c2e(%rip),%r12        # 602e10 <__frame_dummy_init_array_entry>
  4021e2:	55                   	push   %rbp
  4021e3:	48 8d 2d 2e 0c 20 00 	lea    0x200c2e(%rip),%rbp        # 602e18 <__init_array_end>
  4021ea:	53                   	push   %rbx
  4021eb:	49 89 f6             	mov    %rsi,%r14
  4021ee:	49 89 d5             	mov    %rdx,%r13
  4021f1:	4c 29 e5             	sub    %r12,%rbp
  4021f4:	48 83 ec 08          	sub    $0x8,%rsp
  4021f8:	48 c1 fd 03          	sar    $0x3,%rbp
  4021fc:	e8 7f e8 ff ff       	callq  400a80 <_init>
  402201:	48 85 ed             	test   %rbp,%rbp
  402204:	74 20                	je     402226 <__libc_csu_init+0x56>
  402206:	31 db                	xor    %ebx,%ebx
  402208:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40220f:	00 
  402210:	4c 89 ea             	mov    %r13,%rdx
  402213:	4c 89 f6             	mov    %r14,%rsi
  402216:	44 89 ff             	mov    %r15d,%edi
  402219:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40221d:	48 83 c3 01          	add    $0x1,%rbx
  402221:	48 39 eb             	cmp    %rbp,%rbx
  402224:	75 ea                	jne    402210 <__libc_csu_init+0x40>
  402226:	48 83 c4 08          	add    $0x8,%rsp
  40222a:	5b                   	pop    %rbx
  40222b:	5d                   	pop    %rbp
  40222c:	41 5c                	pop    %r12
  40222e:	41 5d                	pop    %r13
  402230:	41 5e                	pop    %r14
  402232:	41 5f                	pop    %r15
  402234:	c3                   	retq   
  402235:	90                   	nop
  402236:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40223d:	00 00 00 

0000000000402240 <__libc_csu_fini>:
__libc_csu_fini():
  402240:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402244 <_fini>:
_fini():
  402244:	48 83 ec 08          	sub    $0x8,%rsp
  402248:	48 83 c4 08          	add    $0x8,%rsp
  40224c:	c3                   	retq   

Disassembly of section .rodata:

0000000000402260 <_IO_stdin_used>:
  402260:	01 00                	add    %eax,(%rax)
  402262:	02 00                	add    (%rax),%al
  402264:	72 00                	jb     402266 <_IO_stdin_used+0x6>
  402266:	25 73 3a 20 45       	and    $0x45203a73,%eax
  40226b:	72 72                	jb     4022df <_IO_stdin_used+0x7f>
  40226d:	6f                   	outsl  %ds:(%rsi),(%dx)
  40226e:	72 3a                	jb     4022aa <_IO_stdin_used+0x4a>
  402270:	20 43 6f             	and    %al,0x6f(%rbx)
  402273:	75 6c                	jne    4022e1 <_IO_stdin_used+0x81>
  402275:	64 6e                	outsb  %fs:(%rsi),(%dx)
  402277:	27                   	(bad)  
  402278:	74 20                	je     40229a <_IO_stdin_used+0x3a>
  40227a:	6f                   	outsl  %ds:(%rsi),(%dx)
  40227b:	70 65                	jo     4022e2 <_IO_stdin_used+0x82>
  40227d:	6e                   	outsb  %ds:(%rsi),(%dx)
  40227e:	20 25 73 0a 00 55    	and    %ah,0x55000a73(%rip)        # 55402cf7 <_end+0x54dfeec7>
  402284:	73 61                	jae    4022e7 <_IO_stdin_used+0x87>
  402286:	67 65 3a 20          	cmp    %gs:(%eax),%ah
  40228a:	25 73 20 5b 3c       	and    $0x3c5b2073,%eax
  40228f:	69 6e 70 75 74 5f 66 	imul   $0x665f7475,0x70(%rsi),%ebp
  402296:	69 6c 65 3e 5d 0a 00 	imul   $0x54000a5d,0x3e(%rbp,%riz,2),%ebp
  40229d:	54 
  40229e:	68 61 74 27 73       	pushq  $0x73277461
  4022a3:	20 6e 75             	and    %ch,0x75(%rsi)
  4022a6:	6d                   	insl   (%dx),%es:(%rdi)
  4022a7:	62                   	(bad)  
  4022a8:	65 72 20             	gs jb  4022cb <_IO_stdin_used+0x6b>
  4022ab:	32 2e                	xor    (%rsi),%ch
  4022ad:	20 20                	and    %ah,(%rax)
  4022af:	4b                   	rex.WXB
  4022b0:	65 65 70 20          	gs gs jo 4022d4 <_IO_stdin_used+0x74>
  4022b4:	67 6f                	outsl  %ds:(%esi),(%dx)
  4022b6:	69 6e 67 21 00 48 61 	imul   $0x61480021,0x67(%rsi),%ebp
  4022bd:	6c                   	insb   (%dx),%es:(%rdi)
  4022be:	66 77 61             	data16 ja 402322 <_IO_stdin_used+0xc2>
  4022c1:	79 20                	jns    4022e3 <_IO_stdin_used+0x83>
  4022c3:	74 68                	je     40232d <_IO_stdin_used+0xcd>
  4022c5:	65 72 65             	gs jb  40232d <_IO_stdin_used+0xcd>
  4022c8:	21 00                	and    %eax,(%rax)
  4022ca:	47 6f                	rex.RXB outsl %ds:(%rsi),(%dx)
  4022cc:	6f                   	outsl  %ds:(%rsi),(%dx)
  4022cd:	64 20 77 6f          	and    %dh,%fs:0x6f(%rdi)
  4022d1:	72 6b                	jb     40233e <_IO_stdin_used+0xde>
  4022d3:	21 20                	and    %esp,(%rax)
  4022d5:	20 4f 6e             	and    %cl,0x6e(%rdi)
  4022d8:	20 74 6f 20          	and    %dh,0x20(%rdi,%rbp,2)
  4022dc:	74 68                	je     402346 <_IO_stdin_used+0xe6>
  4022de:	65 20 6e 65          	and    %ch,%gs:0x65(%rsi)
  4022e2:	78 74                	js     402358 <_IO_stdin_used+0xf8>
  4022e4:	2e 2e 2e 00 57 65    	cs cs add %dl,%cs:0x65(%rdi)
  4022ea:	6c                   	insb   (%dx),%es:(%rdi)
  4022eb:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
  4022ee:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
  4022f3:	6d                   	insl   (%dx),%es:(%rdi)
  4022f4:	79 20                	jns    402316 <_IO_stdin_used+0xb6>
  4022f6:	66 69 65 6e 64 69    	imul   $0x6964,0x6e(%rbp),%sp
  4022fc:	73 68                	jae    402366 <_IO_stdin_used+0x106>
  4022fe:	20 6c 69 74          	and    %ch,0x74(%rcx,%rbp,2)
  402302:	74 6c                	je     402370 <_IO_stdin_used+0x110>
  402304:	65 20 62 6f          	and    %ah,%gs:0x6f(%rdx)
  402308:	6d                   	insl   (%dx),%es:(%rdi)
  402309:	62                   	(bad)  
  40230a:	2e 20 59 6f          	and    %bl,%cs:0x6f(%rcx)
  40230e:	75 20                	jne    402330 <_IO_stdin_used+0xd0>
  402310:	68 61 76 65 20       	pushq  $0x20657661
  402315:	36 20 70 68          	and    %dh,%ss:0x68(%rax)
  402319:	61                   	(bad)  
  40231a:	73 65                	jae    402381 <_IO_stdin_used+0x121>
  40231c:	73 20                	jae    40233e <_IO_stdin_used+0xde>
  40231e:	77 69                	ja     402389 <_IO_stdin_used+0x129>
  402320:	74 68                	je     40238a <_IO_stdin_used+0x12a>
  402322:	00 00                	add    %al,(%rax)
  402324:	00 00                	add    %al,(%rax)
  402326:	00 00                	add    %al,(%rax)
  402328:	77 68                	ja     402392 <_IO_stdin_used+0x132>
  40232a:	69 63 68 20 74 6f 20 	imul   $0x206f7420,0x68(%rbx),%esp
  402331:	62                   	(bad)  
  402332:	6c                   	insb   (%dx),%es:(%rdi)
  402333:	6f                   	outsl  %ds:(%rsi),(%dx)
  402334:	77 20                	ja     402356 <_IO_stdin_used+0xf6>
  402336:	79 6f                	jns    4023a7 <_IO_stdin_used+0x147>
  402338:	75 72                	jne    4023ac <_IO_stdin_used+0x14c>
  40233a:	73 65                	jae    4023a1 <_IO_stdin_used+0x141>
  40233c:	6c                   	insb   (%dx),%es:(%rdi)
  40233d:	66 20 75 70          	data16 and %dh,0x70(%rbp)
  402341:	2e 20 48 61          	and    %cl,%cs:0x61(%rax)
  402345:	76 65                	jbe    4023ac <_IO_stdin_used+0x14c>
  402347:	20 61 20             	and    %ah,0x20(%rcx)
  40234a:	6e                   	outsb  %ds:(%rsi),(%dx)
  40234b:	69 63 65 20 64 61 79 	imul   $0x79616420,0x65(%rbx),%esp
  402352:	21 00                	and    %eax,(%rax)
  402354:	00 00                	add    %al,(%rax)
  402356:	00 00                	add    %al,(%rax)
  402358:	50                   	push   %rax
  402359:	68 61 73 65 20       	pushq  $0x20657361
  40235e:	31 20                	xor    %esp,(%rax)
  402360:	64 65 66 75 73       	fs gs data16 jne 4023d8 <_IO_stdin_used+0x178>
  402365:	65 64 2e 20 48 6f    	gs fs and %cl,%cs:0x6f(%rax)
  40236b:	77 20                	ja     40238d <_IO_stdin_used+0x12d>
  40236d:	61                   	(bad)  
  40236e:	62                   	(bad)  
  40236f:	6f                   	outsl  %ds:(%rsi),(%dx)
  402370:	75 74                	jne    4023e6 <_IO_stdin_used+0x186>
  402372:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
  402376:	20 6e 65             	and    %ch,0x65(%rsi)
  402379:	78 74                	js     4023ef <_IO_stdin_used+0x18f>
  40237b:	20 6f 6e             	and    %ch,0x6e(%rdi)
  40237e:	65 3f                	gs (bad) 
	...
  402388:	53                   	push   %rbx
  402389:	6f                   	outsl  %ds:(%rsi),(%dx)
  40238a:	20 79 6f             	and    %bh,0x6f(%rcx)
  40238d:	75 20                	jne    4023af <_IO_stdin_used+0x14f>
  40238f:	67 6f                	outsl  %ds:(%esi),(%dx)
  402391:	74 20                	je     4023b3 <_IO_stdin_used+0x153>
  402393:	74 68                	je     4023fd <_IO_stdin_used+0x19d>
  402395:	61                   	(bad)  
  402396:	74 20                	je     4023b8 <_IO_stdin_used+0x158>
  402398:	6f                   	outsl  %ds:(%rsi),(%dx)
  402399:	6e                   	outsb  %ds:(%rsi),(%dx)
  40239a:	65 2e 20 20          	gs and %ah,%cs:(%rax)
  40239e:	54                   	push   %rsp
  40239f:	72 79                	jb     40241a <_IO_stdin_used+0x1ba>
  4023a1:	20 74 68 69          	and    %dh,0x69(%rax,%rbp,2)
  4023a5:	73 20                	jae    4023c7 <_IO_stdin_used+0x167>
  4023a7:	6f                   	outsl  %ds:(%rsi),(%dx)
  4023a8:	6e                   	outsb  %ds:(%rsi),(%dx)
  4023a9:	65 2e 00 00          	gs add %al,%cs:(%rax)
  4023ad:	00 00                	add    %al,(%rax)
  4023af:	00 49 20             	add    %cl,0x20(%rcx)
  4023b2:	61                   	(bad)  
  4023b3:	6d                   	insl   (%dx),%es:(%rdi)
  4023b4:	20 66 6f             	and    %ah,0x6f(%rsi)
  4023b7:	72 20                	jb     4023d9 <_IO_stdin_used+0x179>
  4023b9:	6d                   	insl   (%dx),%es:(%rdi)
  4023ba:	65 64 69 63 61 6c 20 	gs imul $0x696c206c,%fs:0x61(%rbx),%esp
  4023c1:	6c 69 
  4023c3:	61                   	(bad)  
  4023c4:	62                   	(bad)  
  4023c5:	69 6c 69 74 79 20 61 	imul   $0x74612079,0x74(%rcx,%rbp,2),%ebp
  4023cc:	74 
  4023cd:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
  4023d1:	20 66 65             	and    %ah,0x65(%rsi)
  4023d4:	64 65 72 61          	fs gs jb 402439 <_IO_stdin_used+0x1d9>
  4023d8:	6c                   	insb   (%dx),%es:(%rdi)
  4023d9:	20 6c 65 76          	and    %ch,0x76(%rbp,%riz,2)
  4023dd:	65 6c                	gs insb (%dx),%es:(%rdi)
  4023df:	2e 00 00             	add    %al,%cs:(%rax)
  4023e2:	00 00                	add    %al,(%rax)
  4023e4:	00 00                	add    %al,(%rax)
  4023e6:	00 00                	add    %al,(%rax)
  4023e8:	57                   	push   %rdi
  4023e9:	6f                   	outsl  %ds:(%rsi),(%dx)
  4023ea:	77 21                	ja     40240d <_IO_stdin_used+0x1ad>
  4023ec:	20 59 6f             	and    %bl,0x6f(%rcx)
  4023ef:	75 27                	jne    402418 <_IO_stdin_used+0x1b8>
  4023f1:	76 65                	jbe    402458 <_IO_stdin_used+0x1f8>
  4023f3:	20 64 65 66          	and    %ah,0x66(%rbp,%riz,2)
  4023f7:	75 73                	jne    40246c <array.3599+0xc>
  4023f9:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%rax,%rbp,2)
  4023ff:	20 73 65             	and    %dh,0x65(%rbx)
  402402:	63 72 65             	movslq 0x65(%rdx),%esi
  402405:	74 20                	je     402427 <_IO_stdin_used+0x1c7>
  402407:	73 74                	jae    40247d <array.3599+0x1d>
  402409:	61                   	(bad)  
  40240a:	67 65 21 00          	and    %eax,%gs:(%eax)
	...
  40241e:	00 00                	add    %al,(%rax)
  402420:	8e 0f                	mov    (%rdi),%cs
  402422:	40 00 00             	add    %al,(%rax)
  402425:	00 00                	add    %al,(%rax)
  402427:	00 51 0f             	add    %dl,0xf(%rcx)
  40242a:	40 00 00             	add    %al,(%rax)
  40242d:	00 00                	add    %al,(%rax)
  40242f:	00 58 0f             	add    %bl,0xf(%rax)
  402432:	40 00 00             	add    %al,(%rax)
  402435:	00 00                	add    %al,(%rax)
  402437:	00 5f 0f             	add    %bl,0xf(%rdi)
  40243a:	40 00 00             	add    %al,(%rax)
  40243d:	00 00                	add    %al,(%rax)
  40243f:	00 66 0f             	add    %ah,0xf(%rsi)
  402442:	40 00 00             	add    %al,(%rax)
  402445:	00 00                	add    %al,(%rax)
  402447:	00 6d 0f             	add    %ch,0xf(%rbp)
  40244a:	40 00 00             	add    %al,(%rax)
  40244d:	00 00                	add    %al,(%rax)
  40244f:	00 74 0f 40          	add    %dh,0x40(%rdi,%rcx,1)
  402453:	00 00                	add    %al,(%rax)
  402455:	00 00                	add    %al,(%rax)
  402457:	00 7b 0f             	add    %bh,0xf(%rbx)
  40245a:	40 00 00             	add    %al,(%rax)
  40245d:	00 00                	add    %al,(%rax)
	...

0000000000402460 <array.3599>:
  402460:	0a 00                	or     (%rax),%al
  402462:	00 00                	add    %al,(%rax)
  402464:	02 00                	add    (%rax),%al
  402466:	00 00                	add    %al,(%rax)
  402468:	0e                   	(bad)  
  402469:	00 00                	add    %al,(%rax)
  40246b:	00 07                	add    %al,(%rdi)
  40246d:	00 00                	add    %al,(%rax)
  40246f:	00 08                	add    %cl,(%rax)
  402471:	00 00                	add    %al,(%rax)
  402473:	00 0c 00             	add    %cl,(%rax,%rax,1)
  402476:	00 00                	add    %al,(%rax)
  402478:	0f 00 00             	sldt   (%rax)
  40247b:	00 0b                	add    %cl,(%rbx)
  40247d:	00 00                	add    %al,(%rax)
  40247f:	00 00                	add    %al,(%rax)
  402481:	00 00                	add    %al,(%rax)
  402483:	00 04 00             	add    %al,(%rax,%rax,1)
  402486:	00 00                	add    %al,(%rax)
  402488:	01 00                	add    %eax,(%rax)
  40248a:	00 00                	add    %al,(%rax)
  40248c:	0d 00 00 00 03       	or     $0x3000000,%eax
  402491:	00 00                	add    %al,(%rax)
  402493:	00 09                	add    %cl,(%rcx)
  402495:	00 00                	add    %al,(%rax)
  402497:	00 06                	add    %al,(%rsi)
  402499:	00 00                	add    %al,(%rax)
  40249b:	00 05 00 00 00 53    	add    %al,0x53000000(%rip)        # 534024a1 <_end+0x52dfe671>
  4024a1:	6f                   	outsl  %ds:(%rsi),(%dx)
  4024a2:	20 79 6f             	and    %bh,0x6f(%rcx)
  4024a5:	75 20                	jne    4024c7 <array.3599+0x67>
  4024a7:	74 68                	je     402511 <array.3599+0xb1>
  4024a9:	69 6e 6b 20 79 6f 75 	imul   $0x756f7920,0x6b(%rsi),%ebp
  4024b0:	20 63 61             	and    %ah,0x61(%rbx)
  4024b3:	6e                   	outsb  %ds:(%rsi),(%dx)
  4024b4:	20 73 74             	and    %dh,0x74(%rbx)
  4024b7:	6f                   	outsl  %ds:(%rsi),(%dx)
  4024b8:	70 20                	jo     4024da <array.3599+0x7a>
  4024ba:	74 68                	je     402524 <array.3599+0xc4>
  4024bc:	65 20 62 6f          	and    %ah,%gs:0x6f(%rdx)
  4024c0:	6d                   	insl   (%dx),%es:(%rdi)
  4024c1:	62                   	(bad)  
  4024c2:	20 77 69             	and    %dh,0x69(%rdi)
  4024c5:	74 68                	je     40252f <array.3599+0xcf>
  4024c7:	20 63 74             	and    %ah,0x74(%rbx)
  4024ca:	72 6c                	jb     402538 <array.3599+0xd8>
  4024cc:	2d 63 2c 20 64       	sub    $0x64202c63,%eax
  4024d1:	6f                   	outsl  %ds:(%rsi),(%dx)
  4024d2:	20 79 6f             	and    %bh,0x6f(%rcx)
  4024d5:	75 3f                	jne    402516 <array.3599+0xb6>
  4024d7:	00 43 75             	add    %al,0x75(%rbx)
  4024da:	72 73                	jb     40254f <array.3599+0xef>
  4024dc:	65 73 2c             	gs jae 40250b <array.3599+0xab>
  4024df:	20 79 6f             	and    %bh,0x6f(%rcx)
  4024e2:	75 27                	jne    40250b <array.3599+0xab>
  4024e4:	76 65                	jbe    40254b <array.3599+0xeb>
  4024e6:	20 66 6f             	and    %ah,0x6f(%rsi)
  4024e9:	75 6e                	jne    402559 <array.3599+0xf9>
  4024eb:	64 20 74 68 65       	and    %dh,%fs:0x65(%rax,%rbp,2)
  4024f0:	20 73 65             	and    %dh,0x65(%rbx)
  4024f3:	63 72 65             	movslq 0x65(%rdx),%esi
  4024f6:	74 20                	je     402518 <array.3599+0xb8>
  4024f8:	70 68                	jo     402562 <array.3599+0x102>
  4024fa:	61                   	(bad)  
  4024fb:	73 65                	jae    402562 <array.3599+0x102>
  4024fd:	21 00                	and    %eax,(%rax)
  4024ff:	00 42 75             	add    %al,0x75(%rdx)
  402502:	74 20                	je     402524 <array.3599+0xc4>
  402504:	66 69 6e 64 69 6e    	imul   $0x6e69,0x64(%rsi),%bp
  40250a:	67 20 69 74          	and    %ch,0x74(%ecx)
  40250e:	20 61 6e             	and    %ah,0x6e(%rcx)
  402511:	64 20 73 6f          	and    %dh,%fs:0x6f(%rbx)
  402515:	6c                   	insb   (%dx),%es:(%rdi)
  402516:	76 69                	jbe    402581 <array.3599+0x121>
  402518:	6e                   	outsb  %ds:(%rsi),(%dx)
  402519:	67 20 69 74          	and    %ch,0x74(%ecx)
  40251d:	20 61 72             	and    %ah,0x72(%rcx)
  402520:	65 20 71 75          	and    %dh,%gs:0x75(%rcx)
  402524:	69 74 65 20 64 69 66 	imul   $0x66666964,0x20(%rbp,%riz,2),%esi
  40252b:	66 
  40252c:	65 72 65             	gs jb  402594 <array.3599+0x134>
  40252f:	6e                   	outsb  %ds:(%rsi),(%dx)
  402530:	74 2e                	je     402560 <array.3599+0x100>
  402532:	2e 2e 00 00          	cs add %al,%cs:(%rax)
  402536:	00 00                	add    %al,(%rax)
  402538:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
  40253a:	6e                   	outsb  %ds:(%rsi),(%dx)
  40253b:	67 72 61             	addr32 jb 40259f <array.3599+0x13f>
  40253e:	74 75                	je     4025b5 <array.3599+0x155>
  402540:	6c                   	insb   (%dx),%es:(%rdi)
  402541:	61                   	(bad)  
  402542:	74 69                	je     4025ad <array.3599+0x14d>
  402544:	6f                   	outsl  %ds:(%rsi),(%dx)
  402545:	6e                   	outsb  %ds:(%rsi),(%dx)
  402546:	73 21                	jae    402569 <array.3599+0x109>
  402548:	20 59 6f             	and    %bl,0x6f(%rcx)
  40254b:	75 27                	jne    402574 <array.3599+0x114>
  40254d:	76 65                	jbe    4025b4 <array.3599+0x154>
  40254f:	20 64 65 66          	and    %ah,0x66(%rbp,%riz,2)
  402553:	75 73                	jne    4025c8 <array.3599+0x168>
  402555:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%rax,%rbp,2)
  40255b:	20 62 6f             	and    %ah,0x6f(%rdx)
  40255e:	6d                   	insl   (%dx),%es:(%rdi)
  40255f:	62 21                	(bad)  
  402561:	00 57 65             	add    %dl,0x65(%rdi)
  402564:	6c                   	insb   (%dx),%es:(%rdi)
  402565:	6c                   	insb   (%dx),%es:(%rdi)
  402566:	2e 2e 2e 00 4f 4b    	cs cs add %cl,%cs:0x4b(%rdi)
  40256c:	2e 20 3a             	and    %bh,%cs:(%rdx)
  40256f:	2d 29 00 49 6e       	sub    $0x6e490029,%eax
  402574:	76 61                	jbe    4025d7 <array.3599+0x177>
  402576:	6c                   	insb   (%dx),%es:(%rdi)
  402577:	69 64 20 70 68 61 73 	imul   $0x65736168,0x70(%rax,%riz,1),%esp
  40257e:	65 
  40257f:	25 73 0a 00 0a       	and    $0xa000a73,%eax
  402584:	42                   	rex.X
  402585:	4f                   	rex.WRXB
  402586:	4f                   	rex.WRXB
  402587:	4d 21 21             	and    %r12,(%r9)
  40258a:	21 00                	and    %eax,(%rax)
  40258c:	54                   	push   %rsp
  40258d:	68 65 20 62 6f       	pushq  $0x6f622065
  402592:	6d                   	insl   (%dx),%es:(%rdi)
  402593:	62                   	(bad)  
  402594:	20 68 61             	and    %ch,0x61(%rax)
  402597:	73 20                	jae    4025b9 <array.3599+0x159>
  402599:	62                   	(bad)  
  40259a:	6c                   	insb   (%dx),%es:(%rdi)
  40259b:	6f                   	outsl  %ds:(%rsi),(%dx)
  40259c:	77 6e                	ja     40260c <array.3599+0x1ac>
  40259e:	20 75 70             	and    %dh,0x70(%rbp)
  4025a1:	2e 00 25 64 20 25 64 	add    %ah,%cs:0x64252064(%rip)        # 6465460c <_end+0x640507dc>
  4025a8:	20 25 64 20 25 64    	and    %ah,0x64252064(%rip)        # 64654612 <_end+0x640507e2>
  4025ae:	20 25 64 20 25 64    	and    %ah,0x64252064(%rip)        # 64654618 <_end+0x640507e8>
  4025b4:	00 45 72             	add    %al,0x72(%rbp)
  4025b7:	72 6f                	jb     402628 <array.3599+0x1c8>
  4025b9:	72 3a                	jb     4025f5 <array.3599+0x195>
  4025bb:	20 50 72             	and    %dl,0x72(%rax)
  4025be:	65 6d                	gs insl (%dx),%es:(%rdi)
  4025c0:	61                   	(bad)  
  4025c1:	74 75                	je     402638 <array.3599+0x1d8>
  4025c3:	72 65                	jb     40262a <array.3599+0x1ca>
  4025c5:	20 45 4f             	and    %al,0x4f(%rbp)
  4025c8:	46 20 6f 6e          	rex.RX and %r13b,0x6e(%rdi)
  4025cc:	20 73 74             	and    %dh,0x74(%rbx)
  4025cf:	64 69 6e 00 47 52 41 	imul   $0x44415247,%fs:0x0(%rsi),%ebp
  4025d6:	44 
  4025d7:	45 5f                	rex.RB pop %r15
  4025d9:	42                   	rex.X
  4025da:	4f                   	rex.WRXB
  4025db:	4d                   	rex.WRB
  4025dc:	42 00 45 72          	rex.X add %al,0x72(%rbp)
  4025e0:	72 6f                	jb     402651 <array.3599+0x1f1>
  4025e2:	72 3a                	jb     40261e <array.3599+0x1be>
  4025e4:	20 49 6e             	and    %cl,0x6e(%rcx)
  4025e7:	70 75                	jo     40265e <array.3599+0x1fe>
  4025e9:	74 20                	je     40260b <array.3599+0x1ab>
  4025eb:	6c                   	insb   (%dx),%es:(%rdi)
  4025ec:	69 6e 65 20 74 6f 6f 	imul   $0x6f6f7420,0x65(%rsi),%ebp
  4025f3:	20 6c 6f 6e          	and    %ch,0x6e(%rdi,%rbp,2)
  4025f7:	67 00 25 64 20 25 64 	add    %ah,0x64252064(%eip)        # 64654662 <_end+0x64050832>
  4025fe:	20 25 73 00 44 72    	and    %ah,0x72440073(%rip)        # 72842677 <_end+0x7223e847>
  402604:	45 76 69             	rex.RB jbe 402670 <array.3599+0x210>
  402607:	6c                   	insb   (%dx),%es:(%rdi)
  402608:	00 67 72             	add    %ah,0x72(%rdi)
  40260b:	65 61                	gs (bad) 
  40260d:	74 77                	je     402686 <array.3599+0x226>
  40260f:	68 69 74 65 2e       	pushq  $0x2e657469
  402614:	69 63 73 2e 63 73 2e 	imul   $0x2e73632e,0x73(%rbx),%esp
  40261b:	63 6d 75             	movslq 0x75(%rbp),%ebp
  40261e:	2e 65 64 75 00       	cs gs fs jne,pn 402623 <array.3599+0x1c3>
  402623:	61                   	(bad)  
  402624:	6e                   	outsb  %ds:(%rsi),(%dx)
  402625:	67 65 6c             	gs insb (%dx),%es:(%edi)
  402628:	73 68                	jae    402692 <array.3599+0x232>
  40262a:	61                   	(bad)  
  40262b:	72 6b                	jb     402698 <array.3599+0x238>
  40262d:	2e 69 63 73 2e 63 73 	imul   $0x2e73632e,%cs:0x73(%rbx),%esp
  402634:	2e 
  402635:	63 6d 75             	movslq 0x75(%rbp),%ebp
  402638:	2e 65 64 75 00       	cs gs fs jne,pn 40263d <array.3599+0x1dd>
  40263d:	6d                   	insl   (%dx),%es:(%rdi)
  40263e:	61                   	(bad)  
  40263f:	6b 6f 73 68          	imul   $0x68,0x73(%rdi),%ebp
  402643:	61                   	(bad)  
  402644:	72 6b                	jb     4026b1 <array.3599+0x251>
  402646:	2e 69 63 73 2e 63 73 	imul   $0x2e73632e,%cs:0x73(%rbx),%esp
  40264d:	2e 
  40264e:	63 6d 75             	movslq 0x75(%rbp),%ebp
  402651:	2e 65 64 75 00       	cs gs fs jne,pn 402656 <array.3599+0x1f6>
  402656:	00 00                	add    %al,(%rax)
  402658:	50                   	push   %rax
  402659:	72 6f                	jb     4026ca <array.3599+0x26a>
  40265b:	67 72 61             	addr32 jb 4026bf <array.3599+0x25f>
  40265e:	6d                   	insl   (%dx),%es:(%rdi)
  40265f:	20 74 69 6d          	and    %dh,0x6d(%rcx,%rbp,2)
  402663:	65 64 20 6f 75       	gs and %ch,%fs:0x75(%rdi)
  402668:	74 20                	je     40268a <array.3599+0x22a>
  40266a:	61                   	(bad)  
  40266b:	66 74 65             	data16 je 4026d3 <array.3599+0x273>
  40266e:	72 20                	jb     402690 <array.3599+0x230>
  402670:	25 64 20 73 65       	and    $0x65732064,%eax
  402675:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
  402678:	64 73 0a             	fs jae 402685 <array.3599+0x225>
  40267b:	00 00                	add    %al,(%rax)
  40267d:	00 00                	add    %al,(%rax)
  40267f:	00 45 72             	add    %al,0x72(%rbp)
  402682:	72 6f                	jb     4026f3 <array.3599+0x293>
  402684:	72 3a                	jb     4026c0 <array.3599+0x260>
  402686:	20 48 54             	and    %cl,0x54(%rax)
  402689:	54                   	push   %rsp
  40268a:	50                   	push   %rax
  40268b:	20 72 65             	and    %dh,0x65(%rdx)
  40268e:	71 75                	jno    402705 <array.3599+0x2a5>
  402690:	65 73 74             	gs jae 402707 <array.3599+0x2a7>
  402693:	20 66 61             	and    %ah,0x61(%rsi)
  402696:	69 6c 65 64 20 77 69 	imul   $0x74697720,0x64(%rbp,%riz,2),%ebp
  40269d:	74 
  40269e:	68 20 65 72 72       	pushq  $0x72726520
  4026a3:	6f                   	outsl  %ds:(%rsi),(%dx)
  4026a4:	72 20                	jb     4026c6 <array.3599+0x266>
  4026a6:	25 64 3a 20 25       	and    $0x25203a64,%eax
  4026ab:	73 00                	jae    4026ad <array.3599+0x24d>
  4026ad:	00 00                	add    %al,(%rax)
  4026af:	00 47 45             	add    %al,0x45(%rdi)
  4026b2:	54                   	push   %rsp
  4026b3:	20 2f                	and    %ch,(%rdi)
  4026b5:	25 73 2f 73 75       	and    $0x75732f73,%eax
  4026ba:	62                   	(bad)  
  4026bb:	6d                   	insl   (%dx),%es:(%rdi)
  4026bc:	69 74 72 2e 70 6c 2f 	imul   $0x3f2f6c70,0x2e(%rdx,%rsi,2),%esi
  4026c3:	3f 
  4026c4:	75 73                	jne    402739 <array.3599+0x2d9>
  4026c6:	65 72 69             	gs jb  402732 <array.3599+0x2d2>
  4026c9:	64 3d 25 73 26 6c    	fs cmp $0x6c267325,%eax
  4026cf:	61                   	(bad)  
  4026d0:	62                   	(bad)  
  4026d1:	3d 25 73 26 72       	cmp    $0x72267325,%eax
  4026d6:	65 73 75             	gs jae 40274e <array.3599+0x2ee>
  4026d9:	6c                   	insb   (%dx),%es:(%rdi)
  4026da:	74 3d                	je     402719 <array.3599+0x2b9>
  4026dc:	25 73 26 73 75       	and    $0x75732673,%eax
  4026e1:	62                   	(bad)  
  4026e2:	6d                   	insl   (%dx),%es:(%rdi)
  4026e3:	69 74 3d 73 75 62 6d 	imul   $0x696d6275,0x73(%rbp,%rdi,1),%esi
  4026ea:	69 
  4026eb:	74 20                	je     40270d <array.3599+0x2ad>
  4026ed:	48 54                	rex.W push %rsp
  4026ef:	54                   	push   %rsp
  4026f0:	50                   	push   %rax
  4026f1:	2f                   	(bad)  
  4026f2:	31 2e                	xor    %ebp,(%rsi)
  4026f4:	30 0d 0a 0d 0a 00    	xor    %cl,0xa0d0a(%rip)        # 4a3404 <__FRAME_END__+0xa06dc>
  4026fa:	00 00                	add    %al,(%rax)
  4026fc:	00 00                	add    %al,(%rax)
  4026fe:	00 00                	add    %al,(%rax)
  402700:	45 72 72             	rex.RB jb 402775 <array.3599+0x315>
  402703:	6f                   	outsl  %ds:(%rsi),(%dx)
  402704:	72 3a                	jb     402740 <array.3599+0x2e0>
  402706:	20 55 6e             	and    %dl,0x6e(%rbp)
  402709:	61                   	(bad)  
  40270a:	62                   	(bad)  
  40270b:	6c                   	insb   (%dx),%es:(%rdi)
  40270c:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
  402711:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
  402714:	6e                   	outsb  %ds:(%rsi),(%dx)
  402715:	65 63 74 20 74       	movslq %gs:0x74(%rax,%riz,1),%esi
  40271a:	6f                   	outsl  %ds:(%rsi),(%dx)
  40271b:	20 73 65             	and    %dh,0x65(%rbx)
  40271e:	72 76                	jb     402796 <__GNU_EH_FRAME_HDR+0x1e>
  402720:	65 72 20             	gs jb  402743 <array.3599+0x2e3>
  402723:	25 73 00 00 00       	and    $0x73,%eax
  402728:	25 25 25 30 32       	and    $0x32302525,%eax
  40272d:	58                   	pop    %rax
  40272e:	00 25 73 20 25 64    	add    %ah,0x64252073(%rip)        # 646547a7 <_end+0x64050977>
  402734:	20 25 5b 61 2d 7a    	and    %ah,0x7a2d615b(%rip)        # 7a6d8895 <_end+0x7a0d4a65>
  40273a:	41 2d 7a 20 5d 00    	rex.B sub $0x5d207a,%eax
  402740:	31 32                	xor    %esi,(%rdx)
  402742:	37                   	(bad)  
  402743:	2e 30 2e             	xor    %ch,%cs:(%rsi)
  402746:	30 2e                	xor    %ch,(%rsi)
  402748:	31 00                	xor    %eax,(%rax)
  40274a:	0a 41 55             	or     0x55(%rcx),%al
  40274d:	54                   	push   %rsp
  40274e:	4f 52                	rex.WRXB push %r10
  402750:	45 53                	rex.RB push %r11
  402752:	55                   	push   %rbp
  402753:	4c 54                	rex.WR push %rsp
  402755:	5f                   	pop    %rdi
  402756:	53                   	push   %rbx
  402757:	54                   	push   %rsp
  402758:	52                   	push   %rdx
  402759:	49                   	rex.WB
  40275a:	4e                   	rex.WRX
  40275b:	47 3d 25 73 0a 00    	rex.RXB cmp $0xa7325,%eax
  402761:	68 69 74 2d 69       	pushq  $0x692d7469
  402766:	63 73 2d             	movslq 0x2d(%rbx),%esi
  402769:	32 30                	xor    (%rax),%dh
  40276b:	31 37                	xor    %esi,(%rdi)
  40276d:	66 00 63 73          	data16 add %ah,0x73(%rbx)
  402771:	61                   	(bad)  
  402772:	70 70                	jo     4027e4 <__GNU_EH_FRAME_HDR+0x6c>
	...

Disassembly of section .eh_frame_hdr:

0000000000402778 <__GNU_EH_FRAME_HDR>:
__GNU_EH_FRAME_HDR():
  402778:	01 1b                	add    %ebx,(%rbx)
  40277a:	03 3b                	add    (%rbx),%edi
  40277c:	0c 01                	or     $0x1,%al
  40277e:	00 00                	add    %al,(%rax)
  402780:	20 00                	and    %al,(%rax)
  402782:	00 00                	add    %al,(%rax)
  402784:	28 e3                	sub    %ah,%bl
  402786:	ff                   	(bad)  
  402787:	ff 58 01             	lcall  *0x1(%rax)
  40278a:	00 00                	add    %al,(%rax)
  40278c:	e8 e4 ff ff 28       	callq  29402775 <_end+0x28dfe945>
  402791:	01 00                	add    %eax,(%rax)
  402793:	00 de                	add    %bl,%dh
  402795:	e5 ff                	in     $0xff,%eax
  402797:	ff 80 01 00 00 15    	incl   0x15000001(%rax)
  40279d:	e7 ff                	out    %eax,$0xff
  40279f:	ff a0 01 00 00 31    	jmpq   *0x31000001(%rax)
  4027a5:	e7 ff                	out    %eax,$0xff
  4027a7:	ff                   	(bad)  
  4027a8:	b8 01 00 00 99       	mov    $0x99000001,%eax
  4027ad:	e7 ff                	out    %eax,$0xff
  4027af:	ff e0                	jmpq   *%rax
  4027b1:	01 00                	add    %eax,(%rax)
  4027b3:	00 40 e8             	add    %al,-0x18(%rax)
  4027b6:	ff                   	(bad)  
  4027b7:	ff                   	(bad)  
  4027b8:	f8                   	clc    
  4027b9:	01 00                	add    %eax,(%rax)
  4027bb:	00 7e e8             	add    %bh,-0x18(%rsi)
  4027be:	ff                   	(bad)  
  4027bf:	ff 10                	callq  *(%rax)
  4027c1:	02 00                	add    (%rax),%al
  4027c3:	00 f1                	add    %dh,%cl
  4027c5:	e8 ff ff 28 02       	callq  26927c9 <_end+0x208e999>
  4027ca:	00 00                	add    %al,(%rax)
  4027cc:	7d e9                	jge    4027b7 <__GNU_EH_FRAME_HDR+0x3f>
  4027ce:	ff                   	(bad)  
  4027cf:	ff 40 02             	incl   0x2(%rax)
  4027d2:	00 00                	add    %al,(%rax)
  4027d4:	87 ea                	xchg   %ebp,%edx
  4027d6:	ff                   	(bad)  
  4027d7:	ff 80 02 00 00 c5    	incl   -0x3afffffe(%rax)
  4027dd:	ea                   	(bad)  
  4027de:	ff                   	(bad)  
  4027df:	ff 98 02 00 00 16    	lcall  *0x16000002(%rax)
  4027e5:	eb ff                	jmp    4027e6 <__GNU_EH_FRAME_HDR+0x6e>
  4027e7:	ff                   	(bad)  
  4027e8:	b8 02 00 00 6c       	mov    $0x6c000002,%eax
  4027ed:	eb ff                	jmp    4027ee <__GNU_EH_FRAME_HDR+0x76>
  4027ef:	ff d0                	callq  *%rax
  4027f1:	02 00                	add    (%rax),%al
  4027f3:	00 91 eb ff ff e8    	add    %dl,-0x17000015(%rcx)
  4027f9:	02 00                	add    (%rax),%al
  4027fb:	00 af eb ff ff 00    	add    %ch,0xffffeb(%rdi)
  402801:	03 00                	add    (%rax),%eax
  402803:	00 16                	add    %dl,(%rsi)
  402805:	ec                   	in     (%dx),%al
  402806:	ff                   	(bad)  
  402807:	ff 30                	pushq  (%rax)
  402809:	03 00                	add    (%rax),%eax
  40280b:	00 2e                	add    %ch,(%rsi)
  40280d:	ec                   	in     (%dx),%al
  40280e:	ff                   	(bad)  
  40280f:	ff 48 03             	decl   0x3(%rax)
  402812:	00 00                	add    %al,(%rax)
  402814:	30 ec                	xor    %ch,%ah
  402816:	ff                   	(bad)  
  402817:	ff 60 03             	jmpq   *0x3(%rax)
  40281a:	00 00                	add    %al,(%rax)
  40281c:	6d                   	insl   (%dx),%es:(%rdi)
  40281d:	ec                   	in     (%dx),%al
  40281e:	ff                   	(bad)  
  40281f:	ff 88 03 00 00 ae    	decl   -0x51fffffd(%rax)
  402825:	ec                   	in     (%dx),%al
  402826:	ff                   	(bad)  
  402827:	ff a8 03 00 00 d0    	ljmp   *-0x2ffffffd(%rax)
  40282d:	ec                   	in     (%dx),%al
  40282e:	ff                   	(bad)  
  40282f:	ff c0                	inc    %eax
  402831:	03 00                	add    (%rax),%eax
  402833:	00 0f                	add    %cl,(%rdi)
  402835:	ed                   	in     (%dx),%eax
  402836:	ff                   	(bad)  
  402837:	ff e0                	jmpq   *%rax
  402839:	03 00                	add    (%rax),%eax
  40283b:	00 35 ee ff ff 00    	add    %dh,0xffffee(%rip)        # 140282f <_end+0xdfe9ff>
  402841:	04 00                	add    $0x0,%al
  402843:	00 ca                	add    %cl,%dl
  402845:	ee                   	out    %al,(%dx)
  402846:	ff                   	(bad)  
  402847:	ff 20                	jmpq   *(%rax)
  402849:	04 00                	add    $0x0,%al
  40284b:	00 f8                	add    %bh,%al
  40284d:	ee                   	out    %al,(%dx)
  40284e:	ff                   	(bad)  
  40284f:	ff                   	(bad)  
  402850:	38 04 00             	cmp    %al,(%rax,%rax,1)
  402853:	00 ea                	add    %ch,%dl
  402855:	ef                   	out    %eax,(%dx)
  402856:	ff                   	(bad)  
  402857:	ff                   	(bad)  
  402858:	78 04                	js     40285e <__GNU_EH_FRAME_HDR+0xe6>
  40285a:	00 00                	add    %al,(%rax)
  40285c:	e6 f7                	out    %al,$0xf7
  40285e:	ff                   	(bad)  
  40285f:	ff                   	(bad)  
  402860:	d8 04 00             	fadds  (%rax,%rax,1)
  402863:	00 0e                	add    %cl,(%rsi)
  402865:	f8                   	clc    
  402866:	ff                   	(bad)  
  402867:	ff                   	(bad)  
  402868:	f8                   	clc    
  402869:	04 00                	add    $0x0,%al
  40286b:	00 e3                	add    %ah,%bl
  40286d:	f9                   	stc    
  40286e:	ff                   	(bad)  
  40286f:	ff 28                	ljmp   *(%rax)
  402871:	05 00 00 58 fa       	add    $0xfa580000,%eax
  402876:	ff                   	(bad)  
  402877:	ff 50 05             	callq  *0x5(%rax)
  40287a:	00 00                	add    %al,(%rax)
  40287c:	c8 fa ff ff          	enterq $0xfffa,$0xff
  402880:	98                   	cwtl   
  402881:	05                   	.byte 0x5
	...

Disassembly of section .eh_frame:

0000000000402888 <__FRAME_END__-0x4a0>:
  402888:	14 00                	adc    $0x0,%al
  40288a:	00 00                	add    %al,(%rax)
  40288c:	00 00                	add    %al,(%rax)
  40288e:	00 00                	add    %al,(%rax)
  402890:	01 7a 52             	add    %edi,0x52(%rdx)
  402893:	00 01                	add    %al,(%rcx)
  402895:	78 10                	js     4028a7 <__GNU_EH_FRAME_HDR+0x12f>
  402897:	01 1b                	add    %ebx,(%rbx)
  402899:	0c 07                	or     $0x7,%al
  40289b:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
  4028a1:	00 00                	add    %al,(%rax)
  4028a3:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4028a6:	00 00                	add    %al,(%rax)
  4028a8:	b8 e3 ff ff 2a       	mov    $0x2affffe3,%eax
	...
  4028b5:	00 00                	add    %al,(%rax)
  4028b7:	00 14 00             	add    %dl,(%rax,%rax,1)
  4028ba:	00 00                	add    %al,(%rax)
  4028bc:	00 00                	add    %al,(%rax)
  4028be:	00 00                	add    %al,(%rax)
  4028c0:	01 7a 52             	add    %edi,0x52(%rdx)
  4028c3:	00 01                	add    %al,(%rcx)
  4028c5:	78 10                	js     4028d7 <__GNU_EH_FRAME_HDR+0x15f>
  4028c7:	01 1b                	add    %ebx,(%rbx)
  4028c9:	0c 07                	or     $0x7,%al
  4028cb:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
  4028d1:	00 00                	add    %al,(%rax)
  4028d3:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4028d6:	00 00                	add    %al,(%rax)
  4028d8:	c8 e1 ff ff          	enterq $0xffe1,$0xff
  4028dc:	b0 01                	mov    $0x1,%al
  4028de:	00 00                	add    %al,(%rax)
  4028e0:	00 0e                	add    %cl,(%rsi)
  4028e2:	10 46 0e             	adc    %al,0xe(%rsi)
  4028e5:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  4028e8:	0b 77 08             	or     0x8(%rdi),%esi
  4028eb:	80 00 3f             	addb   $0x3f,(%rax)
  4028ee:	1a 3b                	sbb    (%rbx),%bh
  4028f0:	2a 33                	sub    (%rbx),%dh
  4028f2:	24 22                	and    $0x22,%al
  4028f4:	00 00                	add    %al,(%rax)
  4028f6:	00 00                	add    %al,(%rax)
  4028f8:	1c 00                	sbb    $0x0,%al
  4028fa:	00 00                	add    %al,(%rax)
  4028fc:	44 00 00             	add    %r8b,(%rax)
  4028ff:	00 56 e4             	add    %dl,-0x1c(%rsi)
  402902:	ff                   	(bad)  
  402903:	ff 37                	pushq  (%rdi)
  402905:	01 00                	add    %eax,(%rax)
  402907:	00 00                	add    %al,(%rax)
  402909:	41 0e                	rex.B (bad) 
  40290b:	10 83 02 03 35 01    	adc    %al,0x1350302(%rbx)
  402911:	0e                   	(bad)  
  402912:	08 00                	or     %al,(%rax)
  402914:	00 00                	add    %al,(%rax)
  402916:	00 00                	add    %al,(%rax)
  402918:	14 00                	adc    $0x0,%al
  40291a:	00 00                	add    %al,(%rax)
  40291c:	64 00 00             	add    %al,%fs:(%rax)
  40291f:	00 6d e5             	add    %ch,-0x1b(%rbp)
  402922:	ff                   	(bad)  
  402923:	ff 1c 00             	lcall  *(%rax,%rax,1)
  402926:	00 00                	add    %al,(%rax)
  402928:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  40292c:	57                   	push   %rdi
  40292d:	0e                   	(bad)  
  40292e:	08 00                	or     %al,(%rax)
  402930:	24 00                	and    $0x0,%al
  402932:	00 00                	add    %al,(%rax)
  402934:	7c 00                	jl     402936 <__GNU_EH_FRAME_HDR+0x1be>
  402936:	00 00                	add    %al,(%rax)
  402938:	71 e5                	jno    40291f <__GNU_EH_FRAME_HDR+0x1a7>
  40293a:	ff                   	(bad)  
  40293b:	ff 68 00             	ljmp   *0x0(%rax)
  40293e:	00 00                	add    %al,(%rax)
  402940:	00 41 0e             	add    %al,0xe(%rcx)
  402943:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
  402949:	83 03 44             	addl   $0x44,(%rbx)
  40294c:	0e                   	(bad)  
  40294d:	40 02 5f 0e          	add    0xe(%rdi),%bl
  402951:	18 41 0e             	sbb    %al,0xe(%rcx)
  402954:	10 41 0e             	adc    %al,0xe(%rcx)
  402957:	08 14 00             	or     %dl,(%rax,%rax,1)
  40295a:	00 00                	add    %al,(%rax)
  40295c:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  40295d:	00 00                	add    %al,(%rax)
  40295f:	00 b1 e5 ff ff a7    	add    %dh,-0x5800001b(%rcx)
  402965:	00 00                	add    %al,(%rax)
  402967:	00 00                	add    %al,(%rax)
  402969:	44 0e                	rex.R (bad) 
  40296b:	20 02                	and    %al,(%rdx)
  40296d:	a2 0e 08 14 00 00 00 	movabs %al,0xbc00000014080e
  402974:	bc 00 
  402976:	00 00                	add    %al,(%rax)
  402978:	40 e6 ff             	out    %al,$0xff
  40297b:	ff                   	(bad)  
  40297c:	3e 00 00             	add    %al,%ds:(%rax)
  40297f:	00 00                	add    %al,(%rax)
  402981:	44 0e                	rex.R (bad) 
  402983:	10 79 0e             	adc    %bh,0xe(%rcx)
  402986:	08 00                	or     %al,(%rax)
  402988:	14 00                	adc    $0x0,%al
  40298a:	00 00                	add    %al,(%rax)
  40298c:	d4                   	(bad)  
  40298d:	00 00                	add    %al,(%rax)
  40298f:	00 66 e6             	add    %ah,-0x1a(%rsi)
  402992:	ff                   	(bad)  
  402993:	ff 73 00             	pushq  0x0(%rbx)
  402996:	00 00                	add    %al,(%rax)
  402998:	00 44 0e 20          	add    %al,0x20(%rsi,%rcx,1)
  40299c:	02 6e 0e             	add    0xe(%rsi),%ch
  40299f:	08 14 00             	or     %dl,(%rax,%rax,1)
  4029a2:	00 00                	add    %al,(%rax)
  4029a4:	ec                   	in     (%dx),%al
  4029a5:	00 00                	add    %al,(%rax)
  4029a7:	00 c1                	add    %al,%cl
  4029a9:	e6 ff                	out    %al,$0xff
  4029ab:	ff 8c 00 00 00 00 44 	decl   0x44000000(%rax,%rax,1)
  4029b2:	0e                   	(bad)  
  4029b3:	20 02                	and    %al,(%rdx)
  4029b5:	87 0e                	xchg   %ecx,(%rsi)
  4029b7:	08 3c 00             	or     %bh,(%rax,%rax,1)
  4029ba:	00 00                	add    %al,(%rax)
  4029bc:	04 01                	add    $0x1,%al
  4029be:	00 00                	add    %al,(%rax)
  4029c0:	35 e7 ff ff 0a       	xor    $0xaffffe7,%eax
  4029c5:	01 00                	add    %eax,(%rax)
  4029c7:	00 00                	add    %al,(%rax)
  4029c9:	42 0e                	rex.X (bad) 
  4029cb:	10 8d 02 42 0e 18    	adc    %cl,0x180e4202(%rbp)
  4029d1:	8c 03                	mov    %es,(%rbx)
  4029d3:	41 0e                	rex.B (bad) 
  4029d5:	20 86 04 41 0e 28    	and    %al,0x280e4104(%rsi)
  4029db:	83 05 44 0e 90 01 02 	addl   $0x2,0x1900e44(%rip)        # 1d03826 <_end+0x16ff9f6>
  4029e2:	f9                   	stc    
  4029e3:	0e                   	(bad)  
  4029e4:	28 41 0e             	sub    %al,0xe(%rcx)
  4029e7:	20 41 0e             	and    %al,0xe(%rcx)
  4029ea:	18 42 0e             	sbb    %al,0xe(%rdx)
  4029ed:	10 42 0e             	adc    %al,0xe(%rdx)
  4029f0:	08 00                	or     %al,(%rax)
  4029f2:	00 00                	add    %al,(%rax)
  4029f4:	00 00                	add    %al,(%rax)
  4029f6:	00 00                	add    %al,(%rax)
  4029f8:	14 00                	adc    $0x0,%al
  4029fa:	00 00                	add    %al,(%rax)
  4029fc:	44 01 00             	add    %r8d,(%rax)
  4029ff:	00 ff                	add    %bh,%bh
  402a01:	e7 ff                	out    %eax,$0xff
  402a03:	ff                   	(bad)  
  402a04:	3e 00 00             	add    %al,%ds:(%rax)
  402a07:	00 00                	add    %al,(%rax)
  402a09:	44 0e                	rex.R (bad) 
  402a0b:	10 79 0e             	adc    %bh,0xe(%rcx)
  402a0e:	08 00                	or     %al,(%rax)
  402a10:	1c 00                	sbb    $0x0,%al
  402a12:	00 00                	add    %al,(%rax)
  402a14:	5c                   	pop    %rsp
  402a15:	01 00                	add    %eax,(%rax)
  402a17:	00 25 e8 ff ff 51    	add    %ah,0x51ffffe8(%rip)        # 52402a05 <_end+0x51dfebd5>
  402a1d:	00 00                	add    %al,(%rax)
  402a1f:	00 00                	add    %al,(%rax)
  402a21:	41 0e                	rex.B (bad) 
  402a23:	10 83 02 02 4f 0e    	adc    %al,0xe4f0202(%rbx)
  402a29:	08 00                	or     %al,(%rax)
  402a2b:	00 00                	add    %al,(%rax)
  402a2d:	00 00                	add    %al,(%rax)
  402a2f:	00 14 00             	add    %dl,(%rax,%rax,1)
  402a32:	00 00                	add    %al,(%rax)
  402a34:	7c 01                	jl     402a37 <__GNU_EH_FRAME_HDR+0x2bf>
  402a36:	00 00                	add    %al,(%rax)
  402a38:	56                   	push   %rsi
  402a39:	e8 ff ff 56 00       	callq  972a3d <_end+0x36ec0d>
  402a3e:	00 00                	add    %al,(%rax)
  402a40:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  402a44:	00 00                	add    %al,(%rax)
  402a46:	00 00                	add    %al,(%rax)
  402a48:	14 00                	adc    $0x0,%al
  402a4a:	00 00                	add    %al,(%rax)
  402a4c:	94                   	xchg   %eax,%esp
  402a4d:	01 00                	add    %eax,(%rax)
  402a4f:	00 94 e8 ff ff 25 00 	add    %dl,0x25ffff(%rax,%rbp,8)
  402a56:	00 00                	add    %al,(%rax)
  402a58:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  402a5c:	00 00                	add    %al,(%rax)
  402a5e:	00 00                	add    %al,(%rax)
  402a60:	14 00                	adc    $0x0,%al
  402a62:	00 00                	add    %al,(%rax)
  402a64:	ac                   	lods   %ds:(%rsi),%al
  402a65:	01 00                	add    %eax,(%rax)
  402a67:	00 a1 e8 ff ff 1e    	add    %ah,0x1effffe8(%rcx)
	...
  402a75:	00 00                	add    %al,(%rax)
  402a77:	00 2c 00             	add    %ch,(%rax,%rax,1)
  402a7a:	00 00                	add    %al,(%rax)
  402a7c:	c4 01 00 00          	(bad)  
  402a80:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
  402a81:	e8 ff ff 67 00       	callq  a82a85 <_end+0x47ec55>
  402a86:	00 00                	add    %al,(%rax)
  402a88:	00 42 0e             	add    %al,0xe(%rdx)
  402a8b:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
  402a92:	03 41 0e             	add    0xe(%rcx),%eax
  402a95:	20 83 04 02 5f 0e    	and    %al,0xe5f0204(%rbx)
  402a9b:	18 41 0e             	sbb    %al,0xe(%rcx)
  402a9e:	10 42 0e             	adc    %al,0xe(%rdx)
  402aa1:	08 00                	or     %al,(%rax)
  402aa3:	00 00                	add    %al,(%rax)
  402aa5:	00 00                	add    %al,(%rax)
  402aa7:	00 14 00             	add    %dl,(%rax,%rax,1)
  402aaa:	00 00                	add    %al,(%rax)
  402aac:	f4                   	hlt    
  402aad:	01 00                	add    %eax,(%rax)
  402aaf:	00 de                	add    %bl,%dh
  402ab1:	e8 ff ff 18 00       	callq  592ab5 <__FRAME_END__+0x18fd8d>
  402ab6:	00 00                	add    %al,(%rax)
  402ab8:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  402abc:	53                   	push   %rbx
  402abd:	0e                   	(bad)  
  402abe:	08 00                	or     %al,(%rax)
  402ac0:	14 00                	adc    $0x0,%al
  402ac2:	00 00                	add    %al,(%rax)
  402ac4:	0c 02                	or     $0x2,%al
  402ac6:	00 00                	add    %al,(%rax)
  402ac8:	de e8                	fsubrp %st,%st(0)
  402aca:	ff                   	(bad)  
  402acb:	ff 02                	incl   (%rdx)
	...
  402ad5:	00 00                	add    %al,(%rax)
  402ad7:	00 24 00             	add    %ah,(%rax,%rax,1)
  402ada:	00 00                	add    %al,(%rax)
  402adc:	24 02                	and    $0x2,%al
  402ade:	00 00                	add    %al,(%rax)
  402ae0:	c8 e8 ff ff          	enterq $0xffe8,$0xff
  402ae4:	3d 00 00 00 00       	cmp    $0x0,%eax
  402ae9:	41 0e                	rex.B (bad) 
  402aeb:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
  402af1:	83 03 44             	addl   $0x44,(%rbx)
  402af4:	0e                   	(bad)  
  402af5:	20 74 0e 18          	and    %dh,0x18(%rsi,%rcx,1)
  402af9:	41 0e                	rex.B (bad) 
  402afb:	10 41 0e             	adc    %al,0xe(%rcx)
  402afe:	08 00                	or     %al,(%rax)
  402b00:	1c 00                	sbb    $0x0,%al
  402b02:	00 00                	add    %al,(%rax)
  402b04:	4c 02 00             	rex.WR add (%rax),%r8b
  402b07:	00 dd                	add    %bl,%ch
  402b09:	e8 ff ff 41 00       	callq  822b0d <_end+0x21ecdd>
  402b0e:	00 00                	add    %al,(%rax)
  402b10:	00 41 0e             	add    %al,0xe(%rcx)
  402b13:	10 83 02 7f 0e 08    	adc    %al,0x80e7f02(%rbx)
  402b19:	00 00                	add    %al,(%rax)
  402b1b:	00 00                	add    %al,(%rax)
  402b1d:	00 00                	add    %al,(%rax)
  402b1f:	00 14 00             	add    %dl,(%rax,%rax,1)
  402b22:	00 00                	add    %al,(%rax)
  402b24:	6c                   	insb   (%dx),%es:(%rdi)
  402b25:	02 00                	add    (%rax),%al
  402b27:	00 fe                	add    %bh,%dh
  402b29:	e8 ff ff 22 00       	callq  632b2d <_end+0x2ecfd>
  402b2e:	00 00                	add    %al,(%rax)
  402b30:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  402b34:	00 00                	add    %al,(%rax)
  402b36:	00 00                	add    %al,(%rax)
  402b38:	1c 00                	sbb    $0x0,%al
  402b3a:	00 00                	add    %al,(%rax)
  402b3c:	84 02                	test   %al,(%rdx)
  402b3e:	00 00                	add    %al,(%rax)
  402b40:	08 e9                	or     %ch,%cl
  402b42:	ff                   	(bad)  
  402b43:	ff                   	(bad)  
  402b44:	3f                   	(bad)  
  402b45:	00 00                	add    %al,(%rax)
  402b47:	00 00                	add    %al,(%rax)
  402b49:	44 0e                	rex.R (bad) 
  402b4b:	10 4c 0e 18          	adc    %cl,0x18(%rsi,%rcx,1)
  402b4f:	45 0e                	rex.RB (bad) 
  402b51:	20 5b 0e             	and    %bl,0xe(%rbx)
  402b54:	10 4e 0e             	adc    %cl,0xe(%rsi)
  402b57:	08 1c 00             	or     %bl,(%rax,%rax,1)
  402b5a:	00 00                	add    %al,(%rax)
  402b5c:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  402b5d:	02 00                	add    (%rax),%al
  402b5f:	00 27                	add    %ah,(%rdi)
  402b61:	e9 ff ff 26 01       	jmpq   1672b65 <_end+0x106ed35>
  402b66:	00 00                	add    %al,(%rax)
  402b68:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  402b6c:	03 21                	add    (%rcx),%esp
  402b6e:	01 0e                	add    %ecx,(%rsi)
  402b70:	08 00                	or     %al,(%rax)
  402b72:	00 00                	add    %al,(%rax)
  402b74:	00 00                	add    %al,(%rax)
  402b76:	00 00                	add    %al,(%rax)
  402b78:	1c 00                	sbb    $0x0,%al
  402b7a:	00 00                	add    %al,(%rax)
  402b7c:	c4 02 00 00          	(bad)  
  402b80:	2d ea ff ff 95       	sub    $0x95ffffea,%eax
  402b85:	00 00                	add    %al,(%rax)
  402b87:	00 00                	add    %al,(%rax)
  402b89:	44 0e                	rex.R (bad) 
  402b8b:	80 01 02             	addb   $0x2,(%rcx)
  402b8e:	90                   	nop
  402b8f:	0e                   	(bad)  
  402b90:	08 00                	or     %al,(%rax)
  402b92:	00 00                	add    %al,(%rax)
  402b94:	00 00                	add    %al,(%rax)
  402b96:	00 00                	add    %al,(%rax)
  402b98:	14 00                	adc    $0x0,%al
  402b9a:	00 00                	add    %al,(%rax)
  402b9c:	e4 02                	in     $0x2,%al
  402b9e:	00 00                	add    %al,(%rax)
  402ba0:	a2 ea ff ff 2e 00 00 	movabs %al,0x2effffea
  402ba7:	00 00 
  402ba9:	44 0e                	rex.R (bad) 
  402bab:	10 00                	adc    %al,(%rax)
  402bad:	00 00                	add    %al,(%rax)
  402baf:	00 3c 00             	add    %bh,(%rax,%rax,1)
  402bb2:	00 00                	add    %al,(%rax)
  402bb4:	fc                   	cld    
  402bb5:	02 00                	add    (%rax),%al
  402bb7:	00 b8 ea ff ff f2    	add    %bh,-0xd000016(%rax)
  402bbd:	00 00                	add    %al,(%rax)
  402bbf:	00 00                	add    %al,(%rax)
  402bc1:	42 0e                	rex.X (bad) 
  402bc3:	10 8e 02 42 0e 18    	adc    %cl,0x180e4202(%rsi)
  402bc9:	8d 03                	lea    (%rbx),%eax
  402bcb:	42 0e                	rex.X (bad) 
  402bcd:	20 8c 04 41 0e 28 86 	and    %cl,-0x79d7f1bf(%rsp,%rax,1)
  402bd4:	05 41 0e 30 83       	add    $0x83300e41,%eax
  402bd9:	06                   	(bad)  
  402bda:	44 0e                	rex.R (bad) 
  402bdc:	40 02 dd             	add    %bpl,%bl
  402bdf:	0e                   	(bad)  
  402be0:	30 41 0e             	xor    %al,0xe(%rcx)
  402be3:	28 41 0e             	sub    %al,0xe(%rcx)
  402be6:	20 42 0e             	and    %al,0xe(%rdx)
  402be9:	18 42 0e             	sbb    %al,0xe(%rdx)
  402bec:	10 42 0e             	adc    %al,0xe(%rdx)
  402bef:	08 5c 00 00          	or     %bl,0x0(%rax,%rax,1)
  402bf3:	00 3c 03             	add    %bh,(%rbx,%rax,1)
  402bf6:	00 00                	add    %al,(%rax)
  402bf8:	6a eb                	pushq  $0xffffffffffffffeb
  402bfa:	ff                   	(bad)  
  402bfb:	ff                   	(bad)  
  402bfc:	fc                   	cld    
  402bfd:	07                   	(bad)  
  402bfe:	00 00                	add    %al,(%rax)
  402c00:	00 42 0e             	add    %al,0xe(%rdx)
  402c03:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  402c09:	8e 03                	mov    (%rbx),%es
  402c0b:	42 0e                	rex.X (bad) 
  402c0d:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  402c13:	8c 05 41 0e 30 86    	mov    %es,-0x79cff1bf(%rip)        # ffffffff86703a5a <_end+0xffffffff860ffc2a>
  402c19:	06                   	(bad)  
  402c1a:	41 0e                	rex.B (bad) 
  402c1c:	38 83 07 47 0e a0    	cmp    %al,-0x5ff1b8f9(%rbx)
  402c22:	c1 02 03             	roll   $0x3,(%rdx)
  402c25:	72 07                	jb     402c2e <__GNU_EH_FRAME_HDR+0x4b6>
  402c27:	0e                   	(bad)  
  402c28:	a8 c1                	test   $0xc1,%al
  402c2a:	02 44 0e b0          	add    -0x50(%rsi,%rcx,1),%al
  402c2e:	c1 02 02             	roll   $0x2,(%rdx)
  402c31:	45 0e                	rex.RB (bad) 
  402c33:	a0 c1 02 65 0e 38 41 	movabs 0x300e41380e6502c1,%al
  402c3a:	0e 30 
  402c3c:	41 0e                	rex.B (bad) 
  402c3e:	28 42 0e             	sub    %al,0xe(%rdx)
  402c41:	20 42 0e             	and    %al,0xe(%rdx)
  402c44:	18 42 0e             	sbb    %al,0xe(%rdx)
  402c47:	10 42 0e             	adc    %al,0xe(%rdx)
  402c4a:	08 00                	or     %al,(%rax)
  402c4c:	00 00                	add    %al,(%rax)
  402c4e:	00 00                	add    %al,(%rax)
  402c50:	1c 00                	sbb    $0x0,%al
  402c52:	00 00                	add    %al,(%rax)
  402c54:	9c                   	pushfq 
  402c55:	03 00                	add    (%rax),%eax
  402c57:	00 06                	add    %al,(%rsi)
  402c59:	f3 ff                	repz (bad) 
  402c5b:	ff 28                	ljmp   *(%rax)
  402c5d:	00 00                	add    %al,(%rax)
  402c5f:	00 00                	add    %al,(%rax)
  402c61:	45 0e                	rex.RB (bad) 
  402c63:	10 83 02 61 c3 0e    	adc    %al,0xec36102(%rbx)
  402c69:	08 00                	or     %al,(%rax)
  402c6b:	00 00                	add    %al,(%rax)
  402c6d:	00 00                	add    %al,(%rax)
  402c6f:	00 2c 00             	add    %ch,(%rax,%rax,1)
  402c72:	00 00                	add    %al,(%rax)
  402c74:	bc 03 00 00 0e       	mov    $0xe000003,%esp
  402c79:	f3 ff                	repz (bad) 
  402c7b:	ff d5                	callq  *%rbp
  402c7d:	01 00                	add    %eax,(%rax)
  402c7f:	00 00                	add    %al,(%rax)
  402c81:	41 0e                	rex.B (bad) 
  402c83:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
  402c89:	83 03 44             	addl   $0x44,(%rbx)
  402c8c:	0e                   	(bad)  
  402c8d:	40 03 cc             	rex add %esp,%ecx
  402c90:	01 0e                	add    %ecx,(%rsi)
  402c92:	18 41 0e             	sbb    %al,0xe(%rcx)
  402c95:	10 41 0e             	adc    %al,0xe(%rcx)
  402c98:	08 00                	or     %al,(%rax)
  402c9a:	00 00                	add    %al,(%rax)
  402c9c:	00 00                	add    %al,(%rax)
  402c9e:	00 00                	add    %al,(%rax)
  402ca0:	24 00                	and    $0x0,%al
  402ca2:	00 00                	add    %al,(%rax)
  402ca4:	ec                   	in     (%dx),%al
  402ca5:	03 00                	add    (%rax),%eax
  402ca7:	00 b3 f4 ff ff 74    	add    %dh,0x74fffff4(%rbx)
  402cad:	00 00                	add    %al,(%rax)
  402caf:	00 00                	add    %al,(%rax)
  402cb1:	41 0e                	rex.B (bad) 
  402cb3:	10 83 02 7c 0e 18    	adc    %al,0x180e7c02(%rbx)
  402cb9:	41 0e                	rex.B (bad) 
  402cbb:	20 64 0e 10          	and    %ah,0x10(%rsi,%rcx,1)
  402cbf:	51                   	push   %rcx
  402cc0:	0e                   	(bad)  
  402cc1:	08 00                	or     %al,(%rax)
  402cc3:	00 00                	add    %al,(%rax)
  402cc5:	00 00                	add    %al,(%rax)
  402cc7:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
  402ccb:	00 14 04             	add    %dl,(%rsp,%rax,1)
  402cce:	00 00                	add    %al,(%rax)
  402cd0:	00 f5                	add    %dh,%ch
  402cd2:	ff                   	(bad)  
  402cd3:	ff 65 00             	jmpq   *0x0(%rbp)
  402cd6:	00 00                	add    %al,(%rax)
  402cd8:	00 42 0e             	add    %al,0xe(%rdx)
  402cdb:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  402ce1:	8e 03                	mov    (%rbx),%es
  402ce3:	45 0e                	rex.RB (bad) 
  402ce5:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  402ceb:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86703b39 <_end+0xffffffff860ffd09>
  402cf1:	06                   	(bad)  
  402cf2:	48 0e                	rex.W (bad) 
  402cf4:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
  402cfa:	72 0e                	jb     402d0a <__GNU_EH_FRAME_HDR+0x592>
  402cfc:	38 41 0e             	cmp    %al,0xe(%rcx)
  402cff:	30 41 0e             	xor    %al,0xe(%rcx)
  402d02:	28 42 0e             	sub    %al,0xe(%rdx)
  402d05:	20 42 0e             	and    %al,0xe(%rdx)
  402d08:	18 42 0e             	sbb    %al,0xe(%rdx)
  402d0b:	10 42 0e             	adc    %al,0xe(%rdx)
  402d0e:	08 00                	or     %al,(%rax)
  402d10:	14 00                	adc    $0x0,%al
  402d12:	00 00                	add    %al,(%rax)
  402d14:	5c                   	pop    %rsp
  402d15:	04 00                	add    $0x0,%al
  402d17:	00 28                	add    %ch,(%rax)
  402d19:	f5                   	cmc    
  402d1a:	ff                   	(bad)  
  402d1b:	ff 02                	incl   (%rdx)
	...

0000000000402d28 <__FRAME_END__>:
  402d28:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000602e10 <__frame_dummy_init_array_entry>:
__init_array_start():
  602e10:	30 0d 40 00 00 00    	xor    %cl,0x40(%rip)        # 602e56 <_DYNAMIC+0x2e>
	...

Disassembly of section .fini_array:

0000000000602e18 <__do_global_dtors_aux_fini_array_entry>:
  602e18:	10 0d 40 00 00 00    	adc    %cl,0x40(%rip)        # 602e5e <_DYNAMIC+0x36>
	...

Disassembly of section .jcr:

0000000000602e20 <__JCR_END__>:
	...

Disassembly of section .dynamic:

0000000000602e28 <_DYNAMIC>:
  602e28:	01 00                	add    %eax,(%rax)
  602e2a:	00 00                	add    %al,(%rax)
  602e2c:	00 00                	add    %al,(%rax)
  602e2e:	00 00                	add    %al,(%rax)
  602e30:	01 00                	add    %eax,(%rax)
  602e32:	00 00                	add    %al,(%rax)
  602e34:	00 00                	add    %al,(%rax)
  602e36:	00 00                	add    %al,(%rax)
  602e38:	0c 00                	or     $0x0,%al
  602e3a:	00 00                	add    %al,(%rax)
  602e3c:	00 00                	add    %al,(%rax)
  602e3e:	00 00                	add    %al,(%rax)
  602e40:	80 0a 40             	orb    $0x40,(%rdx)
  602e43:	00 00                	add    %al,(%rax)
  602e45:	00 00                	add    %al,(%rax)
  602e47:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 602e4d <_DYNAMIC+0x25>
  602e4d:	00 00                	add    %al,(%rax)
  602e4f:	00 44 22 40          	add    %al,0x40(%rdx,%riz,1)
  602e53:	00 00                	add    %al,(%rax)
  602e55:	00 00                	add    %al,(%rax)
  602e57:	00 19                	add    %bl,(%rcx)
  602e59:	00 00                	add    %al,(%rax)
  602e5b:	00 00                	add    %al,(%rax)
  602e5d:	00 00                	add    %al,(%rax)
  602e5f:	00 10                	add    %dl,(%rax)
  602e61:	2e 60                	cs (bad) 
  602e63:	00 00                	add    %al,(%rax)
  602e65:	00 00                	add    %al,(%rax)
  602e67:	00 1b                	add    %bl,(%rbx)
  602e69:	00 00                	add    %al,(%rax)
  602e6b:	00 00                	add    %al,(%rax)
  602e6d:	00 00                	add    %al,(%rax)
  602e6f:	00 08                	add    %cl,(%rax)
  602e71:	00 00                	add    %al,(%rax)
  602e73:	00 00                	add    %al,(%rax)
  602e75:	00 00                	add    %al,(%rax)
  602e77:	00 1a                	add    %bl,(%rdx)
  602e79:	00 00                	add    %al,(%rax)
  602e7b:	00 00                	add    %al,(%rax)
  602e7d:	00 00                	add    %al,(%rax)
  602e7f:	00 18                	add    %bl,(%rax)
  602e81:	2e 60                	cs (bad) 
  602e83:	00 00                	add    %al,(%rax)
  602e85:	00 00                	add    %al,(%rax)
  602e87:	00 1c 00             	add    %bl,(%rax,%rax,1)
  602e8a:	00 00                	add    %al,(%rax)
  602e8c:	00 00                	add    %al,(%rax)
  602e8e:	00 00                	add    %al,(%rax)
  602e90:	08 00                	or     %al,(%rax)
  602e92:	00 00                	add    %al,(%rax)
  602e94:	00 00                	add    %al,(%rax)
  602e96:	00 00                	add    %al,(%rax)
  602e98:	f5                   	cmc    
  602e99:	fe                   	(bad)  
  602e9a:	ff 6f 00             	ljmp   *0x0(%rdi)
  602e9d:	00 00                	add    %al,(%rax)
  602e9f:	00 98 02 40 00 00    	add    %bl,0x4002(%rax)
  602ea5:	00 00                	add    %al,(%rax)
  602ea7:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 602ead <_DYNAMIC+0x85>
  602ead:	00 00                	add    %al,(%rax)
  602eaf:	00 b0 05 40 00 00    	add    %dh,0x4005(%rax)
  602eb5:	00 00                	add    %al,(%rax)
  602eb7:	00 06                	add    %al,(%rsi)
  602eb9:	00 00                	add    %al,(%rax)
  602ebb:	00 00                	add    %al,(%rax)
  602ebd:	00 00                	add    %al,(%rax)
  602ebf:	00 c8                	add    %cl,%al
  602ec1:	02 40 00             	add    0x0(%rax),%al
  602ec4:	00 00                	add    %al,(%rax)
  602ec6:	00 00                	add    %al,(%rax)
  602ec8:	0a 00                	or     (%rax),%al
  602eca:	00 00                	add    %al,(%rax)
  602ecc:	00 00                	add    %al,(%rax)
  602ece:	00 00                	add    %al,(%rax)
  602ed0:	60                   	(bad)  
  602ed1:	01 00                	add    %eax,(%rax)
  602ed3:	00 00                	add    %al,(%rax)
  602ed5:	00 00                	add    %al,(%rax)
  602ed7:	00 0b                	add    %cl,(%rbx)
  602ed9:	00 00                	add    %al,(%rax)
  602edb:	00 00                	add    %al,(%rax)
  602edd:	00 00                	add    %al,(%rax)
  602edf:	00 18                	add    %bl,(%rax)
  602ee1:	00 00                	add    %al,(%rax)
  602ee3:	00 00                	add    %al,(%rax)
  602ee5:	00 00                	add    %al,(%rax)
  602ee7:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 602eed <_DYNAMIC+0xc5>
	...
  602ef5:	00 00                	add    %al,(%rax)
  602ef7:	00 03                	add    %al,(%rbx)
	...
  602f01:	30 60 00             	xor    %ah,0x0(%rax)
  602f04:	00 00                	add    %al,(%rax)
  602f06:	00 00                	add    %al,(%rax)
  602f08:	02 00                	add    (%rax),%al
  602f0a:	00 00                	add    %al,(%rax)
  602f0c:	00 00                	add    %al,(%rax)
  602f0e:	00 00                	add    %al,(%rax)
  602f10:	70 02                	jo     602f14 <_DYNAMIC+0xec>
  602f12:	00 00                	add    %al,(%rax)
  602f14:	00 00                	add    %al,(%rax)
  602f16:	00 00                	add    %al,(%rax)
  602f18:	14 00                	adc    $0x0,%al
  602f1a:	00 00                	add    %al,(%rax)
  602f1c:	00 00                	add    %al,(%rax)
  602f1e:	00 00                	add    %al,(%rax)
  602f20:	07                   	(bad)  
  602f21:	00 00                	add    %al,(%rax)
  602f23:	00 00                	add    %al,(%rax)
  602f25:	00 00                	add    %al,(%rax)
  602f27:	00 17                	add    %dl,(%rdi)
  602f29:	00 00                	add    %al,(%rax)
  602f2b:	00 00                	add    %al,(%rax)
  602f2d:	00 00                	add    %al,(%rax)
  602f2f:	00 10                	add    %dl,(%rax)
  602f31:	08 40 00             	or     %al,0x0(%rax)
  602f34:	00 00                	add    %al,(%rax)
  602f36:	00 00                	add    %al,(%rax)
  602f38:	07                   	(bad)  
  602f39:	00 00                	add    %al,(%rax)
  602f3b:	00 00                	add    %al,(%rax)
  602f3d:	00 00                	add    %al,(%rax)
  602f3f:	00 b0 07 40 00 00    	add    %dh,0x4007(%rax)
  602f45:	00 00                	add    %al,(%rax)
  602f47:	00 08                	add    %cl,(%rax)
  602f49:	00 00                	add    %al,(%rax)
  602f4b:	00 00                	add    %al,(%rax)
  602f4d:	00 00                	add    %al,(%rax)
  602f4f:	00 60 00             	add    %ah,0x0(%rax)
  602f52:	00 00                	add    %al,(%rax)
  602f54:	00 00                	add    %al,(%rax)
  602f56:	00 00                	add    %al,(%rax)
  602f58:	09 00                	or     %eax,(%rax)
  602f5a:	00 00                	add    %al,(%rax)
  602f5c:	00 00                	add    %al,(%rax)
  602f5e:	00 00                	add    %al,(%rax)
  602f60:	18 00                	sbb    %al,(%rax)
  602f62:	00 00                	add    %al,(%rax)
  602f64:	00 00                	add    %al,(%rax)
  602f66:	00 00                	add    %al,(%rax)
  602f68:	fe                   	(bad)  
  602f69:	ff                   	(bad)  
  602f6a:	ff 6f 00             	ljmp   *0x0(%rdi)
  602f6d:	00 00                	add    %al,(%rax)
  602f6f:	00 50 07             	add    %dl,0x7(%rax)
  602f72:	40 00 00             	add    %al,(%rax)
  602f75:	00 00                	add    %al,(%rax)
  602f77:	00 ff                	add    %bh,%bh
  602f79:	ff                   	(bad)  
  602f7a:	ff 6f 00             	ljmp   *0x0(%rdi)
  602f7d:	00 00                	add    %al,(%rax)
  602f7f:	00 01                	add    %al,(%rcx)
  602f81:	00 00                	add    %al,(%rax)
  602f83:	00 00                	add    %al,(%rax)
  602f85:	00 00                	add    %al,(%rax)
  602f87:	00 f0                	add    %dh,%al
  602f89:	ff                   	(bad)  
  602f8a:	ff 6f 00             	ljmp   *0x0(%rdi)
  602f8d:	00 00                	add    %al,(%rax)
  602f8f:	00 10                	add    %dl,(%rax)
  602f91:	07                   	(bad)  
  602f92:	40 00 00             	add    %al,(%rax)
	...

Disassembly of section .got:

0000000000602ff8 <.got>:
	...

Disassembly of section .got.plt:

0000000000603000 <_GLOBAL_OFFSET_TABLE_>:
  603000:	28 2e                	sub    %ch,(%rsi)
  603002:	60                   	(bad)  
	...
  603017:	00 b6 0a 40 00 00    	add    %dh,0x400a(%rsi)
  60301d:	00 00                	add    %al,(%rax)
  60301f:	00 c6                	add    %al,%dh
  603021:	0a 40 00             	or     0x0(%rax),%al
  603024:	00 00                	add    %al,(%rax)
  603026:	00 00                	add    %al,(%rax)
  603028:	d6                   	(bad)  
  603029:	0a 40 00             	or     0x0(%rax),%al
  60302c:	00 00                	add    %al,(%rax)
  60302e:	00 00                	add    %al,(%rax)
  603030:	e6 0a                	out    %al,$0xa
  603032:	40 00 00             	add    %al,(%rax)
  603035:	00 00                	add    %al,(%rax)
  603037:	00 f6                	add    %dh,%dh
  603039:	0a 40 00             	or     0x0(%rax),%al
  60303c:	00 00                	add    %al,(%rax)
  60303e:	00 00                	add    %al,(%rax)
  603040:	06                   	(bad)  
  603041:	0b 40 00             	or     0x0(%rax),%eax
  603044:	00 00                	add    %al,(%rax)
  603046:	00 00                	add    %al,(%rax)
  603048:	16                   	(bad)  
  603049:	0b 40 00             	or     0x0(%rax),%eax
  60304c:	00 00                	add    %al,(%rax)
  60304e:	00 00                	add    %al,(%rax)
  603050:	26 0b 40 00          	or     %es:0x0(%rax),%eax
  603054:	00 00                	add    %al,(%rax)
  603056:	00 00                	add    %al,(%rax)
  603058:	36 0b 40 00          	or     %ss:0x0(%rax),%eax
  60305c:	00 00                	add    %al,(%rax)
  60305e:	00 00                	add    %al,(%rax)
  603060:	46 0b 40 00          	rex.RX or 0x0(%rax),%r8d
  603064:	00 00                	add    %al,(%rax)
  603066:	00 00                	add    %al,(%rax)
  603068:	56                   	push   %rsi
  603069:	0b 40 00             	or     0x0(%rax),%eax
  60306c:	00 00                	add    %al,(%rax)
  60306e:	00 00                	add    %al,(%rax)
  603070:	66 0b 40 00          	or     0x0(%rax),%ax
  603074:	00 00                	add    %al,(%rax)
  603076:	00 00                	add    %al,(%rax)
  603078:	76 0b                	jbe    603085 <_GLOBAL_OFFSET_TABLE_+0x85>
  60307a:	40 00 00             	add    %al,(%rax)
  60307d:	00 00                	add    %al,(%rax)
  60307f:	00 86 0b 40 00 00    	add    %al,0x400b(%rsi)
  603085:	00 00                	add    %al,(%rax)
  603087:	00 96 0b 40 00 00    	add    %dl,0x400b(%rsi)
  60308d:	00 00                	add    %al,(%rax)
  60308f:	00 a6 0b 40 00 00    	add    %ah,0x400b(%rsi)
  603095:	00 00                	add    %al,(%rax)
  603097:	00 b6 0b 40 00 00    	add    %dh,0x400b(%rsi)
  60309d:	00 00                	add    %al,(%rax)
  60309f:	00 c6                	add    %al,%dh
  6030a1:	0b 40 00             	or     0x0(%rax),%eax
  6030a4:	00 00                	add    %al,(%rax)
  6030a6:	00 00                	add    %al,(%rax)
  6030a8:	d6                   	(bad)  
  6030a9:	0b 40 00             	or     0x0(%rax),%eax
  6030ac:	00 00                	add    %al,(%rax)
  6030ae:	00 00                	add    %al,(%rax)
  6030b0:	e6 0b                	out    %al,$0xb
  6030b2:	40 00 00             	add    %al,(%rax)
  6030b5:	00 00                	add    %al,(%rax)
  6030b7:	00 f6                	add    %dh,%dh
  6030b9:	0b 40 00             	or     0x0(%rax),%eax
  6030bc:	00 00                	add    %al,(%rax)
  6030be:	00 00                	add    %al,(%rax)
  6030c0:	06                   	(bad)  
  6030c1:	0c 40                	or     $0x40,%al
  6030c3:	00 00                	add    %al,(%rax)
  6030c5:	00 00                	add    %al,(%rax)
  6030c7:	00 16                	add    %dl,(%rsi)
  6030c9:	0c 40                	or     $0x40,%al
  6030cb:	00 00                	add    %al,(%rax)
  6030cd:	00 00                	add    %al,(%rax)
  6030cf:	00 26                	add    %ah,(%rsi)
  6030d1:	0c 40                	or     $0x40,%al
  6030d3:	00 00                	add    %al,(%rax)
  6030d5:	00 00                	add    %al,(%rax)
  6030d7:	00 36                	add    %dh,(%rsi)
  6030d9:	0c 40                	or     $0x40,%al
  6030db:	00 00                	add    %al,(%rax)
  6030dd:	00 00                	add    %al,(%rax)
  6030df:	00 46 0c             	add    %al,0xc(%rsi)
  6030e2:	40 00 00             	add    %al,(%rax)
  6030e5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000603100 <__data_start>:
	...

0000000000603108 <__dso_handle>:
	...

0000000000603110 <n1>:
data_start():
  603110:	24 00                	and    $0x0,%al
  603112:	00 00                	add    %al,(%rax)
  603114:	00 00                	add    %al,(%rax)
  603116:	00 00                	add    %al,(%rax)
  603118:	30 31                	xor    %dh,(%rcx)
  60311a:	60                   	(bad)  
  60311b:	00 00                	add    %al,(%rax)
  60311d:	00 00                	add    %al,(%rax)
  60311f:	00 50 31             	add    %dl,0x31(%rax)
  603122:	60                   	(bad)  
	...

0000000000603130 <n21>:
  603130:	08 00                	or     %al,(%rax)
  603132:	00 00                	add    %al,(%rax)
  603134:	00 00                	add    %al,(%rax)
  603136:	00 00                	add    %al,(%rax)
  603138:	b0 31                	mov    $0x31,%al
  60313a:	60                   	(bad)  
  60313b:	00 00                	add    %al,(%rax)
  60313d:	00 00                	add    %al,(%rax)
  60313f:	00 70 31             	add    %dh,0x31(%rax)
  603142:	60                   	(bad)  
	...

0000000000603150 <n22>:
  603150:	32 00                	xor    (%rax),%al
  603152:	00 00                	add    %al,(%rax)
  603154:	00 00                	add    %al,(%rax)
  603156:	00 00                	add    %al,(%rax)
  603158:	90                   	nop
  603159:	31 60 00             	xor    %esp,0x0(%rax)
  60315c:	00 00                	add    %al,(%rax)
  60315e:	00 00                	add    %al,(%rax)
  603160:	d0                   	(bad)  
  603161:	31 60 00             	xor    %esp,0x0(%rax)
	...

0000000000603170 <n32>:
  603170:	16                   	(bad)  
  603171:	00 00                	add    %al,(%rax)
  603173:	00 00                	add    %al,(%rax)
  603175:	00 00                	add    %al,(%rax)
  603177:	00 90 32 60 00 00    	add    %dl,0x6032(%rax)
  60317d:	00 00                	add    %al,(%rax)
  60317f:	00 50 32             	add    %dl,0x32(%rax)
  603182:	60                   	(bad)  
	...

0000000000603190 <n33>:
  603190:	2d 00 00 00 00       	sub    $0x0,%eax
  603195:	00 00                	add    %al,(%rax)
  603197:	00 f0                	add    %dh,%al
  603199:	31 60 00             	xor    %esp,0x0(%rax)
  60319c:	00 00                	add    %al,(%rax)
  60319e:	00 00                	add    %al,(%rax)
  6031a0:	b0 32                	mov    $0x32,%al
  6031a2:	60                   	(bad)  
	...

00000000006031b0 <n31>:
  6031b0:	06                   	(bad)  
  6031b1:	00 00                	add    %al,(%rax)
  6031b3:	00 00                	add    %al,(%rax)
  6031b5:	00 00                	add    %al,(%rax)
  6031b7:	00 10                	add    %dl,(%rax)
  6031b9:	32 60 00             	xor    0x0(%rax),%ah
  6031bc:	00 00                	add    %al,(%rax)
  6031be:	00 00                	add    %al,(%rax)
  6031c0:	70 32                	jo     6031f4 <n45+0x4>
  6031c2:	60                   	(bad)  
	...

00000000006031d0 <n34>:
  6031d0:	6b 00 00             	imul   $0x0,(%rax),%eax
  6031d3:	00 00                	add    %al,(%rax)
  6031d5:	00 00                	add    %al,(%rax)
  6031d7:	00 30                	add    %dh,(%rax)
  6031d9:	32 60 00             	xor    0x0(%rax),%ah
  6031dc:	00 00                	add    %al,(%rax)
  6031de:	00 00                	add    %al,(%rax)
  6031e0:	d0                   	(bad)  
  6031e1:	32 60 00             	xor    0x0(%rax),%ah
	...

00000000006031f0 <n45>:
  6031f0:	28 00                	sub    %al,(%rax)
	...

0000000000603210 <n41>:
  603210:	01 00                	add    %eax,(%rax)
	...

0000000000603230 <n47>:
  603230:	63 00                	movslq (%rax),%eax
	...

0000000000603250 <n44>:
  603250:	23 00                	and    (%rax),%eax
	...

0000000000603270 <n42>:
  603270:	07                   	(bad)  
	...

0000000000603290 <n43>:
  603290:	14 00                	adc    $0x0,%al
	...

00000000006032b0 <n46>:
  6032b0:	2f                   	(bad)  
	...

00000000006032d0 <n48>:
  6032d0:	e9 03 00 00 00       	jmpq   6032d8 <n48+0x8>
	...

00000000006032f0 <node1>:
  6032f0:	60                   	(bad)  
  6032f1:	01 00                	add    %eax,(%rax)
  6032f3:	00 01                	add    %al,(%rcx)
  6032f5:	00 00                	add    %al,(%rax)
  6032f7:	00 00                	add    %al,(%rax)
  6032f9:	33 60 00             	xor    0x0(%rax),%esp
  6032fc:	00 00                	add    %al,(%rax)
	...

0000000000603300 <node2>:
  603300:	89 00                	mov    %eax,(%rax)
  603302:	00 00                	add    %al,(%rax)
  603304:	02 00                	add    (%rax),%al
  603306:	00 00                	add    %al,(%rax)
  603308:	10 33                	adc    %dh,(%rbx)
  60330a:	60                   	(bad)  
  60330b:	00 00                	add    %al,(%rax)
  60330d:	00 00                	add    %al,(%rax)
	...

0000000000603310 <node3>:
  603310:	2d 02 00 00 03       	sub    $0x3000002,%eax
  603315:	00 00                	add    %al,(%rax)
  603317:	00 20                	add    %ah,(%rax)
  603319:	33 60 00             	xor    0x0(%rax),%esp
  60331c:	00 00                	add    %al,(%rax)
	...

0000000000603320 <node4>:
  603320:	a8 00                	test   $0x0,%al
  603322:	00 00                	add    %al,(%rax)
  603324:	04 00                	add    $0x0,%al
  603326:	00 00                	add    %al,(%rax)
  603328:	30 33                	xor    %dh,(%rbx)
  60332a:	60                   	(bad)  
  60332b:	00 00                	add    %al,(%rax)
  60332d:	00 00                	add    %al,(%rax)
	...

0000000000603330 <node5>:
  603330:	1d 02 00 00 05       	sbb    $0x5000002,%eax
  603335:	00 00                	add    %al,(%rax)
  603337:	00 40 33             	add    %al,0x33(%rax)
  60333a:	60                   	(bad)  
  60333b:	00 00                	add    %al,(%rax)
  60333d:	00 00                	add    %al,(%rax)
	...

0000000000603340 <node6>:
  603340:	e7 00                	out    %eax,$0x0
  603342:	00 00                	add    %al,(%rax)
  603344:	06                   	(bad)  
	...

0000000000603350 <bomb_id>:
  603350:	9f                   	lahf   
  603351:	01 00                	add    %eax,(%rax)
	...

0000000000603360 <host_table>:
  603360:	09 26                	or     %esp,(%rsi)
  603362:	40 00 00             	add    %al,(%rax)
  603365:	00 00                	add    %al,(%rax)
  603367:	00 23                	add    %ah,(%rbx)
  603369:	26 40 00 00          	add    %al,%es:(%rax)
  60336d:	00 00                	add    %al,(%rax)
  60336f:	00 3d 26 40 00 00    	add    %bh,0x4026(%rip)        # 60739b <_end+0x356b>
	...

Disassembly of section .bss:

0000000000603760 <stdout@@GLIBC_2.2.5>:
	...

0000000000603770 <stdin@@GLIBC_2.2.5>:
	...

0000000000603780 <stderr@@GLIBC_2.2.5>:
	...

0000000000603788 <completed.7585>:
__bss_start():
  603788:	00 00                	add    %al,(%rax)
	...

000000000060378c <num_input_strings>:
  60378c:	00 00                	add    %al,(%rax)
	...

0000000000603790 <infile>:
	...

00000000006037a0 <input_strings>:
	...

0000000000603de0 <scratch>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0x400a08>
   a:	74 75                	je     81 <_init-0x4009ff>
   c:	20 35 2e 34 2e 30    	and    %dh,0x302e342e(%rip)        # 302e3440 <_end+0x2fcdf610>
  12:	2d 36 75 62 75       	sub    $0x75627536,%eax
  17:	6e                   	outsb  %ds:(%rsi),(%dx)
  18:	74 75                	je     8f <_init-0x4009f1>
  1a:	31 7e 31             	xor    %edi,0x31(%rsi)
  1d:	36 2e 30 34 2e       	ss xor %dh,%cs:(%rsi,%rbp,1)
  22:	35 29 20 35 2e       	xor    $0x2e352029,%eax
  27:	34 2e                	xor    $0x2e,%al
  29:	30 20                	xor    %ah,(%rax)
  2b:	32 30                	xor    (%rax),%dh
  2d:	31 36                	xor    %esi,(%rsi)
  2f:	30 36                	xor    %dh,(%rsi)
  31:	30 39                	xor    %bh,(%rcx)
	...

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	56                   	push   %rsi
  11:	0d 40 00 00 00       	or     $0x40,%eax
  16:	00 00                	add    %al,(%rax)
  18:	37                   	(bad)  
  19:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	91                   	xchg   %eax,%ecx
   1:	08 00                	or     %al,(%rax)
   3:	00 04 00             	add    %al,(%rax,%rax,1)
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 01                	or     %al,(%rcx)
   c:	5b                   	pop    %rbx
   d:	01 00                	add    %eax,(%rax)
   f:	00 0c 3a             	add    %cl,(%rdx,%rdi,1)
  12:	02 00                	add    (%rax),%al
  14:	00 d4                	add    %dl,%ah
  16:	01 00                	add    %eax,(%rax)
  18:	00 56 0d             	add    %dl,0xd(%rsi)
  1b:	40 00 00             	add    %al,(%rax)
  1e:	00 00                	add    %al,(%rax)
  20:	00 37                	add    %dh,(%rdi)
  22:	01 00                	add    %eax,(%rax)
	...
  2c:	00 02                	add    %al,(%rdx)
  2e:	23 00                	and    (%rax),%eax
  30:	00 00                	add    %al,(%rax)
  32:	03 d8                	add    %eax,%ebx
  34:	38 00                	cmp    %al,(%rax)
  36:	00 00                	add    %al,(%rax)
  38:	03 08                	add    (%rax),%ecx
  3a:	07                   	(bad)  
  3b:	46 00 00             	rex.RX add %r8b,(%rax)
  3e:	00 03                	add    %al,(%rbx)
  40:	01 08                	add    %ecx,(%rax)
  42:	0e                   	(bad)  
  43:	02 00                	add    (%rax),%al
  45:	00 03                	add    %al,(%rbx)
  47:	02 07                	add    (%rdi),%al
  49:	07                   	(bad)  
  4a:	01 00                	add    %eax,(%rax)
  4c:	00 03                	add    %al,(%rbx)
  4e:	04 07                	add    $0x7,%al
  50:	4b 00 00             	rex.WXB add %al,(%r8)
  53:	00 03                	add    %al,(%rbx)
  55:	01 06                	add    %eax,(%rsi)
  57:	10 02                	adc    %al,(%rdx)
  59:	00 00                	add    %al,(%rax)
  5b:	03 02                	add    (%rdx),%eax
  5d:	05 1c 02 00 00       	add    $0x21c,%eax
  62:	04 04                	add    $0x4,%al
  64:	05 69 6e 74 00       	add    $0x746e69,%eax
  69:	03 08                	add    (%rax),%ecx
  6b:	05 67 00 00 00       	add    $0x67,%eax
  70:	02 07                	add    (%rdi),%al
  72:	00 00                	add    %al,(%rax)
  74:	00 04 83             	add    %al,(%rbx,%rax,4)
  77:	69 00 00 00 02 4d    	imul   $0x4d020000,(%rax),%eax
  7d:	02 00                	add    (%rax),%al
  7f:	00 04 84             	add    %al,(%rsp,%rax,4)
  82:	69 00 00 00 03 08    	imul   $0x8030000,(%rax),%eax
  88:	07                   	(bad)  
  89:	52                   	push   %rdx
  8a:	01 00                	add    %eax,(%rax)
  8c:	00 05 08 06 08 95    	add    %al,-0x6af7f9f8(%rip)        # ffffffff9508069a <_end+0xffffffff94a7c86a>
  92:	00 00                	add    %al,(%rax)
  94:	00 03                	add    %al,(%rbx)
  96:	01 06                	add    %eax,(%rsi)
  98:	17                   	(bad)  
  99:	02 00                	add    (%rax),%al
  9b:	00 02                	add    %al,(%rdx)
  9d:	cf                   	iret   
  9e:	01 00                	add    %eax,(%rax)
  a0:	00 05 30 a7 00 00    	add    %al,0xa730(%rip)        # a7d6 <_init-0x3f62aa>
  a6:	00 07                	add    %al,(%rdi)
  a8:	cb                   	lret   
  a9:	01 00                	add    %eax,(%rax)
  ab:	00 d8                	add    %bl,%al
  ad:	06                   	(bad)  
  ae:	f1                   	icebp  
  af:	24 02                	and    $0x2,%al
  b1:	00 00                	add    %al,(%rax)
  b3:	08 93 00 00 00 06    	or     %dl,0x6000000(%rbx)
  b9:	f2 62                	repnz (bad) 
  bb:	00 00                	add    %al,(%rax)
  bd:	00 00                	add    %al,(%rax)
  bf:	08 0f                	or     %cl,(%rdi)
  c1:	00 00                	add    %al,(%rax)
  c3:	00 06                	add    %al,(%rsi)
  c5:	f7 8f 00 00 00 08 08 	testl  $0x8608,0x8000000(%rdi)
  cc:	86 00 00 
  cf:	00 06                	add    %al,(%rsi)
  d1:	f8                   	clc    
  d2:	8f 00                	popq   (%rax)
  d4:	00 00                	add    %al,(%rax)
  d6:	10 08                	adc    %cl,(%rax)
  d8:	57                   	push   %rdi
  d9:	02 00                	add    (%rax),%al
  db:	00 06                	add    %al,(%rsi)
  dd:	f9                   	stc    
  de:	8f 00                	popq   (%rax)
  e0:	00 00                	add    %al,(%rax)
  e2:	18 08                	sbb    %cl,(%rax)
  e4:	f3 02 00             	repz add (%rax),%al
  e7:	00 06                	add    %al,(%rsi)
  e9:	fa                   	cli    
  ea:	8f 00                	popq   (%rax)
  ec:	00 00                	add    %al,(%rax)
  ee:	20 08                	and    %cl,(%rax)
  f0:	f3 00 00             	repz add %al,(%rax)
  f3:	00 06                	add    %al,(%rsi)
  f5:	fb                   	sti    
  f6:	8f 00                	popq   (%rax)
  f8:	00 00                	add    %al,(%rax)
  fa:	28 08                	sub    %cl,(%rax)
  fc:	b2 01                	mov    $0x1,%dl
  fe:	00 00                	add    %al,(%rax)
 100:	06                   	(bad)  
 101:	fc                   	cld    
 102:	8f 00                	popq   (%rax)
 104:	00 00                	add    %al,(%rax)
 106:	30 08                	xor    %cl,(%rax)
 108:	34 00                	xor    $0x0,%al
 10a:	00 00                	add    %al,(%rax)
 10c:	06                   	(bad)  
 10d:	fd                   	std    
 10e:	8f 00                	popq   (%rax)
 110:	00 00                	add    %al,(%rax)
 112:	38 08                	cmp    %cl,(%rax)
 114:	9a                   	(bad)  
 115:	00 00                	add    %al,(%rax)
 117:	00 06                	add    %al,(%rsi)
 119:	fe 8f 00 00 00 40    	decb   0x40000000(%rdi)
 11f:	09 1a                	or     %ebx,(%rdx)
 121:	01 00                	add    %eax,(%rax)
 123:	00 06                	add    %al,(%rsi)
 125:	00 01                	add    %al,(%rcx)
 127:	8f 00                	popq   (%rax)
 129:	00 00                	add    %al,(%rax)
 12b:	48 09 d9             	or     %rbx,%rcx
 12e:	02 00                	add    (%rax),%al
 130:	00 06                	add    %al,(%rsi)
 132:	01 01                	add    %eax,(%rcx)
 134:	8f 00                	popq   (%rax)
 136:	00 00                	add    %al,(%rax)
 138:	50                   	push   %rax
 139:	09 65 02             	or     %esp,0x2(%rbp)
 13c:	00 00                	add    %al,(%rax)
 13e:	06                   	(bad)  
 13f:	02 01                	add    (%rcx),%al
 141:	8f 00                	popq   (%rax)
 143:	00 00                	add    %al,(%rax)
 145:	58                   	pop    %rax
 146:	09 05 02 00 00 06    	or     %eax,0x6000002(%rip)        # 600014e <_end+0x59fc31e>
 14c:	04 01                	add    $0x1,%al
 14e:	5c                   	pop    %rsp
 14f:	02 00                	add    (%rax),%al
 151:	00 60 09             	add    %ah,0x9(%rax)
 154:	1c 00                	sbb    $0x0,%al
 156:	00 00                	add    %al,(%rax)
 158:	06                   	(bad)  
 159:	06                   	(bad)  
 15a:	01 62 02             	add    %esp,0x2(%rdx)
 15d:	00 00                	add    %al,(%rax)
 15f:	68 09 7e 00 00       	pushq  $0x7e09
 164:	00 06                	add    %al,(%rsi)
 166:	08 01                	or     %al,(%rcx)
 168:	62                   	(bad)  
 169:	00 00                	add    %al,(%rax)
 16b:	00 70 09             	add    %dh,0x9(%rax)
 16e:	2e 01 00             	add    %eax,%cs:(%rax)
 171:	00 06                	add    %al,(%rsi)
 173:	0c 01                	or     $0x1,%al
 175:	62                   	(bad)  
 176:	00 00                	add    %al,(%rax)
 178:	00 74 09 bf          	add    %dh,-0x41(%rcx,%rcx,1)
 17c:	00 00                	add    %al,(%rax)
 17e:	00 06                	add    %al,(%rsi)
 180:	0e                   	(bad)  
 181:	01 70 00             	add    %esi,0x0(%rax)
 184:	00 00                	add    %al,(%rax)
 186:	78 09                	js     191 <_init-0x4008ef>
 188:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
 189:	00 00                	add    %al,(%rax)
 18b:	00 06                	add    %al,(%rsi)
 18d:	12 01                	adc    (%rcx),%al
 18f:	46 00 00             	rex.RX add %r8b,(%rax)
 192:	00 80 09 26 02 00    	add    %al,0x22609(%rax)
 198:	00 06                	add    %al,(%rsi)
 19a:	13 01                	adc    (%rcx),%eax
 19c:	54                   	push   %rsp
 19d:	00 00                	add    %al,(%rax)
 19f:	00 82 09 2a 00 00    	add    %al,0x2a09(%rdx)
 1a5:	00 06                	add    %al,(%rsi)
 1a7:	14 01                	adc    $0x1,%al
 1a9:	68 02 00 00 83       	pushq  $0xffffffff83000002
 1ae:	09 28                	or     %ebp,(%rax)
 1b0:	01 00                	add    %eax,(%rax)
 1b2:	00 06                	add    %al,(%rsi)
 1b4:	18 01                	sbb    %al,(%rcx)
 1b6:	78 02                	js     1ba <_init-0x4008c6>
 1b8:	00 00                	add    %al,(%rax)
 1ba:	88 09                	mov    %cl,(%rcx)
 1bc:	c3                   	retq   
 1bd:	00 00                	add    %al,(%rax)
 1bf:	00 06                	add    %al,(%rsi)
 1c1:	21 01                	and    %eax,(%rcx)
 1c3:	7b 00                	jnp    1c5 <_init-0x4008bb>
 1c5:	00 00                	add    %al,(%rax)
 1c7:	90                   	nop
 1c8:	09 78 02             	or     %edi,0x2(%rax)
 1cb:	00 00                	add    %al,(%rax)
 1cd:	06                   	(bad)  
 1ce:	29 01                	sub    %eax,(%rcx)
 1d0:	8d 00                	lea    (%rax),%eax
 1d2:	00 00                	add    %al,(%rax)
 1d4:	98                   	cwtl   
 1d5:	09 7f 02             	or     %edi,0x2(%rdi)
 1d8:	00 00                	add    %al,(%rax)
 1da:	06                   	(bad)  
 1db:	2a 01                	sub    (%rcx),%al
 1dd:	8d 00                	lea    (%rax),%eax
 1df:	00 00                	add    %al,(%rax)
 1e1:	a0 09 86 02 00 00 06 	movabs 0x12b060000028609,%al
 1e8:	2b 01 
 1ea:	8d 00                	lea    (%rax),%eax
 1ec:	00 00                	add    %al,(%rax)
 1ee:	a8 09                	test   $0x9,%al
 1f0:	8d 02                	lea    (%rdx),%eax
 1f2:	00 00                	add    %al,(%rax)
 1f4:	06                   	(bad)  
 1f5:	2c 01                	sub    $0x1,%al
 1f7:	8d 00                	lea    (%rax),%eax
 1f9:	00 00                	add    %al,(%rax)
 1fb:	b0 09                	mov    $0x9,%al
 1fd:	94                   	xchg   %eax,%esp
 1fe:	02 00                	add    (%rax),%al
 200:	00 06                	add    %al,(%rsi)
 202:	2e 01 2d 00 00 00 b8 	add    %ebp,%cs:-0x48000000(%rip)        # ffffffffb8000209 <_end+0xffffffffb79fc3d9>
 209:	09 36                	or     %esi,(%rsi)
 20b:	01 00                	add    %eax,(%rax)
 20d:	00 06                	add    %al,(%rsi)
 20f:	2f                   	(bad)  
 210:	01 62 00             	add    %esp,0x0(%rdx)
 213:	00 00                	add    %al,(%rax)
 215:	c0 09 9b             	rorb   $0x9b,(%rcx)
 218:	02 00                	add    (%rax),%al
 21a:	00 06                	add    %al,(%rsi)
 21c:	31 01                	xor    %eax,(%rcx)
 21e:	7e 02                	jle    222 <_init-0x40085e>
 220:	00 00                	add    %al,(%rax)
 222:	c4                   	(bad)  
 223:	00 0a                	add    %cl,(%rdx)
 225:	c0 01 00             	rolb   $0x0,(%rcx)
 228:	00 06                	add    %al,(%rsi)
 22a:	96                   	xchg   %eax,%esi
 22b:	07                   	(bad)  
 22c:	e2 00                	loop   22e <_init-0x400852>
 22e:	00 00                	add    %al,(%rax)
 230:	18 06                	sbb    %al,(%rsi)
 232:	9c                   	pushfq 
 233:	5c                   	pop    %rsp
 234:	02 00                	add    (%rax),%al
 236:	00 08                	add    %cl,(%rax)
 238:	47 02 00             	rex.RXB add (%r8),%r8b
 23b:	00 06                	add    %al,(%rsi)
 23d:	9d                   	popfq  
 23e:	5c                   	pop    %rsp
 23f:	02 00                	add    (%rax),%al
 241:	00 00                	add    %al,(%rax)
 243:	08 01                	or     %al,(%rcx)
 245:	01 00                	add    %eax,(%rax)
 247:	00 06                	add    %al,(%rsi)
 249:	9e                   	sahf   
 24a:	62 02                	(bad)  
 24c:	00 00                	add    %al,(%rax)
 24e:	08 08                	or     %cl,(%rax)
 250:	00 02                	add    %al,(%rdx)
 252:	00 00                	add    %al,(%rax)
 254:	06                   	(bad)  
 255:	a2 62 00 00 00 10 00 	movabs %al,0x806001000000062
 25c:	06 08 
 25e:	2b 02                	sub    (%rdx),%eax
 260:	00 00                	add    %al,(%rax)
 262:	06                   	(bad)  
 263:	08 a7 00 00 00 0b    	or     %ah,0xb000000(%rdi)
 269:	95                   	xchg   %eax,%ebp
 26a:	00 00                	add    %al,(%rax)
 26c:	00 78 02             	add    %bh,0x2(%rax)
 26f:	00 00                	add    %al,(%rax)
 271:	0c 86                	or     $0x86,%al
 273:	00 00                	add    %al,(%rax)
 275:	00 00                	add    %al,(%rax)
 277:	00 06                	add    %al,(%rsi)
 279:	08 24 02             	or     %ah,(%rdx,%rax,1)
 27c:	00 00                	add    %al,(%rax)
 27e:	0b 95 00 00 00 8e    	or     -0x72000000(%rbp),%edx
 284:	02 00                	add    (%rax),%al
 286:	00 0c 86             	add    %cl,(%rsi,%rax,4)
 289:	00 00                	add    %al,(%rax)
 28b:	00 13                	add    %dl,(%rbx)
 28d:	00 06                	add    %al,(%rsi)
 28f:	08 94 02 00 00 0d 95 	or     %dl,-0x6af30000(%rdx,%rax,1)
 296:	00 00                	add    %al,(%rax)
 298:	00 03                	add    %al,(%rbx)
 29a:	08 05 62 00 00 00    	or     %al,0x62(%rip)        # 302 <_init-0x40077e>
 2a0:	03 08                	add    (%rax),%ecx
 2a2:	07                   	(bad)  
 2a3:	41 00 00             	add    %al,(%r8)
 2a6:	00 0e                	add    %cl,(%rsi)
 2a8:	00 00                	add    %al,(%rax)
 2aa:	00 00                	add    %al,(%rax)
 2ac:	02 66 62             	add    0x62(%rsi),%ah
 2af:	00 00                	add    %al,(%rax)
 2b1:	00 03                	add    %al,(%rbx)
 2b3:	c4 02 00 00          	(bad)  
 2b7:	0f 72                	(bad)  
 2b9:	02 00                	add    (%rax),%al
 2bb:	00 02                	add    %al,(%rdx)
 2bd:	66 c4 02 00 00       	data16 (bad) 
 2c2:	10 00                	adc    %al,(%rax)
 2c4:	11 8e 02 00 00 12    	adc    %ecx,0x12000002(%rsi)
 2ca:	ee                   	out    %al,(%dx)
 2cb:	02 00                	add    (%rax),%al
 2cd:	00 01                	add    %al,(%rcx)
 2cf:	24 62                	and    $0x62,%al
 2d1:	00 00                	add    %al,(%rax)
 2d3:	00 56 0d             	add    %dl,0xd(%rsi)
 2d6:	40 00 00             	add    %al,(%rax)
 2d9:	00 00                	add    %al,(%rax)
 2db:	00 37                	add    %dh,(%rdi)
 2dd:	01 00                	add    %eax,(%rax)
 2df:	00 00                	add    %al,(%rax)
 2e1:	00 00                	add    %al,(%rax)
 2e3:	00 01                	add    %al,(%rcx)
 2e5:	9c                   	pushfq 
 2e6:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
 2e7:	06                   	(bad)  
 2e8:	00 00                	add    %al,(%rax)
 2ea:	13 e9                	adc    %ecx,%ebp
 2ec:	02 00                	add    (%rax),%al
 2ee:	00 01                	add    %al,(%rcx)
 2f0:	24 62                	and    $0x62,%al
 2f2:	00 00                	add    %al,(%rax)
 2f4:	00 00                	add    %al,(%rax)
 2f6:	00 00                	add    %al,(%rax)
 2f8:	00 13                	add    %dl,(%rbx)
 2fa:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
 2fb:	02 00                	add    (%rax),%al
 2fd:	00 01                	add    %al,(%rcx)
 2ff:	24 a6                	and    $0xa6,%al
 301:	06                   	(bad)  
 302:	00 00                	add    %al,(%rax)
 304:	62                   	(bad)  
 305:	00 00                	add    %al,(%rax)
 307:	00 14 41             	add    %dl,(%rcx,%rax,2)
 30a:	02 00                	add    (%rax),%al
 30c:	00 01                	add    %al,(%rcx)
 30e:	26 8f 00             	popq   %es:(%rax)
 311:	00 00                	add    %al,(%rax)
 313:	ae                   	scas   %es:(%rdi),%al
 314:	00 00                	add    %al,(%rax)
 316:	00 15 a7 02 00 00    	add    %dl,0x2a7(%rip)        # 5c3 <_init-0x4004bd>
 31c:	8e 0d 40 00 00 00    	mov    0x40(%rip),%cs        # 362 <_init-0x40071e>
 322:	00 00                	add    %al,(%rax)
 324:	16                   	(bad)  
 325:	00 00                	add    %al,(%rax)
 327:	00 00                	add    %al,(%rax)
 329:	00 00                	add    %al,(%rax)
 32b:	00 01                	add    %al,(%rcx)
 32d:	37                   	(bad)  
 32e:	5c                   	pop    %rsp
 32f:	03 00                	add    (%rax),%eax
 331:	00 16                	add    %dl,(%rsi)
 333:	b7 02                	mov    $0x2,%bh
 335:	00 00                	add    %al,(%rax)
 337:	30 01                	xor    %al,(%rcx)
 339:	00 00                	add    %al,(%rax)
 33b:	17                   	(bad)  
 33c:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
 33d:	0d 40 00 00 00       	or     $0x40,%eax
 342:	00 00                	add    %al,(%rax)
 344:	dd 06                	fldl   (%rsi)
 346:	00 00                	add    %al,(%rax)
 348:	18 01                	sbb    %al,(%rcx)
 34a:	55                   	push   %rbp
 34b:	01 31                	add    %esi,(%rcx)
 34d:	18 01                	sbb    %al,(%rcx)
 34f:	54                   	push   %rsp
 350:	09 03                	or     %eax,(%rbx)
 352:	66 22 40 00          	data16 and 0x0(%rax),%al
 356:	00 00                	add    %al,(%rax)
 358:	00 00                	add    %al,(%rax)
 35a:	00 00                	add    %al,(%rax)
 35c:	15 a7 02 00 00       	adc    $0x2a7,%eax
 361:	ae                   	scas   %es:(%rdi),%al
 362:	0d 40 00 00 00       	or     $0x40,%eax
 367:	00 00                	add    %al,(%rax)
 369:	17                   	(bad)  
 36a:	00 00                	add    %al,(%rax)
 36c:	00 00                	add    %al,(%rax)
 36e:	00 00                	add    %al,(%rax)
 370:	00 01                	add    %al,(%rcx)
 372:	3e a1 03 00 00 16 b7 	movabs %ds:0x2b716000003,%eax
 379:	02 00 00 
 37c:	5c                   	pop    %rsp
 37d:	01 00                	add    %eax,(%rax)
 37f:	00 17                	add    %dl,(%rdi)
 381:	c5 0d 40             	(bad)  
 384:	00 00                	add    %al,(%rax)
 386:	00 00                	add    %al,(%rax)
 388:	00 dd                	add    %bl,%ch
 38a:	06                   	(bad)  
 38b:	00 00                	add    %al,(%rax)
 38d:	18 01                	sbb    %al,(%rcx)
 38f:	55                   	push   %rbp
 390:	01 31                	add    %esi,(%rcx)
 392:	18 01                	sbb    %al,(%rcx)
 394:	54                   	push   %rsp
 395:	09 03                	or     %eax,(%rbx)
 397:	83 22 40             	andl   $0x40,(%rdx)
 39a:	00 00                	add    %al,(%rax)
 39c:	00 00                	add    %al,(%rax)
 39e:	00 00                	add    %al,(%rax)
 3a0:	00 15 a7 02 00 00    	add    %dl,0x2a7(%rip)        # 64d <_init-0x400433>
 3a6:	d4                   	(bad)  
 3a7:	0d 40 00 00 00       	or     $0x40,%eax
 3ac:	00 00                	add    %al,(%rax)
 3ae:	0a 00                	or     (%rax),%al
 3b0:	00 00                	add    %al,(%rax)
 3b2:	00 00                	add    %al,(%rax)
 3b4:	00 00                	add    %al,(%rax)
 3b6:	01 45 e1             	add    %eax,-0x1f(%rbp)
 3b9:	03 00                	add    (%rax),%eax
 3bb:	00 16                	add    %dl,(%rsi)
 3bd:	b7 02                	mov    $0x2,%bh
 3bf:	00 00                	add    %al,(%rax)
 3c1:	88 01                	mov    %al,(%rcx)
 3c3:	00 00                	add    %al,(%rax)
 3c5:	17                   	(bad)  
 3c6:	de 0d 40 00 00 00    	fimul  0x40(%rip)        # 40c <_init-0x400674>
 3cc:	00 00                	add    %al,(%rax)
 3ce:	28 07                	sub    %al,(%rdi)
 3d0:	00 00                	add    %al,(%rax)
 3d2:	18 01                	sbb    %al,(%rcx)
 3d4:	55                   	push   %rbp
 3d5:	09 03                	or     %eax,(%rbx)
 3d7:	e8 22 40 00 00       	callq  43fe <_init-0x3fc682>
 3dc:	00 00                	add    %al,(%rax)
 3de:	00 00                	add    %al,(%rax)
 3e0:	00 15 a7 02 00 00    	add    %dl,0x2a7(%rip)        # 68d <_init-0x4003f3>
 3e6:	de 0d 40 00 00 00    	fimul  0x40(%rip)        # 42c <_init-0x400654>
 3ec:	00 00                	add    %al,(%rax)
 3ee:	0a 00                	or     (%rax),%al
 3f0:	00 00                	add    %al,(%rax)
 3f2:	00 00                	add    %al,(%rax)
 3f4:	00 00                	add    %al,(%rax)
 3f6:	01 46 21             	add    %eax,0x21(%rsi)
 3f9:	04 00                	add    $0x0,%al
 3fb:	00 16                	add    %dl,(%rsi)
 3fd:	b7 02                	mov    $0x2,%bh
 3ff:	00 00                	add    %al,(%rax)
 401:	b0 01                	mov    $0x1,%al
 403:	00 00                	add    %al,(%rax)
 405:	17                   	(bad)  
 406:	e8 0d 40 00 00       	callq  4418 <_init-0x3fc668>
 40b:	00 00                	add    %al,(%rax)
 40d:	00 28                	add    %ch,(%rax)
 40f:	07                   	(bad)  
 410:	00 00                	add    %al,(%rax)
 412:	18 01                	sbb    %al,(%rcx)
 414:	55                   	push   %rbp
 415:	09 03                	or     %eax,(%rbx)
 417:	28 23                	sub    %ah,(%rbx)
 419:	40 00 00             	add    %al,(%rax)
 41c:	00 00                	add    %al,(%rax)
 41e:	00 00                	add    %al,(%rax)
 420:	00 15 a7 02 00 00    	add    %dl,0x2a7(%rip)        # 6cd <_init-0x4003b3>
 426:	fa                   	cli    
 427:	0d 40 00 00 00       	or     $0x40,%eax
 42c:	00 00                	add    %al,(%rax)
 42e:	0a 00                	or     (%rax),%al
 430:	00 00                	add    %al,(%rax)
 432:	00 00                	add    %al,(%rax)
 434:	00 00                	add    %al,(%rax)
 436:	01 4d 61             	add    %ecx,0x61(%rbp)
 439:	04 00                	add    $0x0,%al
 43b:	00 16                	add    %dl,(%rsi)
 43d:	b7 02                	mov    $0x2,%bh
 43f:	00 00                	add    %al,(%rax)
 441:	d8 01                	fadds  (%rcx)
 443:	00 00                	add    %al,(%rax)
 445:	17                   	(bad)  
 446:	04 0e                	add    $0xe,%al
 448:	40 00 00             	add    %al,(%rax)
 44b:	00 00                	add    %al,(%rax)
 44d:	00 28                	add    %ch,(%rax)
 44f:	07                   	(bad)  
 450:	00 00                	add    %al,(%rax)
 452:	18 01                	sbb    %al,(%rcx)
 454:	55                   	push   %rbp
 455:	09 03                	or     %eax,(%rbx)
 457:	58                   	pop    %rax
 458:	23 40 00             	and    0x0(%rax),%eax
 45b:	00 00                	add    %al,(%rax)
 45d:	00 00                	add    %al,(%rax)
 45f:	00 00                	add    %al,(%rax)
 461:	15 a7 02 00 00       	adc    $0x2a7,%eax
 466:	16                   	(bad)  
 467:	0e                   	(bad)  
 468:	40 00 00             	add    %al,(%rax)
 46b:	00 00                	add    %al,(%rax)
 46d:	00 0a                	add    %cl,(%rdx)
 46f:	00 00                	add    %al,(%rax)
 471:	00 00                	add    %al,(%rax)
 473:	00 00                	add    %al,(%rax)
 475:	00 01                	add    %al,(%rcx)
 477:	54                   	push   %rsp
 478:	a1 04 00 00 16 b7 02 	movabs 0x2b716000004,%eax
 47f:	00 00 
 481:	00 02                	add    %al,(%rdx)
 483:	00 00                	add    %al,(%rax)
 485:	17                   	(bad)  
 486:	20 0e                	and    %cl,(%rsi)
 488:	40 00 00             	add    %al,(%rax)
 48b:	00 00                	add    %al,(%rax)
 48d:	00 28                	add    %ch,(%rax)
 48f:	07                   	(bad)  
 490:	00 00                	add    %al,(%rax)
 492:	18 01                	sbb    %al,(%rcx)
 494:	55                   	push   %rbp
 495:	09 03                	or     %eax,(%rbx)
 497:	9d                   	popfq  
 498:	22 40 00             	and    0x0(%rax),%al
 49b:	00 00                	add    %al,(%rax)
 49d:	00 00                	add    %al,(%rax)
 49f:	00 00                	add    %al,(%rax)
 4a1:	15 a7 02 00 00       	adc    $0x2a7,%eax
 4a6:	32 0e                	xor    (%rsi),%cl
 4a8:	40 00 00             	add    %al,(%rax)
 4ab:	00 00                	add    %al,(%rax)
 4ad:	00 0a                	add    %cl,(%rdx)
 4af:	00 00                	add    %al,(%rax)
 4b1:	00 00                	add    %al,(%rax)
 4b3:	00 00                	add    %al,(%rax)
 4b5:	00 01                	add    %al,(%rcx)
 4b7:	5b                   	pop    %rbx
 4b8:	e1 04                	loope  4be <_init-0x4005c2>
 4ba:	00 00                	add    %al,(%rax)
 4bc:	16                   	(bad)  
 4bd:	b7 02                	mov    $0x2,%bh
 4bf:	00 00                	add    %al,(%rax)
 4c1:	28 02                	sub    %al,(%rdx)
 4c3:	00 00                	add    %al,(%rax)
 4c5:	17                   	(bad)  
 4c6:	3c 0e                	cmp    $0xe,%al
 4c8:	40 00 00             	add    %al,(%rax)
 4cb:	00 00                	add    %al,(%rax)
 4cd:	00 28                	add    %ch,(%rax)
 4cf:	07                   	(bad)  
 4d0:	00 00                	add    %al,(%rax)
 4d2:	18 01                	sbb    %al,(%rcx)
 4d4:	55                   	push   %rbp
 4d5:	09 03                	or     %eax,(%rbx)
 4d7:	bb 22 40 00 00       	mov    $0x4022,%ebx
 4dc:	00 00                	add    %al,(%rax)
 4de:	00 00                	add    %al,(%rax)
 4e0:	00 15 a7 02 00 00    	add    %dl,0x2a7(%rip)        # 78d <_init-0x4002f3>
 4e6:	4e 0e                	rex.WRX (bad) 
 4e8:	40 00 00             	add    %al,(%rax)
 4eb:	00 00                	add    %al,(%rax)
 4ed:	00 0a                	add    %cl,(%rdx)
 4ef:	00 00                	add    %al,(%rax)
 4f1:	00 00                	add    %al,(%rax)
 4f3:	00 00                	add    %al,(%rax)
 4f5:	00 01                	add    %al,(%rcx)
 4f7:	61                   	(bad)  
 4f8:	21 05 00 00 16 b7    	and    %eax,-0x48ea0000(%rip)        # ffffffffb71604fe <_end+0xffffffffb6b5c6ce>
 4fe:	02 00                	add    (%rax),%al
 500:	00 50 02             	add    %dl,0x2(%rax)
 503:	00 00                	add    %al,(%rax)
 505:	17                   	(bad)  
 506:	58                   	pop    %rax
 507:	0e                   	(bad)  
 508:	40 00 00             	add    %al,(%rax)
 50b:	00 00                	add    %al,(%rax)
 50d:	00 28                	add    %ch,(%rax)
 50f:	07                   	(bad)  
 510:	00 00                	add    %al,(%rax)
 512:	18 01                	sbb    %al,(%rcx)
 514:	55                   	push   %rbp
 515:	09 03                	or     %eax,(%rbx)
 517:	88 23                	mov    %ah,(%rbx)
 519:	40 00 00             	add    %al,(%rax)
 51c:	00 00                	add    %al,(%rax)
 51e:	00 00                	add    %al,(%rax)
 520:	00 15 a7 02 00 00    	add    %dl,0x2a7(%rip)        # 7cd <_init-0x4002b3>
 526:	6a 0e                	pushq  $0xe
 528:	40 00 00             	add    %al,(%rax)
 52b:	00 00                	add    %al,(%rax)
 52d:	00 0a                	add    %cl,(%rdx)
 52f:	00 00                	add    %al,(%rax)
 531:	00 00                	add    %al,(%rax)
 533:	00 00                	add    %al,(%rax)
 535:	00 01                	add    %al,(%rcx)
 537:	67 61                	addr32 (bad) 
 539:	05 00 00 16 b7       	add    $0xb7160000,%eax
 53e:	02 00                	add    (%rax),%al
 540:	00 78 02             	add    %bh,0x2(%rax)
 543:	00 00                	add    %al,(%rax)
 545:	17                   	(bad)  
 546:	74 0e                	je     556 <_init-0x40052a>
 548:	40 00 00             	add    %al,(%rax)
 54b:	00 00                	add    %al,(%rax)
 54d:	00 28                	add    %ch,(%rax)
 54f:	07                   	(bad)  
 550:	00 00                	add    %al,(%rax)
 552:	18 01                	sbb    %al,(%rcx)
 554:	55                   	push   %rbp
 555:	09 03                	or     %eax,(%rbx)
 557:	ca 22 40             	lret   $0x4022
 55a:	00 00                	add    %al,(%rax)
 55c:	00 00                	add    %al,(%rax)
 55e:	00 00                	add    %al,(%rax)
 560:	00 19                	add    %bl,(%rcx)
 562:	82                   	(bad)  
 563:	0d 40 00 00 00       	or     $0x40,%eax
 568:	00 00                	add    %al,(%rax)
 56a:	19 08                	sbb    %ecx,(%rax)
 56c:	00 00                	add    %al,(%rax)
 56e:	80 05 00 00 18 01 54 	addb   $0x54,0x1180000(%rip)        # 1180575 <_end+0xb7c745>
 575:	09 03                	or     %eax,(%rbx)
 577:	64 22 40 00          	and    %fs:0x0(%rax),%al
 57b:	00 00                	add    %al,(%rax)
 57d:	00 00                	add    %al,(%rax)
 57f:	00 19                	add    %bl,(%rcx)
 581:	ae                   	scas   %es:(%rdi),%al
 582:	0d 40 00 00 00       	or     $0x40,%eax
 587:	00 00                	add    %al,(%rax)
 589:	25 08 00 00 97       	and    $0x97000008,%eax
 58e:	05 00 00 18 01       	add    $0x1180000,%eax
 593:	55                   	push   %rbp
 594:	01 38                	add    %edi,(%rax)
 596:	00 19                	add    %bl,(%rcx)
 598:	cf                   	iret   
 599:	0d 40 00 00 00       	or     $0x40,%eax
 59e:	00 00                	add    %al,(%rax)
 5a0:	25 08 00 00 ae       	and    $0xae000008,%eax
 5a5:	05 00 00 18 01       	add    $0x1180000,%eax
 5aa:	55                   	push   %rbp
 5ab:	01 38                	add    %edi,(%rax)
 5ad:	00 1a                	add    %bl,(%rdx)
 5af:	d4                   	(bad)  
 5b0:	0d 40 00 00 00       	or     $0x40,%eax
 5b5:	00 00                	add    %al,(%rax)
 5b7:	31 08                	xor    %ecx,(%rax)
 5b9:	00 00                	add    %al,(%rax)
 5bb:	1a ed                	sbb    %ch,%ch
 5bd:	0d 40 00 00 00       	or     $0x40,%eax
 5c2:	00 00                	add    %al,(%rax)
 5c4:	3c 08                	cmp    $0x8,%al
 5c6:	00 00                	add    %al,(%rax)
 5c8:	1a f5                	sbb    %ch,%dh
 5ca:	0d 40 00 00 00       	or     $0x40,%eax
 5cf:	00 00                	add    %al,(%rax)
 5d1:	47 08 00             	rex.RXB or %r8b,(%r8)
 5d4:	00 1a                	add    %bl,(%rdx)
 5d6:	fa                   	cli    
 5d7:	0d 40 00 00 00       	or     $0x40,%eax
 5dc:	00 00                	add    %al,(%rax)
 5de:	52                   	push   %rdx
 5df:	08 00                	or     %al,(%rax)
 5e1:	00 1a                	add    %bl,(%rdx)
 5e3:	09 0e                	or     %ecx,(%rsi)
 5e5:	40 00 00             	add    %al,(%rax)
 5e8:	00 00                	add    %al,(%rax)
 5ea:	00 3c 08             	add    %bh,(%rax,%rcx,1)
 5ed:	00 00                	add    %al,(%rax)
 5ef:	1a 11                	sbb    (%rcx),%dl
 5f1:	0e                   	(bad)  
 5f2:	40 00 00             	add    %al,(%rax)
 5f5:	00 00                	add    %al,(%rax)
 5f7:	00 5d 08             	add    %bl,0x8(%rbp)
 5fa:	00 00                	add    %al,(%rax)
 5fc:	1a 16                	sbb    (%rsi),%dl
 5fe:	0e                   	(bad)  
 5ff:	40 00 00             	add    %al,(%rax)
 602:	00 00                	add    %al,(%rax)
 604:	00 52 08             	add    %dl,0x8(%rdx)
 607:	00 00                	add    %al,(%rax)
 609:	1a 25 0e 40 00 00    	sbb    0x400e(%rip),%ah        # 461d <_init-0x3fc463>
 60f:	00 00                	add    %al,(%rax)
 611:	00 3c 08             	add    %bh,(%rax,%rcx,1)
 614:	00 00                	add    %al,(%rax)
 616:	1a 2d 0e 40 00 00    	sbb    0x400e(%rip),%ch        # 462a <_init-0x3fc456>
 61c:	00 00                	add    %al,(%rax)
 61e:	00 68 08             	add    %ch,0x8(%rax)
 621:	00 00                	add    %al,(%rax)
 623:	1a 32                	sbb    (%rdx),%dh
 625:	0e                   	(bad)  
 626:	40 00 00             	add    %al,(%rax)
 629:	00 00                	add    %al,(%rax)
 62b:	00 52 08             	add    %dl,0x8(%rdx)
 62e:	00 00                	add    %al,(%rax)
 630:	1a 41 0e             	sbb    0xe(%rcx),%al
 633:	40 00 00             	add    %al,(%rax)
 636:	00 00                	add    %al,(%rax)
 638:	00 3c 08             	add    %bh,(%rax,%rcx,1)
 63b:	00 00                	add    %al,(%rax)
 63d:	1a 49 0e             	sbb    0xe(%rcx),%cl
 640:	40 00 00             	add    %al,(%rax)
 643:	00 00                	add    %al,(%rax)
 645:	00 73 08             	add    %dh,0x8(%rbx)
 648:	00 00                	add    %al,(%rax)
 64a:	1a 4e 0e             	sbb    0xe(%rsi),%cl
 64d:	40 00 00             	add    %al,(%rax)
 650:	00 00                	add    %al,(%rax)
 652:	00 52 08             	add    %dl,0x8(%rdx)
 655:	00 00                	add    %al,(%rax)
 657:	1a 5d 0e             	sbb    0xe(%rbp),%bl
 65a:	40 00 00             	add    %al,(%rax)
 65d:	00 00                	add    %al,(%rax)
 65f:	00 3c 08             	add    %bh,(%rax,%rcx,1)
 662:	00 00                	add    %al,(%rax)
 664:	1a 65 0e             	sbb    0xe(%rbp),%ah
 667:	40 00 00             	add    %al,(%rax)
 66a:	00 00                	add    %al,(%rax)
 66c:	00 7e 08             	add    %bh,0x8(%rsi)
 66f:	00 00                	add    %al,(%rax)
 671:	1a 6a 0e             	sbb    0xe(%rdx),%ch
 674:	40 00 00             	add    %al,(%rax)
 677:	00 00                	add    %al,(%rax)
 679:	00 52 08             	add    %dl,0x8(%rdx)
 67c:	00 00                	add    %al,(%rax)
 67e:	1a 79 0e             	sbb    0xe(%rcx),%bh
 681:	40 00 00             	add    %al,(%rax)
 684:	00 00                	add    %al,(%rax)
 686:	00 3c 08             	add    %bh,(%rax,%rcx,1)
 689:	00 00                	add    %al,(%rax)
 68b:	1a 81 0e 40 00 00    	sbb    0x400e(%rcx),%al
 691:	00 00                	add    %al,(%rax)
 693:	00 89 08 00 00 1a    	add    %cl,0x1a000008(%rcx)
 699:	86 0e                	xchg   %cl,(%rsi)
 69b:	40 00 00             	add    %al,(%rax)
 69e:	00 00                	add    %al,(%rax)
 6a0:	00 52 08             	add    %dl,0x8(%rdx)
 6a3:	00 00                	add    %al,(%rax)
 6a5:	00 06                	add    %al,(%rsi)
 6a7:	08 8f 00 00 00 1b    	or     %cl,0x1b000000(%rdi)
 6ad:	ed                   	in     (%dx),%eax
 6ae:	00 00                	add    %al,(%rax)
 6b0:	00 05 a8 62 02 00    	add    %al,0x262a8(%rip)        # 2695e <_init-0x3da122>
 6b6:	00 1b                	add    %bl,(%rbx)
 6b8:	4b 01 00             	rex.WXB add %rax,(%r8)
 6bb:	00 05 a9 62 02 00    	add    %al,0x262a9(%rip)        # 2696a <_init-0x3da116>
 6c1:	00 1c cb             	add    %bl,(%rbx,%rcx,8)
 6c4:	00 00                	add    %al,(%rax)
 6c6:	00 01                	add    %al,(%rcx)
 6c8:	22 d7                	and    %bh,%dl
 6ca:	06                   	(bad)  
 6cb:	00 00                	add    %al,(%rax)
 6cd:	09 03                	or     %eax,(%rbx)
 6cf:	90                   	nop
 6d0:	37                   	(bad)  
 6d1:	60                   	(bad)  
 6d2:	00 00                	add    %al,(%rax)
 6d4:	00 00                	add    %al,(%rax)
 6d6:	00 06                	add    %al,(%rsi)
 6d8:	08 9c 00 00 00 1d b2 	or     %bl,-0x4de30000(%rax,%rax,1)
 6df:	00 00                	add    %al,(%rax)
 6e1:	00 b2 00 00 00 02    	add    %dh,0x2000000(%rdx)
 6e7:	57                   	push   %rdi
 6e8:	1e                   	(bad)  
 6e9:	3e 9e                	ds sahf 
 6eb:	3c 57                	cmp    $0x57,%al
 6ed:	65 6c                	gs insb (%dx),%es:(%rdi)
 6ef:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
 6f2:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
 6f7:	6d                   	insl   (%dx),%es:(%rdi)
 6f8:	79 20                	jns    71a <_init-0x400366>
 6fa:	66 69 65 6e 64 69    	imul   $0x6964,0x6e(%rbp),%sp
 700:	73 68                	jae    76a <_init-0x400316>
 702:	20 6c 69 74          	and    %ch,0x74(%rcx,%rbp,2)
 706:	74 6c                	je     774 <_init-0x40030c>
 708:	65 20 62 6f          	and    %ah,%gs:0x6f(%rdx)
 70c:	6d                   	insl   (%dx),%es:(%rdi)
 70d:	62                   	(bad)  
 70e:	2e 20 59 6f          	and    %bl,%cs:0x6f(%rcx)
 712:	75 20                	jne    734 <_init-0x40034c>
 714:	68 61 76 65 20       	pushq  $0x20657661
 719:	36 20 70 68          	and    %dh,%ss:0x68(%rax)
 71d:	61                   	(bad)  
 71e:	73 65                	jae    785 <_init-0x4002fb>
 720:	73 20                	jae    742 <_init-0x40033e>
 722:	77 69                	ja     78d <_init-0x4002f3>
 724:	74 68                	je     78e <_init-0x4002f2>
 726:	0a 00                	or     (%rax),%al
 728:	1f                   	(bad)  
 729:	46 01 00             	rex.RX add %r8d,(%rax)
 72c:	00 3c 01             	add    %bh,(%rcx,%rax,1)
 72f:	00 00                	add    %al,(%rax)
 731:	0a 00                	or     (%rax),%al
 733:	46 01 00             	rex.RX add %r8d,(%rax)
 736:	00 1e                	add    %bl,(%rsi)
 738:	2f                   	(bad)  
 739:	9e                   	sahf   
 73a:	2d 77 68 69 63       	sub    $0x63696877,%eax
 73f:	68 20 74 6f 20       	pushq  $0x206f7420
 744:	62                   	(bad)  
 745:	6c                   	insb   (%dx),%es:(%rdi)
 746:	6f                   	outsl  %ds:(%rsi),(%dx)
 747:	77 20                	ja     769 <_init-0x400317>
 749:	79 6f                	jns    7ba <_init-0x4002c6>
 74b:	75 72                	jne    7bf <_init-0x4002c1>
 74d:	73 65                	jae    7b4 <_init-0x4002cc>
 74f:	6c                   	insb   (%dx),%es:(%rdi)
 750:	66 20 75 70          	data16 and %dh,0x70(%rbp)
 754:	2e 20 48 61          	and    %cl,%cs:0x61(%rax)
 758:	76 65                	jbe    7bf <_init-0x4002c1>
 75a:	20 61 20             	and    %ah,0x20(%rcx)
 75d:	6e                   	outsb  %ds:(%rsi),(%dx)
 75e:	69 63 65 20 64 61 79 	imul   $0x79616420,0x65(%rbx),%esp
 765:	21 0a                	and    %ecx,(%rdx)
 767:	00 1e                	add    %bl,(%rsi)
 769:	2c 9e                	sub    $0x9e,%al
 76b:	2a 50 68             	sub    0x68(%rax),%dl
 76e:	61                   	(bad)  
 76f:	73 65                	jae    7d6 <_init-0x4002aa>
 771:	20 31                	and    %dh,(%rcx)
 773:	20 64 65 66          	and    %ah,0x66(%rbp,%riz,2)
 777:	75 73                	jne    7ec <_init-0x400294>
 779:	65 64 2e 20 48 6f    	gs fs and %cl,%cs:0x6f(%rax)
 77f:	77 20                	ja     7a1 <_init-0x4002df>
 781:	61                   	(bad)  
 782:	62                   	(bad)  
 783:	6f                   	outsl  %ds:(%rsi),(%dx)
 784:	75 74                	jne    7fa <_init-0x400286>
 786:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
 78a:	20 6e 65             	and    %ch,0x65(%rsi)
 78d:	78 74                	js     803 <_init-0x40027d>
 78f:	20 6f 6e             	and    %ch,0x6e(%rdi)
 792:	65 3f                	gs (bad) 
 794:	0a 00                	or     (%rax),%al
 796:	1e                   	(bad)  
 797:	21 9e 1f 54 68 61    	and    %ebx,0x6168541f(%rsi)
 79d:	74 27                	je     7c6 <_init-0x4002ba>
 79f:	73 20                	jae    7c1 <_init-0x4002bf>
 7a1:	6e                   	outsb  %ds:(%rsi),(%dx)
 7a2:	75 6d                	jne    811 <_init-0x40026f>
 7a4:	62                   	(bad)  
 7a5:	65 72 20             	gs jb  7c8 <_init-0x4002b8>
 7a8:	32 2e                	xor    (%rsi),%ch
 7aa:	20 20                	and    %ah,(%rax)
 7ac:	4b                   	rex.WXB
 7ad:	65 65 70 20          	gs gs jo 7d1 <_init-0x4002af>
 7b1:	67 6f                	outsl  %ds:(%esi),(%dx)
 7b3:	69 6e 67 21 0a 00 1e 	imul   $0x1e000a21,0x67(%rsi),%ebp
 7ba:	12 9e 10 48 61 6c    	adc    0x6c614810(%rsi),%bl
 7c0:	66 77 61             	data16 ja 824 <_init-0x40025c>
 7c3:	79 20                	jns    7e5 <_init-0x40029b>
 7c5:	74 68                	je     82f <_init-0x400251>
 7c7:	65 72 65             	gs jb  82f <_init-0x400251>
 7ca:	21 0a                	and    %ecx,(%rdx)
 7cc:	00 1e                	add    %bl,(%rsi)
 7ce:	27                   	(bad)  
 7cf:	9e                   	sahf   
 7d0:	25 53 6f 20 79       	and    $0x79206f53,%eax
 7d5:	6f                   	outsl  %ds:(%rsi),(%dx)
 7d6:	75 20                	jne    7f8 <_init-0x400288>
 7d8:	67 6f                	outsl  %ds:(%esi),(%dx)
 7da:	74 20                	je     7fc <_init-0x400284>
 7dc:	74 68                	je     846 <_init-0x40023a>
 7de:	61                   	(bad)  
 7df:	74 20                	je     801 <_init-0x40027f>
 7e1:	6f                   	outsl  %ds:(%rsi),(%dx)
 7e2:	6e                   	outsb  %ds:(%rsi),(%dx)
 7e3:	65 2e 20 20          	gs and %ah,%cs:(%rax)
 7e7:	54                   	push   %rsp
 7e8:	72 79                	jb     863 <_init-0x40021d>
 7ea:	20 74 68 69          	and    %dh,0x69(%rax,%rbp,2)
 7ee:	73 20                	jae    810 <_init-0x400270>
 7f0:	6f                   	outsl  %ds:(%rsi),(%dx)
 7f1:	6e                   	outsb  %ds:(%rsi),(%dx)
 7f2:	65 2e 0a 00          	gs or  %cs:(%rax),%al
 7f6:	1e                   	(bad)  
 7f7:	21 9e 1f 47 6f 6f    	and    %ebx,0x6f6f471f(%rsi)
 7fd:	64 20 77 6f          	and    %dh,%fs:0x6f(%rdi)
 801:	72 6b                	jb     86e <_init-0x400212>
 803:	21 20                	and    %esp,(%rax)
 805:	20 4f 6e             	and    %cl,0x6e(%rdi)
 808:	20 74 6f 20          	and    %dh,0x20(%rdi,%rbp,2)
 80c:	74 68                	je     876 <_init-0x40020a>
 80e:	65 20 6e 65          	and    %ch,%gs:0x65(%rsi)
 812:	78 74                	js     888 <_init-0x4001f8>
 814:	2e 2e 2e 0a 00       	cs cs or %cs:(%rax),%al
 819:	20 fa                	and    %bh,%dl
 81b:	01 00                	add    %eax,(%rax)
 81d:	00 fa                	add    %bh,%dl
 81f:	01 00                	add    %eax,(%rax)
 821:	00 05 10 01 20 35    	add    %al,0x35200110(%rip)        # 35200937 <_end+0x34bfcb07>
 827:	02 00                	add    (%rax),%al
 829:	00 35 02 00 00 07    	add    %dh,0x7000002(%rip)        # 7000831 <_end+0x69fca01>
 82f:	1f                   	(bad)  
 830:	02 1d d2 00 00 00    	add    0xd2(%rip),%bl        # 908 <_init-0x400178>
 836:	d2 00                	rolb   %cl,(%rax)
 838:	00 00                	add    %al,(%rax)
 83a:	08 09                	or     %cl,(%rcx)
 83c:	1d 58 00 00 00       	sbb    $0x58,%eax
 841:	58                   	pop    %rax
 842:	00 00                	add    %al,(%rax)
 844:	00 08                	add    %cl,(%rax)
 846:	08 1d a9 02 00 00    	or     %bl,0x2a9(%rip)        # af5 <_init-0x3fff8b>
 84c:	a9 02 00 00 09       	test   $0x9000002,%eax
 851:	04 1d                	add    $0x1d,%al
 853:	70 00                	jo     855 <_init-0x40022b>
 855:	00 00                	add    %al,(%rax)
 857:	70 00                	jo     859 <_init-0x400227>
 859:	00 00                	add    %al,(%rax)
 85b:	08 0c 1d b1 02 00 00 	or     %cl,0x2b1(,%rbx,1)
 862:	b1 02                	mov    $0x2,%cl
 864:	00 00                	add    %al,(%rax)
 866:	09 05 1d b9 02 00    	or     %eax,0x2b91d(%rip)        # 2c189 <_init-0x3d48f7>
 86c:	00 b9 02 00 00 09    	add    %bh,0x9000002(%rcx)
 872:	06                   	(bad)  
 873:	1d c1 02 00 00       	sbb    $0x2c1,%eax
 878:	c1 02 00             	roll   $0x0,(%rdx)
 87b:	00 09                	add    %cl,(%rcx)
 87d:	07                   	(bad)  
 87e:	1d c9 02 00 00       	sbb    $0x2c9,%eax
 883:	c9                   	leaveq 
 884:	02 00                	add    (%rax),%al
 886:	00 09                	add    %cl,(%rcx)
 888:	08 1d d1 02 00 00    	or     %bl,0x2d1(%rip)        # b5f <_init-0x3fff21>
 88e:	d1 02                	roll   (%rdx)
 890:	00 00                	add    %al,(%rax)
 892:	09 09                	or     %ecx,(%rcx)
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1316 <_end+0x2aad4e6>
   8:	0e                   	(bad)  
   9:	1b 0e                	sbb    (%rsi),%ecx
   b:	11 01                	adc    %eax,(%rcx)
   d:	12 07                	adc    (%rdi),%al
   f:	10 17                	adc    %dl,(%rdi)
  11:	00 00                	add    %al,(%rax)
  13:	02 16                	add    (%rsi),%dl
  15:	00 03                	add    %al,(%rbx)
  17:	0e                   	(bad)  
  18:	3a 0b                	cmp    (%rbx),%cl
  1a:	3b 0b                	cmp    (%rbx),%ecx
  1c:	49 13 00             	adc    (%r8),%rax
  1f:	00 03                	add    %al,(%rbx)
  21:	24 00                	and    $0x0,%al
  23:	0b 0b                	or     (%rbx),%ecx
  25:	3e 0b 03             	or     %ds:(%rbx),%eax
  28:	0e                   	(bad)  
  29:	00 00                	add    %al,(%rax)
  2b:	04 24                	add    $0x24,%al
  2d:	00 0b                	add    %cl,(%rbx)
  2f:	0b 3e                	or     (%rsi),%edi
  31:	0b 03                	or     (%rbx),%eax
  33:	08 00                	or     %al,(%rax)
  35:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b004a <_end+0xaaac21a>
  3b:	00 00                	add    %al,(%rax)
  3d:	06                   	(bad)  
  3e:	0f 00 0b             	str    (%rbx)
  41:	0b 49 13             	or     0x13(%rcx),%ecx
  44:	00 00                	add    %al,(%rax)
  46:	07                   	(bad)  
  47:	13 01                	adc    (%rcx),%eax
  49:	03 0e                	add    (%rsi),%ecx
  4b:	0b 0b                	or     (%rbx),%ecx
  4d:	3a 0b                	cmp    (%rbx),%cl
  4f:	3b 0b                	cmp    (%rbx),%ecx
  51:	01 13                	add    %edx,(%rbx)
  53:	00 00                	add    %al,(%rax)
  55:	08 0d 00 03 0e 3a    	or     %cl,0x3a0e0300(%rip)        # 3a0e035b <_end+0x39adc52b>
  5b:	0b 3b                	or     (%rbx),%edi
  5d:	0b 49 13             	or     0x13(%rcx),%ecx
  60:	38 0b                	cmp    %cl,(%rbx)
  62:	00 00                	add    %al,(%rax)
  64:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e036a <_end+0x39adc53a>
  6a:	0b 3b                	or     (%rbx),%edi
  6c:	05 49 13 38 0b       	add    $0xb381349,%eax
  71:	00 00                	add    %al,(%rax)
  73:	0a 16                	or     (%rsi),%dl
  75:	00 03                	add    %al,(%rbx)
  77:	0e                   	(bad)  
  78:	3a 0b                	cmp    (%rbx),%cl
  7a:	3b 0b                	cmp    (%rbx),%ecx
  7c:	00 00                	add    %al,(%rax)
  7e:	0b 01                	or     (%rcx),%eax
  80:	01 49 13             	add    %ecx,0x13(%rcx)
  83:	01 13                	add    %edx,(%rbx)
  85:	00 00                	add    %al,(%rax)
  87:	0c 21                	or     $0x21,%al
  89:	00 49 13             	add    %cl,0x13(%rcx)
  8c:	2f                   	(bad)  
  8d:	0b 00                	or     (%rax),%eax
  8f:	00 0d 26 00 49 13    	add    %cl,0x13490026(%rip)        # 134900bb <_end+0x12e8c28b>
  95:	00 00                	add    %al,(%rax)
  97:	0e                   	(bad)  
  98:	2e 01 3f             	add    %edi,%cs:(%rdi)
  9b:	19 03                	sbb    %eax,(%rbx)
  9d:	0e                   	(bad)  
  9e:	3a 0b                	cmp    (%rbx),%cl
  a0:	3b 0b                	cmp    (%rbx),%ecx
  a2:	27                   	(bad)  
  a3:	19 49 13             	sbb    %ecx,0x13(%rcx)
  a6:	20 0b                	and    %cl,(%rbx)
  a8:	34 19                	xor    $0x19,%al
  aa:	01 13                	add    %edx,(%rbx)
  ac:	00 00                	add    %al,(%rax)
  ae:	0f 05                	syscall 
  b0:	00 03                	add    %al,(%rbx)
  b2:	0e                   	(bad)  
  b3:	3a 0b                	cmp    (%rbx),%cl
  b5:	3b 0b                	cmp    (%rbx),%ecx
  b7:	49 13 00             	adc    (%r8),%rax
  ba:	00 10                	add    %dl,(%rax)
  bc:	18 00                	sbb    %al,(%rax)
  be:	00 00                	add    %al,(%rax)
  c0:	11 37                	adc    %esi,(%rdi)
  c2:	00 49 13             	add    %cl,0x13(%rcx)
  c5:	00 00                	add    %al,(%rax)
  c7:	12 2e                	adc    (%rsi),%ch
  c9:	01 3f                	add    %edi,(%rdi)
  cb:	19 03                	sbb    %eax,(%rbx)
  cd:	0e                   	(bad)  
  ce:	3a 0b                	cmp    (%rbx),%cl
  d0:	3b 0b                	cmp    (%rbx),%ecx
  d2:	27                   	(bad)  
  d3:	19 49 13             	sbb    %ecx,0x13(%rcx)
  d6:	11 01                	adc    %eax,(%rcx)
  d8:	12 07                	adc    (%rdi),%al
  da:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
  e1:	00 00                	add    %al,(%rax)
  e3:	13 05 00 03 0e 3a    	adc    0x3a0e0300(%rip),%eax        # 3a0e03e9 <_end+0x39adc5b9>
  e9:	0b 3b                	or     (%rbx),%edi
  eb:	0b 49 13             	or     0x13(%rcx),%ecx
  ee:	02 17                	add    (%rdi),%dl
  f0:	00 00                	add    %al,(%rax)
  f2:	14 34                	adc    $0x34,%al
  f4:	00 03                	add    %al,(%rbx)
  f6:	0e                   	(bad)  
  f7:	3a 0b                	cmp    (%rbx),%cl
  f9:	3b 0b                	cmp    (%rbx),%ecx
  fb:	49 13 02             	adc    (%r10),%rax
  fe:	17                   	(bad)  
  ff:	00 00                	add    %al,(%rax)
 101:	15 1d 01 31 13       	adc    $0x1331011d,%eax
 106:	11 01                	adc    %eax,(%rcx)
 108:	12 07                	adc    (%rdi),%al
 10a:	58                   	pop    %rax
 10b:	0b 59 0b             	or     0xb(%rcx),%ebx
 10e:	01 13                	add    %edx,(%rbx)
 110:	00 00                	add    %al,(%rax)
 112:	16                   	(bad)  
 113:	05 00 31 13 02       	add    $0x2133100,%eax
 118:	17                   	(bad)  
 119:	00 00                	add    %al,(%rax)
 11b:	17                   	(bad)  
 11c:	89 82 01 01 11 01    	mov    %eax,0x1110101(%rdx)
 122:	31 13                	xor    %edx,(%rbx)
 124:	00 00                	add    %al,(%rax)
 126:	18 8a 82 01 00 02    	sbb    %cl,0x2000182(%rdx)
 12c:	18 91 42 18 00 00    	sbb    %dl,0x1842(%rcx)
 132:	19 89 82 01 01 11    	sbb    %ecx,0x11010182(%rcx)
 138:	01 31                	add    %esi,(%rcx)
 13a:	13 01                	adc    (%rcx),%eax
 13c:	13 00                	adc    (%rax),%eax
 13e:	00 1a                	add    %bl,(%rdx)
 140:	89 82 01 00 11 01    	mov    %eax,0x1110001(%rdx)
 146:	31 13                	xor    %edx,(%rbx)
 148:	00 00                	add    %al,(%rax)
 14a:	1b 34 00             	sbb    (%rax,%rax,1),%esi
 14d:	03 0e                	add    (%rsi),%ecx
 14f:	3a 0b                	cmp    (%rbx),%cl
 151:	3b 0b                	cmp    (%rbx),%ecx
 153:	49 13 3f             	adc    (%r15),%rdi
 156:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 159:	00 00                	add    %al,(%rax)
 15b:	1c 34                	sbb    $0x34,%al
 15d:	00 03                	add    %al,(%rbx)
 15f:	0e                   	(bad)  
 160:	3a 0b                	cmp    (%rbx),%cl
 162:	3b 0b                	cmp    (%rbx),%ecx
 164:	49 13 3f             	adc    (%r15),%rdi
 167:	19 02                	sbb    %eax,(%rdx)
 169:	18 00                	sbb    %al,(%rax)
 16b:	00 1d 2e 00 3f 19    	add    %bl,0x193f002e(%rip)        # 193f019f <_end+0x18dec36f>
 171:	3c 19                	cmp    $0x19,%al
 173:	6e                   	outsb  %ds:(%rsi),(%dx)
 174:	0e                   	(bad)  
 175:	03 0e                	add    (%rsi),%ecx
 177:	3a 0b                	cmp    (%rbx),%cl
 179:	3b 0b                	cmp    (%rbx),%ecx
 17b:	00 00                	add    %al,(%rax)
 17d:	1e                   	(bad)  
 17e:	36 00 02             	add    %al,%ss:(%rdx)
 181:	18 00                	sbb    %al,(%rax)
 183:	00 1f                	add    %bl,(%rdi)
 185:	2e 00 3f             	add    %bh,%cs:(%rdi)
 188:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 18b:	6e                   	outsb  %ds:(%rsi),(%dx)
 18c:	0e                   	(bad)  
 18d:	03 0e                	add    (%rsi),%ecx
 18f:	3a 0b                	cmp    (%rbx),%cl
 191:	3b 0b                	cmp    (%rbx),%ecx
 193:	6e                   	outsb  %ds:(%rsi),(%dx)
 194:	0e                   	(bad)  
 195:	00 00                	add    %al,(%rax)
 197:	20 2e                	and    %ch,(%rsi)
 199:	00 3f                	add    %bh,(%rdi)
 19b:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 19e:	6e                   	outsb  %ds:(%rsi),(%dx)
 19f:	0e                   	(bad)  
 1a0:	03 0e                	add    (%rsi),%ecx
 1a2:	3a 0b                	cmp    (%rbx),%cl
 1a4:	3b                   	.byte 0x3b
 1a5:	05                   	.byte 0x5
 1a6:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	59                   	pop    %rcx
   1:	01 00                	add    %eax,(%rax)
   3:	00 02                	add    %al,(%rdx)
   5:	00 e1                	add    %ah,%cl
   7:	00 00                	add    %al,(%rax)
   9:	00 01                	add    %al,(%rcx)
   b:	01 fb                	add    %edi,%ebx
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	01 00                	add    %eax,(%rax)
  19:	00 01                	add    %al,(%rcx)
  1b:	2f                   	(bad)  
  1c:	75 73                	jne    91 <_init-0x4009ef>
  1e:	72 2f                	jb     4f <_init-0x400a31>
  20:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  27:	2f                   	(bad)  
  28:	78 38                	js     62 <_init-0x400a1e>
  2a:	36 5f                	ss pop %rdi
  2c:	36 34 2d             	ss xor $0x2d,%al
  2f:	6c                   	insb   (%dx),%es:(%rdi)
  30:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  37:	75 2f                	jne    68 <_init-0x400a18>
  39:	62                   	(bad)  
  3a:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
  41:	72 
  42:	2f                   	(bad)  
  43:	6c                   	insb   (%dx),%es:(%rdi)
  44:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
  4b:	78 38                	js     85 <_init-0x4009fb>
  4d:	36 5f                	ss pop %rdi
  4f:	36 34 2d             	ss xor $0x2d,%al
  52:	6c                   	insb   (%dx),%es:(%rdi)
  53:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  5a:	75 2f                	jne    8b <_init-0x4009f5>
  5c:	35 2f 69 6e 63       	xor    $0x636e692f,%eax
  61:	6c                   	insb   (%dx),%es:(%rdi)
  62:	75 64                	jne    c8 <_init-0x4009b8>
  64:	65 00 2f             	add    %ch,%gs:(%rdi)
  67:	75 73                	jne    dc <_init-0x4009a4>
  69:	72 2f                	jb     9a <_init-0x4009e6>
  6b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  72:	00 00                	add    %al,(%rax)
  74:	62                   	(bad)  
  75:	6f                   	outsl  %ds:(%rsi),(%dx)
  76:	6d                   	insl   (%dx),%es:(%rdi)
  77:	62                   	(bad)  
  78:	2e 63 00             	movslq %cs:(%rax),%eax
  7b:	00 00                	add    %al,(%rax)
  7d:	00 73 74             	add    %dh,0x74(%rbx)
  80:	64 69 6f 32 2e 68 00 	imul   $0x100682e,%fs:0x32(%rdi),%ebp
  87:	01 
  88:	00 00                	add    %al,(%rax)
  8a:	73 74                	jae    100 <_init-0x400980>
  8c:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x200
  93:	02 
  94:	00 00                	add    %al,(%rax)
  96:	74 79                	je     111 <_init-0x40096f>
  98:	70 65                	jo     ff <_init-0x400981>
  9a:	73 2e                	jae    ca <_init-0x4009b6>
  9c:	68 00 01 00 00       	pushq  $0x100
  a1:	73 74                	jae    117 <_init-0x400969>
  a3:	64 69 6f 2e 68 00 03 	imul   $0x30068,%fs:0x2e(%rdi),%ebp
  aa:	00 
  ab:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  af:	69 6f 2e 68 00 03 00 	imul   $0x30068,0x2e(%rdi),%ebp
  b6:	00 73 74             	add    %dh,0x74(%rbx)
  b9:	64 6c                	fs insb (%dx),%es:(%rdi)
  bb:	69 62 2e 68 00 03 00 	imul   $0x30068,0x2e(%rdx),%esp
  c2:	00 73 75             	add    %dh,0x75(%rbx)
  c5:	70 70                	jo     137 <_init-0x400949>
  c7:	6f                   	outsl  %ds:(%rsi),(%dx)
  c8:	72 74                	jb     13e <_init-0x400942>
  ca:	2e 68 00 00 00 00    	cs pushq $0x0
  d0:	70 68                	jo     13a <_init-0x400946>
  d2:	61                   	(bad)  
  d3:	73 65                	jae    13a <_init-0x400946>
  d5:	73 2e                	jae    105 <_init-0x40097b>
  d7:	68 00 00 00 00       	pushq  $0x0
  dc:	3c 62                	cmp    $0x62,%al
  de:	75 69                	jne    149 <_init-0x400937>
  e0:	6c                   	insb   (%dx),%es:(%rdi)
  e1:	74 2d                	je     110 <_init-0x400970>
  e3:	69 6e 3e 00 00 00 00 	imul   $0x0,0x3e(%rsi),%ebp
  ea:	00 00                	add    %al,(%rax)
  ec:	09 02                	or     %eax,(%rdx)
  ee:	56                   	push   %rsi
  ef:	0d 40 00 00 00       	or     $0x40,%eax
  f4:	00 00                	add    %al,(%rax)
  f6:	03 24 01             	add    (%rcx,%rax,1),%esp
  f9:	28 59 08             	sub    %bl,0x8(%rcx)
  fc:	35 59 04 02 03       	xor    $0x3020459,%eax
 101:	32 08                	xor    (%rax),%cl
 103:	90                   	nop
 104:	04 01                	add    $0x1,%al
 106:	03 50 08             	add    0x8(%rax),%edx
 109:	58                   	pop    %rax
 10a:	04 02                	add    $0x2,%al
 10c:	03 30                	add    (%rax),%esi
 10e:	9e                   	sahf   
 10f:	04 01                	add    $0x1,%al
 111:	03 57 08             	add    0x8(%rdi),%edx
 114:	66 a2 04 02 03 25 58 	data16 movabs %al,0x301045825030204
 11b:	04 01 03 
 11e:	61                   	(bad)  
 11f:	08 3c 59             	or     %bh,(%rcx,%rbx,2)
 122:	83 04 02 03          	addl   $0x3,(%rdx,%rax,1)
 126:	1d 58 04 01 03       	sbb    $0x3010458,%eax
 12b:	69 9e 59 83 04 02 03 	imul   $0x4581503,0x2048359(%rsi),%ebx
 132:	15 58 04 
 135:	01 03                	add    %eax,(%rbx)
 137:	70 9e                	jo     d7 <_init-0x4009a9>
 139:	59                   	pop    %rcx
 13a:	83 04 02 03          	addl   $0x3,(%rdx,%rax,1)
 13e:	0e                   	(bad)  
 13f:	58                   	pop    %rax
 140:	04 01                	add    $0x1,%al
 142:	03 76 9e             	add    -0x62(%rsi),%esi
 145:	59                   	pop    %rcx
 146:	83 04 02 60          	addl   $0x60,(%rdx,%rax,1)
 14a:	04 01                	add    $0x1,%al
 14c:	9a                   	(bad)  
 14d:	59                   	pop    %rcx
 14e:	83 04 02 5a          	addl   $0x5a,(%rdx,%rax,1)
 152:	04 01                	add    $0x1,%al
 154:	a1 59 83 5e 02 07 00 	movabs 0x1010007025e8359,%eax
 15b:	01 01 

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	70 72                	jo     74 <_init-0x400a0c>
   2:	69 6e 74 66 00 5f 5f 	imul   $0x5f5f0066,0x74(%rsi),%ebp
   9:	6f                   	outsl  %ds:(%rsi),(%dx)
   a:	66 66 5f             	data16 pop %di
   d:	74 00                	je     f <_init-0x400a71>
   f:	5f                   	pop    %rdi
  10:	49                   	rex.WB
  11:	4f 5f                	rex.WRXB pop %r15
  13:	72 65                	jb     7a <_init-0x400a06>
  15:	61                   	(bad)  
  16:	64 5f                	fs pop %rdi
  18:	70 74                	jo     8e <_init-0x4009f2>
  1a:	72 00                	jb     1c <_init-0x400a64>
  1c:	5f                   	pop    %rdi
  1d:	63 68 61             	movslq 0x61(%rax),%ebp
  20:	69 6e 00 73 69 7a 65 	imul   $0x657a6973,0x0(%rsi),%ebp
  27:	5f                   	pop    %rdi
  28:	74 00                	je     2a <_init-0x400a56>
  2a:	5f                   	pop    %rdi
  2b:	73 68                	jae    95 <_init-0x4009eb>
  2d:	6f                   	outsl  %ds:(%rsi),(%dx)
  2e:	72 74                	jb     a4 <_init-0x4009dc>
  30:	62                   	(bad)  
  31:	75 66                	jne    99 <_init-0x4009e7>
  33:	00 5f 49             	add    %bl,0x49(%rdi)
  36:	4f 5f                	rex.WRXB pop %r15
  38:	62                   	(bad)  
  39:	75 66                	jne    a1 <_init-0x4009df>
  3b:	5f                   	pop    %rdi
  3c:	62 61                	(bad)  
  3e:	73 65                	jae    a5 <_init-0x4009db>
  40:	00 6c 6f 6e          	add    %ch,0x6e(%rdi,%rbp,2)
  44:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
  49:	67 20 75 6e          	and    %dh,0x6e(%ebp)
  4d:	73 69                	jae    b8 <_init-0x4009c8>
  4f:	67 6e                	outsb  %ds:(%esi),(%dx)
  51:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
  56:	74 00                	je     58 <_init-0x400a28>
  58:	72 65                	jb     bf <_init-0x4009c1>
  5a:	61                   	(bad)  
  5b:	64 5f                	fs pop %rdi
  5d:	6c                   	insb   (%dx),%es:(%rdi)
  5e:	69 6e 65 00 6c 6f 6e 	imul   $0x6e6f6c00,0x65(%rsi),%ebp
  65:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
  6a:	67 20 69 6e          	and    %ch,0x6e(%ecx)
  6e:	74 00                	je     70 <_init-0x400a10>
  70:	70 68                	jo     da <_init-0x4009a6>
  72:	61                   	(bad)  
  73:	73 65                	jae    da <_init-0x4009a6>
  75:	5f                   	pop    %rdi
  76:	64 65 66 75 73       	fs gs data16 jne ee <_init-0x400992>
  7b:	65 64 00 5f 66       	gs add %bl,%fs:0x66(%rdi)
  80:	69 6c 65 6e 6f 00 5f 	imul   $0x495f006f,0x6e(%rbp,%riz,2),%ebp
  87:	49 
  88:	4f 5f                	rex.WRXB pop %r15
  8a:	72 65                	jb     f1 <_init-0x40098f>
  8c:	61                   	(bad)  
  8d:	64 5f                	fs pop %rdi
  8f:	65 6e                	outsb  %gs:(%rsi),(%dx)
  91:	64 00 5f 66          	add    %bl,%fs:0x66(%rdi)
  95:	6c                   	insb   (%dx),%es:(%rdi)
  96:	61                   	(bad)  
  97:	67 73 00             	addr32 jae 9a <_init-0x4009e6>
  9a:	5f                   	pop    %rdi
  9b:	49                   	rex.WB
  9c:	4f 5f                	rex.WRXB pop %r15
  9e:	62                   	(bad)  
  9f:	75 66                	jne    107 <_init-0x400979>
  a1:	5f                   	pop    %rdi
  a2:	65 6e                	outsb  %gs:(%rsi),(%dx)
  a4:	64 00 5f 63          	add    %bl,%fs:0x63(%rdi)
  a8:	75 72                	jne    11c <_init-0x400964>
  aa:	5f                   	pop    %rdi
  ab:	63 6f 6c             	movslq 0x6c(%rdi),%ebp
  ae:	75 6d                	jne    11d <_init-0x400963>
  b0:	6e                   	outsb  %ds:(%rsi),(%dx)
  b1:	00 5f 5f             	add    %bl,0x5f(%rdi)
  b4:	70 72                	jo     128 <_init-0x400958>
  b6:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%rsi),%ebp
  bd:	6b 00 5f             	imul   $0x5f,(%rax),%eax
  c0:	6f                   	outsl  %ds:(%rsi),(%dx)
  c1:	6c                   	insb   (%dx),%es:(%rdi)
  c2:	64 5f                	fs pop %rdi
  c4:	6f                   	outsl  %ds:(%rsi),(%dx)
  c5:	66 66 73 65          	data16 data16 jae 12e <_init-0x400952>
  c9:	74 00                	je     cb <_init-0x4009b5>
  cb:	69 6e 66 69 6c 65 00 	imul   $0x656c69,0x66(%rsi),%ebp
  d2:	69 6e 69 74 69 61 6c 	imul   $0x6c616974,0x69(%rsi),%ebp
  d9:	69 7a 65 5f 62 6f 6d 	imul   $0x6d6f625f,0x65(%rdx),%edi
  e0:	62                   	(bad)  
  e1:	00 5f 49             	add    %bl,0x49(%rdi)
  e4:	4f 5f                	rex.WRXB pop %r15
  e6:	6d                   	insl   (%dx),%es:(%rdi)
  e7:	61                   	(bad)  
  e8:	72 6b                	jb     155 <_init-0x40092b>
  ea:	65 72 00             	gs jb  ed <_init-0x400993>
  ed:	73 74                	jae    163 <_init-0x40091d>
  ef:	64 69 6e 00 5f 49 4f 	imul   $0x5f4f495f,%fs:0x0(%rsi),%ebp
  f6:	5f 
  f7:	77 72                	ja     16b <_init-0x400915>
  f9:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%rbp,%riz,2),%esi
 100:	00 
 101:	5f                   	pop    %rdi
 102:	73 62                	jae    166 <_init-0x40091a>
 104:	75 66                	jne    16c <_init-0x400914>
 106:	00 73 68             	add    %dh,0x68(%rbx)
 109:	6f                   	outsl  %ds:(%rsi),(%dx)
 10a:	72 74                	jb     180 <_init-0x400900>
 10c:	20 75 6e             	and    %dh,0x6e(%rbp)
 10f:	73 69                	jae    17a <_init-0x400906>
 111:	67 6e                	outsb  %ds:(%esi),(%dx)
 113:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 118:	74 00                	je     11a <_init-0x400966>
 11a:	5f                   	pop    %rdi
 11b:	49                   	rex.WB
 11c:	4f 5f                	rex.WRXB pop %r15
 11e:	73 61                	jae    181 <_init-0x4008ff>
 120:	76 65                	jbe    187 <_init-0x4008f9>
 122:	5f                   	pop    %rdi
 123:	62 61                	(bad)  
 125:	73 65                	jae    18c <_init-0x4008f4>
 127:	00 5f 6c             	add    %bl,0x6c(%rdi)
 12a:	6f                   	outsl  %ds:(%rsi),(%dx)
 12b:	63 6b 00             	movslq 0x0(%rbx),%ebp
 12e:	5f                   	pop    %rdi
 12f:	66 6c                	data16 insb (%dx),%es:(%rdi)
 131:	61                   	(bad)  
 132:	67 73 32             	addr32 jae 167 <_init-0x400919>
 135:	00 5f 6d             	add    %bl,0x6d(%rdi)
 138:	6f                   	outsl  %ds:(%rsi),(%dx)
 139:	64 65 00 5f 5f       	fs add %bl,%gs:0x5f(%rdi)
 13e:	62                   	(bad)  
 13f:	75 69                	jne    1aa <_init-0x4008d6>
 141:	6c                   	insb   (%dx),%es:(%rdi)
 142:	74 69                	je     1ad <_init-0x4008d3>
 144:	6e                   	outsb  %ds:(%rsi),(%dx)
 145:	5f                   	pop    %rdi
 146:	70 75                	jo     1bd <_init-0x4008c3>
 148:	74 73                	je     1bd <_init-0x4008c3>
 14a:	00 73 74             	add    %dh,0x74(%rbx)
 14d:	64 6f                	outsl  %fs:(%rsi),(%dx)
 14f:	75 74                	jne    1c5 <_init-0x4008bb>
 151:	00 73 69             	add    %dh,0x69(%rbx)
 154:	7a 65                	jp     1bb <_init-0x4008c5>
 156:	74 79                	je     1d1 <_init-0x4008af>
 158:	70 65                	jo     1bf <_init-0x4008c1>
 15a:	00 47 4e             	add    %al,0x4e(%rdi)
 15d:	55                   	push   %rbp
 15e:	20 43 31             	and    %al,0x31(%rbx)
 161:	31 20                	xor    %esp,(%rax)
 163:	35 2e 34 2e 30       	xor    $0x302e342e,%eax
 168:	20 32                	and    %dh,(%rdx)
 16a:	30 31                	xor    %dh,(%rcx)
 16c:	36 30 36             	xor    %dh,%ss:(%rsi)
 16f:	30 39                	xor    %bh,(%rcx)
 171:	20 2d 6d 74 75 6e    	and    %ch,0x6e75746d(%rip)        # 6e7575e4 <_end+0x6e1537b4>
 177:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
 17d:	72 69                	jb     1e8 <_init-0x400898>
 17f:	63 20                	movslq (%rax),%esp
 181:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
 186:	68 3d 78 38 36       	pushq  $0x3638783d
 18b:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
 190:	67 67 64 62          	addr32 addr32 fs (bad) 
 194:	20 2d 4f 31 20 2d    	and    %ch,0x2d20314f(%rip)        # 2d2032e9 <_end+0x2cbff4b9>
 19a:	66 73 74             	data16 jae 211 <_init-0x40086f>
 19d:	61                   	(bad)  
 19e:	63 6b 2d             	movslq 0x2d(%rbx),%ebp
 1a1:	70 72                	jo     215 <_init-0x40086b>
 1a3:	6f                   	outsl  %ds:(%rsi),(%dx)
 1a4:	74 65                	je     20b <_init-0x400875>
 1a6:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
 1aa:	2d 73 74 72 6f       	sub    $0x6f727473,%eax
 1af:	6e                   	outsb  %ds:(%rsi),(%dx)
 1b0:	67 00 5f 49          	add    %bl,0x49(%edi)
 1b4:	4f 5f                	rex.WRXB pop %r15
 1b6:	77 72                	ja     22a <_init-0x400856>
 1b8:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%rbp,%riz,2),%esi
 1bf:	00 
 1c0:	5f                   	pop    %rdi
 1c1:	49                   	rex.WB
 1c2:	4f 5f                	rex.WRXB pop %r15
 1c4:	6c                   	insb   (%dx),%es:(%rdi)
 1c5:	6f                   	outsl  %ds:(%rsi),(%dx)
 1c6:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 1c9:	74 00                	je     1cb <_init-0x4008b5>
 1cb:	5f                   	pop    %rdi
 1cc:	49                   	rex.WB
 1cd:	4f 5f                	rex.WRXB pop %r15
 1cf:	46                   	rex.RX
 1d0:	49                   	rex.WB
 1d1:	4c                   	rex.WR
 1d2:	45 00 2f             	add    %r13b,(%r15)
 1d5:	68 6f 6d 65 2f       	pushq  $0x2f656d6f
 1da:	68 69 74 2f 68       	pushq  $0x682f7469
 1df:	69 74 69 63 73 2f 6c 	imul   $0x616c2f73,0x63(%rcx,%rbp,2),%esi
 1e6:	61 
 1e7:	62                   	(bad)  
 1e8:	2d 74 65 61 63       	sub    $0x63616574,%eax
 1ed:	68 65 72 2f 6c       	pushq  $0x6c2f7265
 1f2:	61                   	(bad)  
 1f3:	62 32 2f 73 72       	(bad)  {%k3}
 1f8:	63 00                	movslq (%rax),%eax
 1fa:	66 6f                	outsw  %ds:(%rsi),(%dx)
 1fc:	70 65                	jo     263 <_init-0x40081d>
 1fe:	6e                   	outsb  %ds:(%rsi),(%dx)
 1ff:	00 5f 70             	add    %bl,0x70(%rdi)
 202:	6f                   	outsl  %ds:(%rsi),(%dx)
 203:	73 00                	jae    205 <_init-0x40087b>
 205:	5f                   	pop    %rdi
 206:	6d                   	insl   (%dx),%es:(%rdi)
 207:	61                   	(bad)  
 208:	72 6b                	jb     275 <_init-0x40080b>
 20a:	65 72 73             	gs jb  280 <_init-0x400800>
 20d:	00 75 6e             	add    %dh,0x6e(%rbp)
 210:	73 69                	jae    27b <_init-0x400805>
 212:	67 6e                	outsb  %ds:(%esi),(%dx)
 214:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
 219:	61                   	(bad)  
 21a:	72 00                	jb     21c <_init-0x400864>
 21c:	73 68                	jae    286 <_init-0x4007fa>
 21e:	6f                   	outsl  %ds:(%rsi),(%dx)
 21f:	72 74                	jb     295 <_init-0x4007eb>
 221:	20 69 6e             	and    %ch,0x6e(%rcx)
 224:	74 00                	je     226 <_init-0x40085a>
 226:	5f                   	pop    %rdi
 227:	76 74                	jbe    29d <_init-0x4007e3>
 229:	61                   	(bad)  
 22a:	62                   	(bad)  {%k3}
 22b:	6c                   	insb   (%dx),%es:(%rdi)
 22c:	65 5f                	gs pop %rdi
 22e:	6f                   	outsl  %ds:(%rsi),(%dx)
 22f:	66 66 73 65          	data16 data16 jae 298 <_init-0x4007e8>
 233:	74 00                	je     235 <_init-0x40084b>
 235:	65 78 69             	gs js  2a1 <_init-0x4007df>
 238:	74 00                	je     23a <_init-0x400846>
 23a:	62                   	(bad)  {%k3}
 23b:	6f                   	outsl  %ds:(%rsi),(%dx)
 23c:	6d                   	insl   (%dx),%es:(%rdi)
 23d:	62                   	(bad)  {%k3}
 23e:	2e 63 00             	movslq %cs:(%rax),%eax
 241:	69 6e 70 75 74 00 5f 	imul   $0x5f007475,0x70(%rsi),%ebp
 248:	6e                   	outsb  %ds:(%rsi),(%dx)
 249:	65 78 74             	gs js  2c0 <_init-0x4007c0>
 24c:	00 5f 5f             	add    %bl,0x5f(%rdi)
 24f:	6f                   	outsl  %ds:(%rsi),(%dx)
 250:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
 255:	74 00                	je     257 <_init-0x400829>
 257:	5f                   	pop    %rdi
 258:	49                   	rex.WB
 259:	4f 5f                	rex.WRXB pop %r15
 25b:	72 65                	jb     2c2 <_init-0x4007be>
 25d:	61                   	(bad)  
 25e:	64 5f                	fs pop %rdi
 260:	62 61                	(bad)  {%k3}
 262:	73 65                	jae    2c9 <_init-0x4007b7>
 264:	00 5f 49             	add    %bl,0x49(%rdi)
 267:	4f 5f                	rex.WRXB pop %r15
 269:	73 61                	jae    2cc <_init-0x4007b4>
 26b:	76 65                	jbe    2d2 <_init-0x4007ae>
 26d:	5f                   	pop    %rdi
 26e:	65 6e                	outsb  %gs:(%rsi),(%dx)
 270:	64 00 5f 5f          	add    %bl,%fs:0x5f(%rdi)
 274:	66 6d                	insw   (%dx),%es:(%rdi)
 276:	74 00                	je     278 <_init-0x400808>
 278:	5f                   	pop    %rdi
 279:	5f                   	pop    %rdi
 27a:	70 61                	jo     2dd <_init-0x4007a3>
 27c:	64 31 00             	xor    %eax,%fs:(%rax)
 27f:	5f                   	pop    %rdi
 280:	5f                   	pop    %rdi
 281:	70 61                	jo     2e4 <_init-0x40079c>
 283:	64 32 00             	xor    %fs:(%rax),%al
 286:	5f                   	pop    %rdi
 287:	5f                   	pop    %rdi
 288:	70 61                	jo     2eb <_init-0x400795>
 28a:	64 33 00             	xor    %fs:(%rax),%eax
 28d:	5f                   	pop    %rdi
 28e:	5f                   	pop    %rdi
 28f:	70 61                	jo     2f2 <_init-0x40078e>
 291:	64 34 00             	fs xor $0x0,%al
 294:	5f                   	pop    %rdi
 295:	5f                   	pop    %rdi
 296:	70 61                	jo     2f9 <_init-0x400787>
 298:	64 35 00 5f 75 6e    	fs xor $0x6e755f00,%eax
 29e:	75 73                	jne    313 <_init-0x40076d>
 2a0:	65 64 32 00          	gs xor %fs:(%rax),%al
 2a4:	61                   	(bad)  
 2a5:	72 67                	jb     30e <_init-0x400772>
 2a7:	76 00                	jbe    2a9 <_init-0x4007d7>
 2a9:	70 68                	jo     313 <_init-0x40076d>
 2ab:	61                   	(bad)  
 2ac:	73 65                	jae    313 <_init-0x40076d>
 2ae:	5f                   	pop    %rdi
 2af:	31 00                	xor    %eax,(%rax)
 2b1:	70 68                	jo     31b <_init-0x400765>
 2b3:	61                   	(bad)  
 2b4:	73 65                	jae    31b <_init-0x400765>
 2b6:	5f                   	pop    %rdi
 2b7:	32 00                	xor    (%rax),%al
 2b9:	70 68                	jo     323 <_init-0x40075d>
 2bb:	61                   	(bad)  
 2bc:	73 65                	jae    323 <_init-0x40075d>
 2be:	5f                   	pop    %rdi
 2bf:	33 00                	xor    (%rax),%eax
 2c1:	70 68                	jo     32b <_init-0x400755>
 2c3:	61                   	(bad)  
 2c4:	73 65                	jae    32b <_init-0x400755>
 2c6:	5f                   	pop    %rdi
 2c7:	34 00                	xor    $0x0,%al
 2c9:	70 68                	jo     333 <_init-0x40074d>
 2cb:	61                   	(bad)  
 2cc:	73 65                	jae    333 <_init-0x40074d>
 2ce:	5f                   	pop    %rdi
 2cf:	35 00 70 68 61       	xor    $0x61687000,%eax
 2d4:	73 65                	jae    33b <_init-0x400745>
 2d6:	5f                   	pop    %rdi
 2d7:	36 00 5f 49          	add    %bl,%ss:0x49(%rdi)
 2db:	4f 5f                	rex.WRXB pop %r15
 2dd:	62 61                	(bad)  {%k3}
 2df:	63 6b 75             	movslq 0x75(%rbx),%ebp
 2e2:	70 5f                	jo     343 <_init-0x40073d>
 2e4:	62 61                	(bad)  {%k3}
 2e6:	73 65                	jae    34d <_init-0x400733>
 2e8:	00 61 72             	add    %ah,0x72(%rcx)
 2eb:	67 63 00             	movslq (%eax),%eax
 2ee:	6d                   	insl   (%dx),%es:(%rdi)
 2ef:	61                   	(bad)  
 2f0:	69 6e 00 5f 49 4f 5f 	imul   $0x5f4f495f,0x0(%rsi),%ebp
 2f7:	77 72                	ja     36b <_init-0x400715>
 2f9:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%rbp,%riz,2),%esi
 300:	65 
	...

Disassembly of section .debug_loc:

0000000000000000 <.debug_loc>:
	...
   8:	22 00                	and    (%rax),%al
   a:	00 00                	add    %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	01 00                	add    %eax,(%rax)
  12:	55                   	push   %rbp
  13:	22 00                	and    (%rax),%al
  15:	00 00                	add    %al,(%rax)
  17:	00 00                	add    %al,(%rax)
  19:	00 00                	add    %al,(%rax)
  1b:	58                   	pop    %rax
  1c:	00 00                	add    %al,(%rax)
  1e:	00 00                	add    %al,(%rax)
  20:	00 00                	add    %al,(%rax)
  22:	00 04 00             	add    %al,(%rax,%rax,1)
  25:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
  29:	58                   	pop    %rax
  2a:	00 00                	add    %al,(%rax)
  2c:	00 00                	add    %al,(%rax)
  2e:	00 00                	add    %al,(%rax)
  30:	00 65 00             	add    %ah,0x0(%rbp)
  33:	00 00                	add    %al,(%rax)
  35:	00 00                	add    %al,(%rax)
  37:	00 00                	add    %al,(%rax)
  39:	01 00                	add    %eax,(%rax)
  3b:	55                   	push   %rbp
  3c:	65 00 00             	add    %al,%gs:(%rax)
  3f:	00 00                	add    %al,(%rax)
  41:	00 00                	add    %al,(%rax)
  43:	00 37                	add    %dh,(%rdi)
  45:	01 00                	add    %eax,(%rax)
  47:	00 00                	add    %al,(%rax)
  49:	00 00                	add    %al,(%rax)
  4b:	00 04 00             	add    %al,(%rax,%rax,1)
  4e:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
  6a:	1e                   	(bad)  
  6b:	00 00                	add    %al,(%rax)
  6d:	00 00                	add    %al,(%rax)
  6f:	00 00                	add    %al,(%rax)
  71:	00 01                	add    %al,(%rcx)
  73:	00 54 1e 00          	add    %dl,0x0(%rsi,%rbx,1)
  77:	00 00                	add    %al,(%rax)
  79:	00 00                	add    %al,(%rax)
  7b:	00 00                	add    %al,(%rax)
  7d:	79 00                	jns    7f <_init-0x400a01>
  7f:	00 00                	add    %al,(%rax)
  81:	00 00                	add    %al,(%rax)
  83:	00 00                	add    %al,(%rax)
  85:	01 00                	add    %eax,(%rax)
  87:	53                   	push   %rbx
  88:	79 00                	jns    8a <_init-0x4009f6>
  8a:	00 00                	add    %al,(%rax)
  8c:	00 00                	add    %al,(%rax)
  8e:	00 00                	add    %al,(%rax)
  90:	37                   	(bad)  
  91:	01 00                	add    %eax,(%rax)
  93:	00 00                	add    %al,(%rax)
  95:	00 00                	add    %al,(%rax)
  97:	00 04 00             	add    %al,(%rax,%rax,1)
  9a:	f3 01 54 9f 00       	repz add %edx,0x0(%rdi,%rbx,4)
	...
  ab:	00 00                	add    %al,(%rax)
  ad:	00 97 00 00 00 00    	add    %dl,0x0(%rdi)
  b3:	00 00                	add    %al,(%rax)
  b5:	00 9e 00 00 00 00    	add    %bl,0x0(%rsi)
  bb:	00 00                	add    %al,(%rax)
  bd:	00 01                	add    %al,(%rcx)
  bf:	00 50 b3             	add    %dl,-0x4d(%rax)
  c2:	00 00                	add    %al,(%rax)
  c4:	00 00                	add    %al,(%rax)
  c6:	00 00                	add    %al,(%rax)
  c8:	00 ba 00 00 00 00    	add    %bh,0x0(%rdx)
  ce:	00 00                	add    %al,(%rax)
  d0:	00 01                	add    %al,(%rcx)
  d2:	00 50 cf             	add    %dl,-0x31(%rax)
  d5:	00 00                	add    %al,(%rax)
  d7:	00 00                	add    %al,(%rax)
  d9:	00 00                	add    %al,(%rax)
  db:	00 d6                	add    %dl,%dh
  dd:	00 00                	add    %al,(%rax)
  df:	00 00                	add    %al,(%rax)
  e1:	00 00                	add    %al,(%rax)
  e3:	00 01                	add    %al,(%rcx)
  e5:	00 50 eb             	add    %dl,-0x15(%rax)
  e8:	00 00                	add    %al,(%rax)
  ea:	00 00                	add    %al,(%rax)
  ec:	00 00                	add    %al,(%rax)
  ee:	00 f2                	add    %dh,%dl
  f0:	00 00                	add    %al,(%rax)
  f2:	00 00                	add    %al,(%rax)
  f4:	00 00                	add    %al,(%rax)
  f6:	00 01                	add    %al,(%rcx)
  f8:	00 50 07             	add    %dl,0x7(%rax)
  fb:	01 00                	add    %eax,(%rax)
  fd:	00 00                	add    %al,(%rax)
  ff:	00 00                	add    %al,(%rax)
 101:	00 0e                	add    %cl,(%rsi)
 103:	01 00                	add    %eax,(%rax)
 105:	00 00                	add    %al,(%rax)
 107:	00 00                	add    %al,(%rax)
 109:	00 01                	add    %al,(%rcx)
 10b:	00 50 23             	add    %dl,0x23(%rax)
 10e:	01 00                	add    %eax,(%rax)
 110:	00 00                	add    %al,(%rax)
 112:	00 00                	add    %al,(%rax)
 114:	00 2a                	add    %ch,(%rdx)
 116:	01 00                	add    %eax,(%rax)
 118:	00 00                	add    %al,(%rax)
 11a:	00 00                	add    %al,(%rax)
 11c:	00 01                	add    %al,(%rcx)
 11e:	00 50 00             	add    %dl,0x0(%rax)
	...
 12d:	00 00                	add    %al,(%rax)
 12f:	00 38                	add    %bh,(%rax)
 131:	00 00                	add    %al,(%rax)
 133:	00 00                	add    %al,(%rax)
 135:	00 00                	add    %al,(%rax)
 137:	00 4e 00             	add    %cl,0x0(%rsi)
 13a:	00 00                	add    %al,(%rax)
 13c:	00 00                	add    %al,(%rax)
 13e:	00 00                	add    %al,(%rax)
 140:	0a 00                	or     (%rax),%al
 142:	03 66 22             	add    0x22(%rsi),%esp
 145:	40 00 00             	add    %al,(%rax)
 148:	00 00                	add    %al,(%rax)
 14a:	00 9f 00 00 00 00    	add    %bl,0x0(%rdi)
	...
 15c:	58                   	pop    %rax
 15d:	00 00                	add    %al,(%rax)
 15f:	00 00                	add    %al,(%rax)
 161:	00 00                	add    %al,(%rax)
 163:	00 6f 00             	add    %ch,0x0(%rdi)
 166:	00 00                	add    %al,(%rax)
 168:	00 00                	add    %al,(%rax)
 16a:	00 00                	add    %al,(%rax)
 16c:	0a 00                	or     (%rax),%al
 16e:	03 83 22 40 00 00    	add    0x4022(%rbx),%eax
 174:	00 00                	add    %al,(%rax)
 176:	00 9f 00 00 00 00    	add    %bl,0x0(%rdi)
	...
 188:	7e 00                	jle    18a <_init-0x4008f6>
 18a:	00 00                	add    %al,(%rax)
 18c:	00 00                	add    %al,(%rax)
 18e:	00 00                	add    %al,(%rax)
 190:	88 00                	mov    %al,(%rax)
 192:	00 00                	add    %al,(%rax)
 194:	00 00                	add    %al,(%rax)
 196:	00 00                	add    %al,(%rax)
 198:	06                   	(bad)  
 199:	00 f2                	add    %dh,%dl
 19b:	e8 06 00 00 00       	callq  1a6 <_init-0x4008da>
	...
 1b0:	88 00                	mov    %al,(%rax)
 1b2:	00 00                	add    %al,(%rax)
 1b4:	00 00                	add    %al,(%rax)
 1b6:	00 00                	add    %al,(%rax)
 1b8:	92                   	xchg   %eax,%edx
 1b9:	00 00                	add    %al,(%rax)
 1bb:	00 00                	add    %al,(%rax)
 1bd:	00 00                	add    %al,(%rax)
 1bf:	00 06                	add    %al,(%rsi)
 1c1:	00 f2                	add    %dh,%dl
 1c3:	37                   	(bad)  
 1c4:	07                   	(bad)  
	...
 1d5:	00 00                	add    %al,(%rax)
 1d7:	00 a4 00 00 00 00 00 	add    %ah,0x0(%rax,%rax,1)
 1de:	00 00                	add    %al,(%rax)
 1e0:	ae                   	scas   %es:(%rdi),%al
 1e1:	00 00                	add    %al,(%rax)
 1e3:	00 00                	add    %al,(%rax)
 1e5:	00 00                	add    %al,(%rax)
 1e7:	00 06                	add    %al,(%rsi)
 1e9:	00 f2                	add    %dh,%dl
 1eb:	68 07 00 00 00       	pushq  $0x7
	...
 200:	c0 00 00             	rolb   $0x0,(%rax)
 203:	00 00                	add    %al,(%rax)
 205:	00 00                	add    %al,(%rax)
 207:	00 ca                	add    %cl,%dl
 209:	00 00                	add    %al,(%rax)
 20b:	00 00                	add    %al,(%rax)
 20d:	00 00                	add    %al,(%rax)
 20f:	00 06                	add    %al,(%rsi)
 211:	00 f2                	add    %dh,%dl
 213:	96                   	xchg   %eax,%esi
 214:	07                   	(bad)  
	...
 225:	00 00                	add    %al,(%rax)
 227:	00 dc                	add    %bl,%ah
 229:	00 00                	add    %al,(%rax)
 22b:	00 00                	add    %al,(%rax)
 22d:	00 00                	add    %al,(%rax)
 22f:	00 e6                	add    %ah,%dh
 231:	00 00                	add    %al,(%rax)
 233:	00 00                	add    %al,(%rax)
 235:	00 00                	add    %al,(%rax)
 237:	00 06                	add    %al,(%rsi)
 239:	00 f2                	add    %dh,%dl
 23b:	b9 07 00 00 00       	mov    $0x7,%ecx
	...
 250:	f8                   	clc    
 251:	00 00                	add    %al,(%rax)
 253:	00 00                	add    %al,(%rax)
 255:	00 00                	add    %al,(%rax)
 257:	00 02                	add    %al,(%rdx)
 259:	01 00                	add    %eax,(%rax)
 25b:	00 00                	add    %al,(%rax)
 25d:	00 00                	add    %al,(%rax)
 25f:	00 06                	add    %al,(%rsi)
 261:	00 f2                	add    %dh,%dl
 263:	cd 07                	int    $0x7
	...
 275:	00 00                	add    %al,(%rax)
 277:	00 14 01             	add    %dl,(%rcx,%rax,1)
 27a:	00 00                	add    %al,(%rax)
 27c:	00 00                	add    %al,(%rax)
 27e:	00 00                	add    %al,(%rax)
 280:	1e                   	(bad)  
 281:	01 00                	add    %eax,(%rax)
 283:	00 00                	add    %al,(%rax)
 285:	00 00                	add    %al,(%rax)
 287:	00 06                	add    %al,(%rsi)
 289:	00 f2                	add    %dh,%dl
 28b:	f6 07 00             	testb  $0x0,(%rdi)
	...
Contents of the .eh_frame section:

00000000 0000000000000014 00000000 CIE
  Version:               1
  Augmentation:          "zR"
  Code alignment factor: 1
  Data alignment factor: -8
  Return address column: 16
  Augmentation data:     1b

  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_offset: r16 (rip) at cfa-8
  DW_CFA_undefined: r16 (rip)

00000018 0000000000000014 0000001c FDE cie=00000000 pc=0000000000400c60..0000000000400c8a
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000030 0000000000000014 00000000 CIE
  Version:               1
  Augmentation:          "zR"
  Code alignment factor: 1
  Data alignment factor: -8
  Return address column: 16
  Augmentation data:     1b

  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_offset: r16 (rip) at cfa-8
  DW_CFA_nop
  DW_CFA_nop

00000048 0000000000000024 0000001c FDE cie=00000030 pc=0000000000400aa0..0000000000400c50
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 6 to 0000000000400aa6
  DW_CFA_def_cfa_offset: 24
  DW_CFA_advance_loc: 10 to 0000000000400ab0
  DW_CFA_def_cfa_expression (DW_OP_breg7 (rsp): 8; DW_OP_breg16 (rip): 0; DW_OP_lit15; DW_OP_and; DW_OP_lit11; DW_OP_ge; DW_OP_lit3; DW_OP_shl; DW_OP_plus)
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000070 000000000000001c 00000044 FDE cie=00000030 pc=0000000000400d56..0000000000400e8d
  DW_CFA_advance_loc: 1 to 0000000000400d57
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r3 (rbx) at cfa-16
  DW_CFA_advance_loc2: 309 to 0000000000400e8c
  DW_CFA_def_cfa_offset: 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000090 0000000000000014 00000064 FDE cie=00000030 pc=0000000000400e8d..0000000000400ea9
  DW_CFA_advance_loc: 4 to 0000000000400e91
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 23 to 0000000000400ea8
  DW_CFA_def_cfa_offset: 8
  DW_CFA_nop

000000a8 0000000000000024 0000007c FDE cie=00000030 pc=0000000000400ea9..0000000000400f11
  DW_CFA_advance_loc: 1 to 0000000000400eaa
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 1 to 0000000000400eab
  DW_CFA_def_cfa_offset: 24
  DW_CFA_offset: r3 (rbx) at cfa-24
  DW_CFA_advance_loc: 4 to 0000000000400eaf
  DW_CFA_def_cfa_offset: 64
  DW_CFA_advance_loc1: 95 to 0000000000400f0e
  DW_CFA_def_cfa_offset: 24
  DW_CFA_advance_loc: 1 to 0000000000400f0f
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 1 to 0000000000400f10
  DW_CFA_def_cfa_offset: 8

000000d0 0000000000000014 000000a4 FDE cie=00000030 pc=0000000000400f11..0000000000400fb8
  DW_CFA_advance_loc: 4 to 0000000000400f15
  DW_CFA_def_cfa_offset: 32
  DW_CFA_advance_loc1: 162 to 0000000000400fb7
  DW_CFA_def_cfa_offset: 8

000000e8 0000000000000014 000000bc FDE cie=00000030 pc=0000000000400fb8..0000000000400ff6
  DW_CFA_advance_loc: 4 to 0000000000400fbc
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 57 to 0000000000400ff5
  DW_CFA_def_cfa_offset: 8
  DW_CFA_nop

00000100 0000000000000014 000000d4 FDE cie=00000030 pc=0000000000400ff6..0000000000401069
  DW_CFA_advance_loc: 4 to 0000000000400ffa
  DW_CFA_def_cfa_offset: 32
  DW_CFA_advance_loc1: 110 to 0000000000401068
  DW_CFA_def_cfa_offset: 8

00000118 0000000000000014 000000ec FDE cie=00000030 pc=0000000000401069..00000000004010f5
  DW_CFA_advance_loc: 4 to 000000000040106d
  DW_CFA_def_cfa_offset: 32
  DW_CFA_advance_loc1: 135 to 00000000004010f4
  DW_CFA_def_cfa_offset: 8

00000130 000000000000003c 00000104 FDE cie=00000030 pc=00000000004010f5..00000000004011ff
  DW_CFA_advance_loc: 2 to 00000000004010f7
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r13 (r13) at cfa-16
  DW_CFA_advance_loc: 2 to 00000000004010f9
  DW_CFA_def_cfa_offset: 24
  DW_CFA_offset: r12 (r12) at cfa-24
  DW_CFA_advance_loc: 1 to 00000000004010fa
  DW_CFA_def_cfa_offset: 32
  DW_CFA_offset: r6 (rbp) at cfa-32
  DW_CFA_advance_loc: 1 to 00000000004010fb
  DW_CFA_def_cfa_offset: 40
  DW_CFA_offset: r3 (rbx) at cfa-40
  DW_CFA_advance_loc: 4 to 00000000004010ff
  DW_CFA_def_cfa_offset: 144
  DW_CFA_advance_loc1: 249 to 00000000004011f8
  DW_CFA_def_cfa_offset: 40
  DW_CFA_advance_loc: 1 to 00000000004011f9
  DW_CFA_def_cfa_offset: 32
  DW_CFA_advance_loc: 1 to 00000000004011fa
  DW_CFA_def_cfa_offset: 24
  DW_CFA_advance_loc: 2 to 00000000004011fc
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 2 to 00000000004011fe
  DW_CFA_def_cfa_offset: 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000170 0000000000000014 00000144 FDE cie=00000030 pc=00000000004011ff..000000000040123d
  DW_CFA_advance_loc: 4 to 0000000000401203
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 57 to 000000000040123c
  DW_CFA_def_cfa_offset: 8
  DW_CFA_nop

00000188 000000000000001c 0000015c FDE cie=00000030 pc=000000000040123d..000000000040128e
  DW_CFA_advance_loc: 1 to 000000000040123e
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r3 (rbx) at cfa-16
  DW_CFA_advance_loc1: 79 to 000000000040128d
  DW_CFA_def_cfa_offset: 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

000001a8 0000000000000014 0000017c FDE cie=00000030 pc=000000000040128e..00000000004012e4
  DW_CFA_advance_loc: 4 to 0000000000401292
  DW_CFA_def_cfa_offset: 16
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

000001c0 0000000000000014 00000194 FDE cie=00000030 pc=00000000004012e4..0000000000401309
  DW_CFA_advance_loc: 4 to 00000000004012e8
  DW_CFA_def_cfa_offset: 16
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

000001d8 0000000000000014 000001ac FDE cie=00000030 pc=0000000000401309..0000000000401327
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

000001f0 000000000000002c 000001c4 FDE cie=00000030 pc=0000000000401327..000000000040138e
  DW_CFA_advance_loc: 2 to 0000000000401329
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r12 (r12) at cfa-16
  DW_CFA_advance_loc: 1 to 000000000040132a
  DW_CFA_def_cfa_offset: 24
  DW_CFA_offset: r6 (rbp) at cfa-24
  DW_CFA_advance_loc: 1 to 000000000040132b
  DW_CFA_def_cfa_offset: 32
  DW_CFA_offset: r3 (rbx) at cfa-32
  DW_CFA_advance_loc1: 95 to 000000000040138a
  DW_CFA_def_cfa_offset: 24
  DW_CFA_advance_loc: 1 to 000000000040138b
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 2 to 000000000040138d
  DW_CFA_def_cfa_offset: 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000220 0000000000000014 000001f4 FDE cie=00000030 pc=000000000040138e..00000000004013a6
  DW_CFA_advance_loc: 4 to 0000000000401392
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 19 to 00000000004013a5
  DW_CFA_def_cfa_offset: 8
  DW_CFA_nop

00000238 0000000000000014 0000020c FDE cie=00000030 pc=00000000004013a6..00000000004013a8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000250 0000000000000024 00000224 FDE cie=00000030 pc=00000000004013a8..00000000004013e5
  DW_CFA_advance_loc: 1 to 00000000004013a9
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 1 to 00000000004013aa
  DW_CFA_def_cfa_offset: 24
  DW_CFA_offset: r3 (rbx) at cfa-24
  DW_CFA_advance_loc: 4 to 00000000004013ae
  DW_CFA_def_cfa_offset: 32
  DW_CFA_advance_loc: 52 to 00000000004013e2
  DW_CFA_def_cfa_offset: 24
  DW_CFA_advance_loc: 1 to 00000000004013e3
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 1 to 00000000004013e4
  DW_CFA_def_cfa_offset: 8
  DW_CFA_nop

00000278 000000000000001c 0000024c FDE cie=00000030 pc=00000000004013e5..0000000000401426
  DW_CFA_advance_loc: 1 to 00000000004013e6
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r3 (rbx) at cfa-16
  DW_CFA_advance_loc: 63 to 0000000000401425
  DW_CFA_def_cfa_offset: 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000298 0000000000000014 0000026c FDE cie=00000030 pc=0000000000401426..0000000000401448
  DW_CFA_advance_loc: 4 to 000000000040142a
  DW_CFA_def_cfa_offset: 16
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

000002b0 000000000000001c 00000284 FDE cie=00000030 pc=0000000000401448..0000000000401487
  DW_CFA_advance_loc: 4 to 000000000040144c
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 12 to 0000000000401458
  DW_CFA_def_cfa_offset: 24
  DW_CFA_advance_loc: 5 to 000000000040145d
  DW_CFA_def_cfa_offset: 32
  DW_CFA_advance_loc: 27 to 0000000000401478
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 14 to 0000000000401486
  DW_CFA_def_cfa_offset: 8

000002d0 000000000000001c 000002a4 FDE cie=00000030 pc=0000000000401487..00000000004015ad
  DW_CFA_advance_loc: 4 to 000000000040148b
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc2: 289 to 00000000004015ac
  DW_CFA_def_cfa_offset: 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

000002f0 000000000000001c 000002c4 FDE cie=00000030 pc=00000000004015ad..0000000000401642
  DW_CFA_advance_loc: 4 to 00000000004015b1
  DW_CFA_def_cfa_offset: 128
  DW_CFA_advance_loc1: 144 to 0000000000401641
  DW_CFA_def_cfa_offset: 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000310 0000000000000014 000002e4 FDE cie=00000030 pc=0000000000401642..0000000000401670
  DW_CFA_advance_loc: 4 to 0000000000401646
  DW_CFA_def_cfa_offset: 16
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000328 000000000000003c 000002fc FDE cie=00000030 pc=0000000000401670..0000000000401762
  DW_CFA_advance_loc: 2 to 0000000000401672
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r14 (r14) at cfa-16
  DW_CFA_advance_loc: 2 to 0000000000401674
  DW_CFA_def_cfa_offset: 24
  DW_CFA_offset: r13 (r13) at cfa-24
  DW_CFA_advance_loc: 2 to 0000000000401676
  DW_CFA_def_cfa_offset: 32
  DW_CFA_offset: r12 (r12) at cfa-32
  DW_CFA_advance_loc: 1 to 0000000000401677
  DW_CFA_def_cfa_offset: 40
  DW_CFA_offset: r6 (rbp) at cfa-40
  DW_CFA_advance_loc: 1 to 0000000000401678
  DW_CFA_def_cfa_offset: 48
  DW_CFA_offset: r3 (rbx) at cfa-48
  DW_CFA_advance_loc: 4 to 000000000040167c
  DW_CFA_def_cfa_offset: 64
  DW_CFA_advance_loc1: 221 to 0000000000401759
  DW_CFA_def_cfa_offset: 48
  DW_CFA_advance_loc: 1 to 000000000040175a
  DW_CFA_def_cfa_offset: 40
  DW_CFA_advance_loc: 1 to 000000000040175b
  DW_CFA_def_cfa_offset: 32
  DW_CFA_advance_loc: 2 to 000000000040175d
  DW_CFA_def_cfa_offset: 24
  DW_CFA_advance_loc: 2 to 000000000040175f
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 2 to 0000000000401761
  DW_CFA_def_cfa_offset: 8

00000368 000000000000005c 0000033c FDE cie=00000030 pc=0000000000401762..0000000000401f5e
  DW_CFA_advance_loc: 2 to 0000000000401764
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r15 (r15) at cfa-16
  DW_CFA_advance_loc: 2 to 0000000000401766
  DW_CFA_def_cfa_offset: 24
  DW_CFA_offset: r14 (r14) at cfa-24
  DW_CFA_advance_loc: 2 to 0000000000401768
  DW_CFA_def_cfa_offset: 32
  DW_CFA_offset: r13 (r13) at cfa-32
  DW_CFA_advance_loc: 2 to 000000000040176a
  DW_CFA_def_cfa_offset: 40
  DW_CFA_offset: r12 (r12) at cfa-40
  DW_CFA_advance_loc: 1 to 000000000040176b
  DW_CFA_def_cfa_offset: 48
  DW_CFA_offset: r6 (rbp) at cfa-48
  DW_CFA_advance_loc: 1 to 000000000040176c
  DW_CFA_def_cfa_offset: 56
  DW_CFA_offset: r3 (rbx) at cfa-56
  DW_CFA_advance_loc: 7 to 0000000000401773
  DW_CFA_def_cfa_offset: 41120
  DW_CFA_advance_loc2: 1906 to 0000000000401ee5
  DW_CFA_def_cfa_offset: 41128
  DW_CFA_advance_loc: 4 to 0000000000401ee9
  DW_CFA_def_cfa_offset: 41136
  DW_CFA_advance_loc1: 69 to 0000000000401f2e
  DW_CFA_def_cfa_offset: 41120
  DW_CFA_advance_loc: 37 to 0000000000401f53
  DW_CFA_def_cfa_offset: 56
  DW_CFA_advance_loc: 1 to 0000000000401f54
  DW_CFA_def_cfa_offset: 48
  DW_CFA_advance_loc: 1 to 0000000000401f55
  DW_CFA_def_cfa_offset: 40
  DW_CFA_advance_loc: 2 to 0000000000401f57
  DW_CFA_def_cfa_offset: 32
  DW_CFA_advance_loc: 2 to 0000000000401f59
  DW_CFA_def_cfa_offset: 24
  DW_CFA_advance_loc: 2 to 0000000000401f5b
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 2 to 0000000000401f5d
  DW_CFA_def_cfa_offset: 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

000003c8 000000000000001c 0000039c FDE cie=00000030 pc=0000000000401f5e..0000000000401f86
  DW_CFA_advance_loc: 5 to 0000000000401f63
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r3 (rbx) at cfa-16
  DW_CFA_advance_loc: 33 to 0000000000401f84
  DW_CFA_restore: r3 (rbx)
  DW_CFA_def_cfa_offset: 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

000003e8 000000000000002c 000003bc FDE cie=00000030 pc=0000000000401f86..000000000040215b
  DW_CFA_advance_loc: 1 to 0000000000401f87
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 1 to 0000000000401f88
  DW_CFA_def_cfa_offset: 24
  DW_CFA_offset: r3 (rbx) at cfa-24
  DW_CFA_advance_loc: 4 to 0000000000401f8c
  DW_CFA_def_cfa_offset: 64
  DW_CFA_advance_loc2: 460 to 0000000000402158
  DW_CFA_def_cfa_offset: 24
  DW_CFA_advance_loc: 1 to 0000000000402159
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 1 to 000000000040215a
  DW_CFA_def_cfa_offset: 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000418 0000000000000024 000003ec FDE cie=00000030 pc=000000000040215b..00000000004021cf
  DW_CFA_advance_loc: 1 to 000000000040215c
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r3 (rbx) at cfa-16
  DW_CFA_advance_loc: 60 to 0000000000402198
  DW_CFA_def_cfa_offset: 24
  DW_CFA_advance_loc: 1 to 0000000000402199
  DW_CFA_def_cfa_offset: 32
  DW_CFA_advance_loc: 36 to 00000000004021bd
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 17 to 00000000004021ce
  DW_CFA_def_cfa_offset: 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000440 0000000000000044 00000414 FDE cie=00000030 pc=00000000004021d0..0000000000402235
  DW_CFA_advance_loc: 2 to 00000000004021d2
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r15 (r15) at cfa-16
  DW_CFA_advance_loc: 2 to 00000000004021d4
  DW_CFA_def_cfa_offset: 24
  DW_CFA_offset: r14 (r14) at cfa-24
  DW_CFA_advance_loc: 5 to 00000000004021d9
  DW_CFA_def_cfa_offset: 32
  DW_CFA_offset: r13 (r13) at cfa-32
  DW_CFA_advance_loc: 2 to 00000000004021db
  DW_CFA_def_cfa_offset: 40
  DW_CFA_offset: r12 (r12) at cfa-40
  DW_CFA_advance_loc: 8 to 00000000004021e3
  DW_CFA_def_cfa_offset: 48
  DW_CFA_offset: r6 (rbp) at cfa-48
  DW_CFA_advance_loc: 8 to 00000000004021eb
  DW_CFA_def_cfa_offset: 56
  DW_CFA_offset: r3 (rbx) at cfa-56
  DW_CFA_advance_loc: 13 to 00000000004021f8
  DW_CFA_def_cfa_offset: 64
  DW_CFA_advance_loc: 50 to 000000000040222a
  DW_CFA_def_cfa_offset: 56
  DW_CFA_advance_loc: 1 to 000000000040222b
  DW_CFA_def_cfa_offset: 48
  DW_CFA_advance_loc: 1 to 000000000040222c
  DW_CFA_def_cfa_offset: 40
  DW_CFA_advance_loc: 2 to 000000000040222e
  DW_CFA_def_cfa_offset: 32
  DW_CFA_advance_loc: 2 to 0000000000402230
  DW_CFA_def_cfa_offset: 24
  DW_CFA_advance_loc: 2 to 0000000000402232
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 2 to 0000000000402234
  DW_CFA_def_cfa_offset: 8
  DW_CFA_nop

00000488 0000000000000014 0000045c FDE cie=00000030 pc=0000000000402240..0000000000402242
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

000004a0 ZERO terminator


Contents of the .debug_aranges section:

  Length:                   44
  Version:                  2
  Offset into .debug_info:  0x0
  Pointer Size:             8
  Segment Size:             0

    Address            Length
    0000000000400d56 0000000000000137 
    0000000000000000 0000000000000000 

Contents of the .debug_info section:

  Compilation Unit @ offset 0x0:
   Length:        0x891 (32-bit)
   Version:       4
   Abbrev Offset: 0x0
   Pointer Size:  8
 <0><b>: Abbrev Number: 1 (DW_TAG_compile_unit)
    <c>   DW_AT_producer    : (indirect string, offset: 0x15b): GNU C11 5.4.0 20160609 -mtune=generic -march=x86-64 -ggdb -O1 -fstack-protector-strong
    <10>   DW_AT_language    : 12	(ANSI C99)
    <11>   DW_AT_name        : (indirect string, offset: 0x23a): bomb.c
    <15>   DW_AT_comp_dir    : (indirect string, offset: 0x1d4): /home/hit/hitics/lab-teacher/lab2/src
    <19>   DW_AT_low_pc      : 0x400d56
    <21>   DW_AT_high_pc     : 0x137
    <29>   DW_AT_stmt_list   : 0x0
 <1><2d>: Abbrev Number: 2 (DW_TAG_typedef)
    <2e>   DW_AT_name        : (indirect string, offset: 0x23): size_t
    <32>   DW_AT_decl_file   : 3
    <33>   DW_AT_decl_line   : 216
    <34>   DW_AT_type        : <0x38>
 <1><38>: Abbrev Number: 3 (DW_TAG_base_type)
    <39>   DW_AT_byte_size   : 8
    <3a>   DW_AT_encoding    : 7	(unsigned)
    <3b>   DW_AT_name        : (indirect string, offset: 0x46): long unsigned int
 <1><3f>: Abbrev Number: 3 (DW_TAG_base_type)
    <40>   DW_AT_byte_size   : 1
    <41>   DW_AT_encoding    : 8	(unsigned char)
    <42>   DW_AT_name        : (indirect string, offset: 0x20e): unsigned char
 <1><46>: Abbrev Number: 3 (DW_TAG_base_type)
    <47>   DW_AT_byte_size   : 2
    <48>   DW_AT_encoding    : 7	(unsigned)
    <49>   DW_AT_name        : (indirect string, offset: 0x107): short unsigned int
 <1><4d>: Abbrev Number: 3 (DW_TAG_base_type)
    <4e>   DW_AT_byte_size   : 4
    <4f>   DW_AT_encoding    : 7	(unsigned)
    <50>   DW_AT_name        : (indirect string, offset: 0x4b): unsigned int
 <1><54>: Abbrev Number: 3 (DW_TAG_base_type)
    <55>   DW_AT_byte_size   : 1
    <56>   DW_AT_encoding    : 6	(signed char)
    <57>   DW_AT_name        : (indirect string, offset: 0x210): signed char
 <1><5b>: Abbrev Number: 3 (DW_TAG_base_type)
    <5c>   DW_AT_byte_size   : 2
    <5d>   DW_AT_encoding    : 5	(signed)
    <5e>   DW_AT_name        : (indirect string, offset: 0x21c): short int
 <1><62>: Abbrev Number: 4 (DW_TAG_base_type)
    <63>   DW_AT_byte_size   : 4
    <64>   DW_AT_encoding    : 5	(signed)
    <65>   DW_AT_name        : int
 <1><69>: Abbrev Number: 3 (DW_TAG_base_type)
    <6a>   DW_AT_byte_size   : 8
    <6b>   DW_AT_encoding    : 5	(signed)
    <6c>   DW_AT_name        : (indirect string, offset: 0x67): long int
 <1><70>: Abbrev Number: 2 (DW_TAG_typedef)
    <71>   DW_AT_name        : (indirect string, offset: 0x7): __off_t
    <75>   DW_AT_decl_file   : 4
    <76>   DW_AT_decl_line   : 131
    <77>   DW_AT_type        : <0x69>
 <1><7b>: Abbrev Number: 2 (DW_TAG_typedef)
    <7c>   DW_AT_name        : (indirect string, offset: 0x24d): __off64_t
    <80>   DW_AT_decl_file   : 4
    <81>   DW_AT_decl_line   : 132
    <82>   DW_AT_type        : <0x69>
 <1><86>: Abbrev Number: 3 (DW_TAG_base_type)
    <87>   DW_AT_byte_size   : 8
    <88>   DW_AT_encoding    : 7	(unsigned)
    <89>   DW_AT_name        : (indirect string, offset: 0x152): sizetype
 <1><8d>: Abbrev Number: 5 (DW_TAG_pointer_type)
    <8e>   DW_AT_byte_size   : 8
 <1><8f>: Abbrev Number: 6 (DW_TAG_pointer_type)
    <90>   DW_AT_byte_size   : 8
    <91>   DW_AT_type        : <0x95>
 <1><95>: Abbrev Number: 3 (DW_TAG_base_type)
    <96>   DW_AT_byte_size   : 1
    <97>   DW_AT_encoding    : 6	(signed char)
    <98>   DW_AT_name        : (indirect string, offset: 0x217): char
 <1><9c>: Abbrev Number: 2 (DW_TAG_typedef)
    <9d>   DW_AT_name        : (indirect string, offset: 0x1cf): FILE
    <a1>   DW_AT_decl_file   : 5
    <a2>   DW_AT_decl_line   : 48
    <a3>   DW_AT_type        : <0xa7>
 <1><a7>: Abbrev Number: 7 (DW_TAG_structure_type)
    <a8>   DW_AT_name        : (indirect string, offset: 0x1cb): _IO_FILE
    <ac>   DW_AT_byte_size   : 216
    <ad>   DW_AT_decl_file   : 6
    <ae>   DW_AT_decl_line   : 241
    <af>   DW_AT_sibling     : <0x224>
 <2><b3>: Abbrev Number: 8 (DW_TAG_member)
    <b4>   DW_AT_name        : (indirect string, offset: 0x93): _flags
    <b8>   DW_AT_decl_file   : 6
    <b9>   DW_AT_decl_line   : 242
    <ba>   DW_AT_type        : <0x62>
    <be>   DW_AT_data_member_location: 0
 <2><bf>: Abbrev Number: 8 (DW_TAG_member)
    <c0>   DW_AT_name        : (indirect string, offset: 0xf): _IO_read_ptr
    <c4>   DW_AT_decl_file   : 6
    <c5>   DW_AT_decl_line   : 247
    <c6>   DW_AT_type        : <0x8f>
    <ca>   DW_AT_data_member_location: 8
 <2><cb>: Abbrev Number: 8 (DW_TAG_member)
    <cc>   DW_AT_name        : (indirect string, offset: 0x86): _IO_read_end
    <d0>   DW_AT_decl_file   : 6
    <d1>   DW_AT_decl_line   : 248
    <d2>   DW_AT_type        : <0x8f>
    <d6>   DW_AT_data_member_location: 16
 <2><d7>: Abbrev Number: 8 (DW_TAG_member)
    <d8>   DW_AT_name        : (indirect string, offset: 0x257): _IO_read_base
    <dc>   DW_AT_decl_file   : 6
    <dd>   DW_AT_decl_line   : 249
    <de>   DW_AT_type        : <0x8f>
    <e2>   DW_AT_data_member_location: 24
 <2><e3>: Abbrev Number: 8 (DW_TAG_member)
    <e4>   DW_AT_name        : (indirect string, offset: 0x2f3): _IO_write_base
    <e8>   DW_AT_decl_file   : 6
    <e9>   DW_AT_decl_line   : 250
    <ea>   DW_AT_type        : <0x8f>
    <ee>   DW_AT_data_member_location: 32
 <2><ef>: Abbrev Number: 8 (DW_TAG_member)
    <f0>   DW_AT_name        : (indirect string, offset: 0xf3): _IO_write_ptr
    <f4>   DW_AT_decl_file   : 6
    <f5>   DW_AT_decl_line   : 251
    <f6>   DW_AT_type        : <0x8f>
    <fa>   DW_AT_data_member_location: 40
 <2><fb>: Abbrev Number: 8 (DW_TAG_member)
    <fc>   DW_AT_name        : (indirect string, offset: 0x1b2): _IO_write_end
    <100>   DW_AT_decl_file   : 6
    <101>   DW_AT_decl_line   : 252
    <102>   DW_AT_type        : <0x8f>
    <106>   DW_AT_data_member_location: 48
 <2><107>: Abbrev Number: 8 (DW_TAG_member)
    <108>   DW_AT_name        : (indirect string, offset: 0x34): _IO_buf_base
    <10c>   DW_AT_decl_file   : 6
    <10d>   DW_AT_decl_line   : 253
    <10e>   DW_AT_type        : <0x8f>
    <112>   DW_AT_data_member_location: 56
 <2><113>: Abbrev Number: 8 (DW_TAG_member)
    <114>   DW_AT_name        : (indirect string, offset: 0x9a): _IO_buf_end
    <118>   DW_AT_decl_file   : 6
    <119>   DW_AT_decl_line   : 254
    <11a>   DW_AT_type        : <0x8f>
    <11e>   DW_AT_data_member_location: 64
 <2><11f>: Abbrev Number: 9 (DW_TAG_member)
    <120>   DW_AT_name        : (indirect string, offset: 0x11a): _IO_save_base
    <124>   DW_AT_decl_file   : 6
    <125>   DW_AT_decl_line   : 256
    <127>   DW_AT_type        : <0x8f>
    <12b>   DW_AT_data_member_location: 72
 <2><12c>: Abbrev Number: 9 (DW_TAG_member)
    <12d>   DW_AT_name        : (indirect string, offset: 0x2d9): _IO_backup_base
    <131>   DW_AT_decl_file   : 6
    <132>   DW_AT_decl_line   : 257
    <134>   DW_AT_type        : <0x8f>
    <138>   DW_AT_data_member_location: 80
 <2><139>: Abbrev Number: 9 (DW_TAG_member)
    <13a>   DW_AT_name        : (indirect string, offset: 0x265): _IO_save_end
    <13e>   DW_AT_decl_file   : 6
    <13f>   DW_AT_decl_line   : 258
    <141>   DW_AT_type        : <0x8f>
    <145>   DW_AT_data_member_location: 88
 <2><146>: Abbrev Number: 9 (DW_TAG_member)
    <147>   DW_AT_name        : (indirect string, offset: 0x205): _markers
    <14b>   DW_AT_decl_file   : 6
    <14c>   DW_AT_decl_line   : 260
    <14e>   DW_AT_type        : <0x25c>
    <152>   DW_AT_data_member_location: 96
 <2><153>: Abbrev Number: 9 (DW_TAG_member)
    <154>   DW_AT_name        : (indirect string, offset: 0x1c): _chain
    <158>   DW_AT_decl_file   : 6
    <159>   DW_AT_decl_line   : 262
    <15b>   DW_AT_type        : <0x262>
    <15f>   DW_AT_data_member_location: 104
 <2><160>: Abbrev Number: 9 (DW_TAG_member)
    <161>   DW_AT_name        : (indirect string, offset: 0x7e): _fileno
    <165>   DW_AT_decl_file   : 6
    <166>   DW_AT_decl_line   : 264
    <168>   DW_AT_type        : <0x62>
    <16c>   DW_AT_data_member_location: 112
 <2><16d>: Abbrev Number: 9 (DW_TAG_member)
    <16e>   DW_AT_name        : (indirect string, offset: 0x12e): _flags2
    <172>   DW_AT_decl_file   : 6
    <173>   DW_AT_decl_line   : 268
    <175>   DW_AT_type        : <0x62>
    <179>   DW_AT_data_member_location: 116
 <2><17a>: Abbrev Number: 9 (DW_TAG_member)
    <17b>   DW_AT_name        : (indirect string, offset: 0xbf): _old_offset
    <17f>   DW_AT_decl_file   : 6
    <180>   DW_AT_decl_line   : 270
    <182>   DW_AT_type        : <0x70>
    <186>   DW_AT_data_member_location: 120
 <2><187>: Abbrev Number: 9 (DW_TAG_member)
    <188>   DW_AT_name        : (indirect string, offset: 0xa6): _cur_column
    <18c>   DW_AT_decl_file   : 6
    <18d>   DW_AT_decl_line   : 274
    <18f>   DW_AT_type        : <0x46>
    <193>   DW_AT_data_member_location: 128
 <2><194>: Abbrev Number: 9 (DW_TAG_member)
    <195>   DW_AT_name        : (indirect string, offset: 0x226): _vtable_offset
    <199>   DW_AT_decl_file   : 6
    <19a>   DW_AT_decl_line   : 275
    <19c>   DW_AT_type        : <0x54>
    <1a0>   DW_AT_data_member_location: 130
 <2><1a1>: Abbrev Number: 9 (DW_TAG_member)
    <1a2>   DW_AT_name        : (indirect string, offset: 0x2a): _shortbuf
    <1a6>   DW_AT_decl_file   : 6
    <1a7>   DW_AT_decl_line   : 276
    <1a9>   DW_AT_type        : <0x268>
    <1ad>   DW_AT_data_member_location: 131
 <2><1ae>: Abbrev Number: 9 (DW_TAG_member)
    <1af>   DW_AT_name        : (indirect string, offset: 0x128): _lock
    <1b3>   DW_AT_decl_file   : 6
    <1b4>   DW_AT_decl_line   : 280
    <1b6>   DW_AT_type        : <0x278>
    <1ba>   DW_AT_data_member_location: 136
 <2><1bb>: Abbrev Number: 9 (DW_TAG_member)
    <1bc>   DW_AT_name        : (indirect string, offset: 0xc3): _offset
    <1c0>   DW_AT_decl_file   : 6
    <1c1>   DW_AT_decl_line   : 289
    <1c3>   DW_AT_type        : <0x7b>
    <1c7>   DW_AT_data_member_location: 144
 <2><1c8>: Abbrev Number: 9 (DW_TAG_member)
    <1c9>   DW_AT_name        : (indirect string, offset: 0x278): __pad1
    <1cd>   DW_AT_decl_file   : 6
    <1ce>   DW_AT_decl_line   : 297
    <1d0>   DW_AT_type        : <0x8d>
    <1d4>   DW_AT_data_member_location: 152
 <2><1d5>: Abbrev Number: 9 (DW_TAG_member)
    <1d6>   DW_AT_name        : (indirect string, offset: 0x27f): __pad2
    <1da>   DW_AT_decl_file   : 6
    <1db>   DW_AT_decl_line   : 298
    <1dd>   DW_AT_type        : <0x8d>
    <1e1>   DW_AT_data_member_location: 160
 <2><1e2>: Abbrev Number: 9 (DW_TAG_member)
    <1e3>   DW_AT_name        : (indirect string, offset: 0x286): __pad3
    <1e7>   DW_AT_decl_file   : 6
    <1e8>   DW_AT_decl_line   : 299
    <1ea>   DW_AT_type        : <0x8d>
    <1ee>   DW_AT_data_member_location: 168
 <2><1ef>: Abbrev Number: 9 (DW_TAG_member)
    <1f0>   DW_AT_name        : (indirect string, offset: 0x28d): __pad4
    <1f4>   DW_AT_decl_file   : 6
    <1f5>   DW_AT_decl_line   : 300
    <1f7>   DW_AT_type        : <0x8d>
    <1fb>   DW_AT_data_member_location: 176
 <2><1fc>: Abbrev Number: 9 (DW_TAG_member)
    <1fd>   DW_AT_name        : (indirect string, offset: 0x294): __pad5
    <201>   DW_AT_decl_file   : 6
    <202>   DW_AT_decl_line   : 302
    <204>   DW_AT_type        : <0x2d>
    <208>   DW_AT_data_member_location: 184
 <2><209>: Abbrev Number: 9 (DW_TAG_member)
    <20a>   DW_AT_name        : (indirect string, offset: 0x136): _mode
    <20e>   DW_AT_decl_file   : 6
    <20f>   DW_AT_decl_line   : 303
    <211>   DW_AT_type        : <0x62>
    <215>   DW_AT_data_member_location: 192
 <2><216>: Abbrev Number: 9 (DW_TAG_member)
    <217>   DW_AT_name        : (indirect string, offset: 0x29b): _unused2
    <21b>   DW_AT_decl_file   : 6
    <21c>   DW_AT_decl_line   : 305
    <21e>   DW_AT_type        : <0x27e>
    <222>   DW_AT_data_member_location: 196
 <2><223>: Abbrev Number: 0
 <1><224>: Abbrev Number: 10 (DW_TAG_typedef)
    <225>   DW_AT_name        : (indirect string, offset: 0x1c0): _IO_lock_t
    <229>   DW_AT_decl_file   : 6
    <22a>   DW_AT_decl_line   : 150
 <1><22b>: Abbrev Number: 7 (DW_TAG_structure_type)
    <22c>   DW_AT_name        : (indirect string, offset: 0xe2): _IO_marker
    <230>   DW_AT_byte_size   : 24
    <231>   DW_AT_decl_file   : 6
    <232>   DW_AT_decl_line   : 156
    <233>   DW_AT_sibling     : <0x25c>
 <2><237>: Abbrev Number: 8 (DW_TAG_member)
    <238>   DW_AT_name        : (indirect string, offset: 0x247): _next
    <23c>   DW_AT_decl_file   : 6
    <23d>   DW_AT_decl_line   : 157
    <23e>   DW_AT_type        : <0x25c>
    <242>   DW_AT_data_member_location: 0
 <2><243>: Abbrev Number: 8 (DW_TAG_member)
    <244>   DW_AT_name        : (indirect string, offset: 0x101): _sbuf
    <248>   DW_AT_decl_file   : 6
    <249>   DW_AT_decl_line   : 158
    <24a>   DW_AT_type        : <0x262>
    <24e>   DW_AT_data_member_location: 8
 <2><24f>: Abbrev Number: 8 (DW_TAG_member)
    <250>   DW_AT_name        : (indirect string, offset: 0x200): _pos
    <254>   DW_AT_decl_file   : 6
    <255>   DW_AT_decl_line   : 162
    <256>   DW_AT_type        : <0x62>
    <25a>   DW_AT_data_member_location: 16
 <2><25b>: Abbrev Number: 0
 <1><25c>: Abbrev Number: 6 (DW_TAG_pointer_type)
    <25d>   DW_AT_byte_size   : 8
    <25e>   DW_AT_type        : <0x22b>
 <1><262>: Abbrev Number: 6 (DW_TAG_pointer_type)
    <263>   DW_AT_byte_size   : 8
    <264>   DW_AT_type        : <0xa7>
 <1><268>: Abbrev Number: 11 (DW_TAG_array_type)
    <269>   DW_AT_type        : <0x95>
    <26d>   DW_AT_sibling     : <0x278>
 <2><271>: Abbrev Number: 12 (DW_TAG_subrange_type)
    <272>   DW_AT_type        : <0x86>
    <276>   DW_AT_upper_bound : 0
 <2><277>: Abbrev Number: 0
 <1><278>: Abbrev Number: 6 (DW_TAG_pointer_type)
    <279>   DW_AT_byte_size   : 8
    <27a>   DW_AT_type        : <0x224>
 <1><27e>: Abbrev Number: 11 (DW_TAG_array_type)
    <27f>   DW_AT_type        : <0x95>
    <283>   DW_AT_sibling     : <0x28e>
 <2><287>: Abbrev Number: 12 (DW_TAG_subrange_type)
    <288>   DW_AT_type        : <0x86>
    <28c>   DW_AT_upper_bound : 19
 <2><28d>: Abbrev Number: 0
 <1><28e>: Abbrev Number: 6 (DW_TAG_pointer_type)
    <28f>   DW_AT_byte_size   : 8
    <290>   DW_AT_type        : <0x294>
 <1><294>: Abbrev Number: 13 (DW_TAG_const_type)
    <295>   DW_AT_type        : <0x95>
 <1><299>: Abbrev Number: 3 (DW_TAG_base_type)
    <29a>   DW_AT_byte_size   : 8
    <29b>   DW_AT_encoding    : 5	(signed)
    <29c>   DW_AT_name        : (indirect string, offset: 0x62): long long int
 <1><2a0>: Abbrev Number: 3 (DW_TAG_base_type)
    <2a1>   DW_AT_byte_size   : 8
    <2a2>   DW_AT_encoding    : 7	(unsigned)
    <2a3>   DW_AT_name        : (indirect string, offset: 0x41): long long unsigned int
 <1><2a7>: Abbrev Number: 14 (DW_TAG_subprogram)
    <2a8>   DW_AT_external    : 1
    <2a8>   DW_AT_name        : (indirect string, offset: 0x0): printf
    <2ac>   DW_AT_decl_file   : 2
    <2ad>   DW_AT_decl_line   : 102
    <2ae>   DW_AT_prototyped  : 1
    <2ae>   DW_AT_type        : <0x62>
    <2b2>   DW_AT_inline      : 3	(declared as inline and inlined)
    <2b3>   DW_AT_artificial  : 1
    <2b3>   DW_AT_sibling     : <0x2c4>
 <2><2b7>: Abbrev Number: 15 (DW_TAG_formal_parameter)
    <2b8>   DW_AT_name        : (indirect string, offset: 0x272): __fmt
    <2bc>   DW_AT_decl_file   : 2
    <2bd>   DW_AT_decl_line   : 102
    <2be>   DW_AT_type        : <0x2c4>
 <2><2c2>: Abbrev Number: 16 (DW_TAG_unspecified_parameters)
 <2><2c3>: Abbrev Number: 0
 <1><2c4>: Abbrev Number: 17 (DW_TAG_restrict_type)
    <2c5>   DW_AT_type        : <0x28e>
 <1><2c9>: Abbrev Number: 18 (DW_TAG_subprogram)
    <2ca>   DW_AT_external    : 1
    <2ca>   DW_AT_name        : (indirect string, offset: 0x2ee): main
    <2ce>   DW_AT_decl_file   : 1
    <2cf>   DW_AT_decl_line   : 36
    <2d0>   DW_AT_prototyped  : 1
    <2d0>   DW_AT_type        : <0x62>
    <2d4>   DW_AT_low_pc      : 0x400d56
    <2dc>   DW_AT_high_pc     : 0x137
    <2e4>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <2e6>   DW_AT_GNU_all_call_sites: 1
    <2e6>   DW_AT_sibling     : <0x6a6>
 <2><2ea>: Abbrev Number: 19 (DW_TAG_formal_parameter)
    <2eb>   DW_AT_name        : (indirect string, offset: 0x2e9): argc
    <2ef>   DW_AT_decl_file   : 1
    <2f0>   DW_AT_decl_line   : 36
    <2f1>   DW_AT_type        : <0x62>
    <2f5>   DW_AT_location    : 0x0 (location list)
 <2><2f9>: Abbrev Number: 19 (DW_TAG_formal_parameter)
    <2fa>   DW_AT_name        : (indirect string, offset: 0x2a4): argv
    <2fe>   DW_AT_decl_file   : 1
    <2ff>   DW_AT_decl_line   : 36
    <300>   DW_AT_type        : <0x6a6>
    <304>   DW_AT_location    : 0x62 (location list)
 <2><308>: Abbrev Number: 20 (DW_TAG_variable)
    <309>   DW_AT_name        : (indirect string, offset: 0x241): input
    <30d>   DW_AT_decl_file   : 1
    <30e>   DW_AT_decl_line   : 38
    <30f>   DW_AT_type        : <0x8f>
    <313>   DW_AT_location    : 0xae (location list)
 <2><317>: Abbrev Number: 21 (DW_TAG_inlined_subroutine)
    <318>   DW_AT_abstract_origin: <0x2a7>
    <31c>   DW_AT_low_pc      : 0x400d8e
    <324>   DW_AT_high_pc     : 0x16
    <32c>   DW_AT_call_file   : 1
    <32d>   DW_AT_call_line   : 55
    <32e>   DW_AT_sibling     : <0x35c>
 <3><332>: Abbrev Number: 22 (DW_TAG_formal_parameter)
    <333>   DW_AT_abstract_origin: <0x2b7>
    <337>   DW_AT_location    : 0x130 (location list)
 <3><33b>: Abbrev Number: 23 (DW_TAG_GNU_call_site)
    <33c>   DW_AT_low_pc      : 0x400da4
    <344>   DW_AT_abstract_origin: <0x6dd>
 <4><348>: Abbrev Number: 24 (DW_TAG_GNU_call_site_parameter)
    <349>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <34b>   DW_AT_GNU_call_site_value: 1 byte block: 31 	(DW_OP_lit1)
 <4><34d>: Abbrev Number: 24 (DW_TAG_GNU_call_site_parameter)
    <34e>   DW_AT_location    : 1 byte block: 54 	(DW_OP_reg4 (rsi))
    <350>   DW_AT_GNU_call_site_value: 9 byte block: 3 66 22 40 0 0 0 0 0 	(DW_OP_addr: 402266)
 <4><35a>: Abbrev Number: 0
 <3><35b>: Abbrev Number: 0
 <2><35c>: Abbrev Number: 21 (DW_TAG_inlined_subroutine)
    <35d>   DW_AT_abstract_origin: <0x2a7>
    <361>   DW_AT_low_pc      : 0x400dae
    <369>   DW_AT_high_pc     : 0x17
    <371>   DW_AT_call_file   : 1
    <372>   DW_AT_call_line   : 62
    <373>   DW_AT_sibling     : <0x3a1>
 <3><377>: Abbrev Number: 22 (DW_TAG_formal_parameter)
    <378>   DW_AT_abstract_origin: <0x2b7>
    <37c>   DW_AT_location    : 0x15c (location list)
 <3><380>: Abbrev Number: 23 (DW_TAG_GNU_call_site)
    <381>   DW_AT_low_pc      : 0x400dc5
    <389>   DW_AT_abstract_origin: <0x6dd>
 <4><38d>: Abbrev Number: 24 (DW_TAG_GNU_call_site_parameter)
    <38e>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <390>   DW_AT_GNU_call_site_value: 1 byte block: 31 	(DW_OP_lit1)
 <4><392>: Abbrev Number: 24 (DW_TAG_GNU_call_site_parameter)
    <393>   DW_AT_location    : 1 byte block: 54 	(DW_OP_reg4 (rsi))
    <395>   DW_AT_GNU_call_site_value: 9 byte block: 3 83 22 40 0 0 0 0 0 	(DW_OP_addr: 402283)
 <4><39f>: Abbrev Number: 0
 <3><3a0>: Abbrev Number: 0
 <2><3a1>: Abbrev Number: 21 (DW_TAG_inlined_subroutine)
    <3a2>   DW_AT_abstract_origin: <0x2a7>
    <3a6>   DW_AT_low_pc      : 0x400dd4
    <3ae>   DW_AT_high_pc     : 0xa
    <3b6>   DW_AT_call_file   : 1
    <3b7>   DW_AT_call_line   : 69
    <3b8>   DW_AT_sibling     : <0x3e1>
 <3><3bc>: Abbrev Number: 22 (DW_TAG_formal_parameter)
    <3bd>   DW_AT_abstract_origin: <0x2b7>
    <3c1>   DW_AT_location    : 0x188 (location list)
 <3><3c5>: Abbrev Number: 23 (DW_TAG_GNU_call_site)
    <3c6>   DW_AT_low_pc      : 0x400dde
    <3ce>   DW_AT_abstract_origin: <0x728>
 <4><3d2>: Abbrev Number: 24 (DW_TAG_GNU_call_site_parameter)
    <3d3>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <3d5>   DW_AT_GNU_call_site_value: 9 byte block: 3 e8 22 40 0 0 0 0 0 	(DW_OP_addr: 4022e8)
 <4><3df>: Abbrev Number: 0
 <3><3e0>: Abbrev Number: 0
 <2><3e1>: Abbrev Number: 21 (DW_TAG_inlined_subroutine)
    <3e2>   DW_AT_abstract_origin: <0x2a7>
    <3e6>   DW_AT_low_pc      : 0x400dde
    <3ee>   DW_AT_high_pc     : 0xa
    <3f6>   DW_AT_call_file   : 1
    <3f7>   DW_AT_call_line   : 70
    <3f8>   DW_AT_sibling     : <0x421>
 <3><3fc>: Abbrev Number: 22 (DW_TAG_formal_parameter)
    <3fd>   DW_AT_abstract_origin: <0x2b7>
    <401>   DW_AT_location    : 0x1b0 (location list)
 <3><405>: Abbrev Number: 23 (DW_TAG_GNU_call_site)
    <406>   DW_AT_low_pc      : 0x400de8
    <40e>   DW_AT_abstract_origin: <0x728>
 <4><412>: Abbrev Number: 24 (DW_TAG_GNU_call_site_parameter)
    <413>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <415>   DW_AT_GNU_call_site_value: 9 byte block: 3 28 23 40 0 0 0 0 0 	(DW_OP_addr: 402328)
 <4><41f>: Abbrev Number: 0
 <3><420>: Abbrev Number: 0
 <2><421>: Abbrev Number: 21 (DW_TAG_inlined_subroutine)
    <422>   DW_AT_abstract_origin: <0x2a7>
    <426>   DW_AT_low_pc      : 0x400dfa
    <42e>   DW_AT_high_pc     : 0xa
    <436>   DW_AT_call_file   : 1
    <437>   DW_AT_call_line   : 77
    <438>   DW_AT_sibling     : <0x461>
 <3><43c>: Abbrev Number: 22 (DW_TAG_formal_parameter)
    <43d>   DW_AT_abstract_origin: <0x2b7>
    <441>   DW_AT_location    : 0x1d8 (location list)
 <3><445>: Abbrev Number: 23 (DW_TAG_GNU_call_site)
    <446>   DW_AT_low_pc      : 0x400e04
    <44e>   DW_AT_abstract_origin: <0x728>
 <4><452>: Abbrev Number: 24 (DW_TAG_GNU_call_site_parameter)
    <453>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <455>   DW_AT_GNU_call_site_value: 9 byte block: 3 58 23 40 0 0 0 0 0 	(DW_OP_addr: 402358)
 <4><45f>: Abbrev Number: 0
 <3><460>: Abbrev Number: 0
 <2><461>: Abbrev Number: 21 (DW_TAG_inlined_subroutine)
    <462>   DW_AT_abstract_origin: <0x2a7>
    <466>   DW_AT_low_pc      : 0x400e16
    <46e>   DW_AT_high_pc     : 0xa
    <476>   DW_AT_call_file   : 1
    <477>   DW_AT_call_line   : 84
    <478>   DW_AT_sibling     : <0x4a1>
 <3><47c>: Abbrev Number: 22 (DW_TAG_formal_parameter)
    <47d>   DW_AT_abstract_origin: <0x2b7>
    <481>   DW_AT_location    : 0x200 (location list)
 <3><485>: Abbrev Number: 23 (DW_TAG_GNU_call_site)
    <486>   DW_AT_low_pc      : 0x400e20
    <48e>   DW_AT_abstract_origin: <0x728>
 <4><492>: Abbrev Number: 24 (DW_TAG_GNU_call_site_parameter)
    <493>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <495>   DW_AT_GNU_call_site_value: 9 byte block: 3 9d 22 40 0 0 0 0 0 	(DW_OP_addr: 40229d)
 <4><49f>: Abbrev Number: 0
 <3><4a0>: Abbrev Number: 0
 <2><4a1>: Abbrev Number: 21 (DW_TAG_inlined_subroutine)
    <4a2>   DW_AT_abstract_origin: <0x2a7>
    <4a6>   DW_AT_low_pc      : 0x400e32
    <4ae>   DW_AT_high_pc     : 0xa
    <4b6>   DW_AT_call_file   : 1
    <4b7>   DW_AT_call_line   : 91
    <4b8>   DW_AT_sibling     : <0x4e1>
 <3><4bc>: Abbrev Number: 22 (DW_TAG_formal_parameter)
    <4bd>   DW_AT_abstract_origin: <0x2b7>
    <4c1>   DW_AT_location    : 0x228 (location list)
 <3><4c5>: Abbrev Number: 23 (DW_TAG_GNU_call_site)
    <4c6>   DW_AT_low_pc      : 0x400e3c
    <4ce>   DW_AT_abstract_origin: <0x728>
 <4><4d2>: Abbrev Number: 24 (DW_TAG_GNU_call_site_parameter)
    <4d3>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <4d5>   DW_AT_GNU_call_site_value: 9 byte block: 3 bb 22 40 0 0 0 0 0 	(DW_OP_addr: 4022bb)
 <4><4df>: Abbrev Number: 0
 <3><4e0>: Abbrev Number: 0
 <2><4e1>: Abbrev Number: 21 (DW_TAG_inlined_subroutine)
    <4e2>   DW_AT_abstract_origin: <0x2a7>
    <4e6>   DW_AT_low_pc      : 0x400e4e
    <4ee>   DW_AT_high_pc     : 0xa
    <4f6>   DW_AT_call_file   : 1
    <4f7>   DW_AT_call_line   : 97
    <4f8>   DW_AT_sibling     : <0x521>
 <3><4fc>: Abbrev Number: 22 (DW_TAG_formal_parameter)
    <4fd>   DW_AT_abstract_origin: <0x2b7>
    <501>   DW_AT_location    : 0x250 (location list)
 <3><505>: Abbrev Number: 23 (DW_TAG_GNU_call_site)
    <506>   DW_AT_low_pc      : 0x400e58
    <50e>   DW_AT_abstract_origin: <0x728>
 <4><512>: Abbrev Number: 24 (DW_TAG_GNU_call_site_parameter)
    <513>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <515>   DW_AT_GNU_call_site_value: 9 byte block: 3 88 23 40 0 0 0 0 0 	(DW_OP_addr: 402388)
 <4><51f>: Abbrev Number: 0
 <3><520>: Abbrev Number: 0
 <2><521>: Abbrev Number: 21 (DW_TAG_inlined_subroutine)
    <522>   DW_AT_abstract_origin: <0x2a7>
    <526>   DW_AT_low_pc      : 0x400e6a
    <52e>   DW_AT_high_pc     : 0xa
    <536>   DW_AT_call_file   : 1
    <537>   DW_AT_call_line   : 103
    <538>   DW_AT_sibling     : <0x561>
 <3><53c>: Abbrev Number: 22 (DW_TAG_formal_parameter)
    <53d>   DW_AT_abstract_origin: <0x2b7>
    <541>   DW_AT_location    : 0x278 (location list)
 <3><545>: Abbrev Number: 23 (DW_TAG_GNU_call_site)
    <546>   DW_AT_low_pc      : 0x400e74
    <54e>   DW_AT_abstract_origin: <0x728>
 <4><552>: Abbrev Number: 24 (DW_TAG_GNU_call_site_parameter)
    <553>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <555>   DW_AT_GNU_call_site_value: 9 byte block: 3 ca 22 40 0 0 0 0 0 	(DW_OP_addr: 4022ca)
 <4><55f>: Abbrev Number: 0
 <3><560>: Abbrev Number: 0
 <2><561>: Abbrev Number: 25 (DW_TAG_GNU_call_site)
    <562>   DW_AT_low_pc      : 0x400d82
    <56a>   DW_AT_abstract_origin: <0x819>
    <56e>   DW_AT_sibling     : <0x580>
 <3><572>: Abbrev Number: 24 (DW_TAG_GNU_call_site_parameter)
    <573>   DW_AT_location    : 1 byte block: 54 	(DW_OP_reg4 (rsi))
    <575>   DW_AT_GNU_call_site_value: 9 byte block: 3 64 22 40 0 0 0 0 0 	(DW_OP_addr: 402264)
 <3><57f>: Abbrev Number: 0
 <2><580>: Abbrev Number: 25 (DW_TAG_GNU_call_site)
    <581>   DW_AT_low_pc      : 0x400dae
    <589>   DW_AT_abstract_origin: <0x825>
    <58d>   DW_AT_sibling     : <0x597>
 <3><591>: Abbrev Number: 24 (DW_TAG_GNU_call_site_parameter)
    <592>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <594>   DW_AT_GNU_call_site_value: 1 byte block: 38 	(DW_OP_lit8)
 <3><596>: Abbrev Number: 0
 <2><597>: Abbrev Number: 25 (DW_TAG_GNU_call_site)
    <598>   DW_AT_low_pc      : 0x400dcf
    <5a0>   DW_AT_abstract_origin: <0x825>
    <5a4>   DW_AT_sibling     : <0x5ae>
 <3><5a8>: Abbrev Number: 24 (DW_TAG_GNU_call_site_parameter)
    <5a9>   DW_AT_location    : 1 byte block: 55 	(DW_OP_reg5 (rdi))
    <5ab>   DW_AT_GNU_call_site_value: 1 byte block: 38 	(DW_OP_lit8)
 <3><5ad>: Abbrev Number: 0
 <2><5ae>: Abbrev Number: 26 (DW_TAG_GNU_call_site)
    <5af>   DW_AT_low_pc      : 0x400dd4
    <5b7>   DW_AT_abstract_origin: <0x831>
 <2><5bb>: Abbrev Number: 26 (DW_TAG_GNU_call_site)
    <5bc>   DW_AT_low_pc      : 0x400ded
    <5c4>   DW_AT_abstract_origin: <0x83c>
 <2><5c8>: Abbrev Number: 26 (DW_TAG_GNU_call_site)
    <5c9>   DW_AT_low_pc      : 0x400df5
    <5d1>   DW_AT_abstract_origin: <0x847>
 <2><5d5>: Abbrev Number: 26 (DW_TAG_GNU_call_site)
    <5d6>   DW_AT_low_pc      : 0x400dfa
    <5de>   DW_AT_abstract_origin: <0x852>
 <2><5e2>: Abbrev Number: 26 (DW_TAG_GNU_call_site)
    <5e3>   DW_AT_low_pc      : 0x400e09
    <5eb>   DW_AT_abstract_origin: <0x83c>
 <2><5ef>: Abbrev Number: 26 (DW_TAG_GNU_call_site)
    <5f0>   DW_AT_low_pc      : 0x400e11
    <5f8>   DW_AT_abstract_origin: <0x85d>
 <2><5fc>: Abbrev Number: 26 (DW_TAG_GNU_call_site)
    <5fd>   DW_AT_low_pc      : 0x400e16
    <605>   DW_AT_abstract_origin: <0x852>
 <2><609>: Abbrev Number: 26 (DW_TAG_GNU_call_site)
    <60a>   DW_AT_low_pc      : 0x400e25
    <612>   DW_AT_abstract_origin: <0x83c>
 <2><616>: Abbrev Number: 26 (DW_TAG_GNU_call_site)
    <617>   DW_AT_low_pc      : 0x400e2d
    <61f>   DW_AT_abstract_origin: <0x868>
 <2><623>: Abbrev Number: 26 (DW_TAG_GNU_call_site)
    <624>   DW_AT_low_pc      : 0x400e32
    <62c>   DW_AT_abstract_origin: <0x852>
 <2><630>: Abbrev Number: 26 (DW_TAG_GNU_call_site)
    <631>   DW_AT_low_pc      : 0x400e41
    <639>   DW_AT_abstract_origin: <0x83c>
 <2><63d>: Abbrev Number: 26 (DW_TAG_GNU_call_site)
    <63e>   DW_AT_low_pc      : 0x400e49
    <646>   DW_AT_abstract_origin: <0x873>
 <2><64a>: Abbrev Number: 26 (DW_TAG_GNU_call_site)
    <64b>   DW_AT_low_pc      : 0x400e4e
    <653>   DW_AT_abstract_origin: <0x852>
 <2><657>: Abbrev Number: 26 (DW_TAG_GNU_call_site)
    <658>   DW_AT_low_pc      : 0x400e5d
    <660>   DW_AT_abstract_origin: <0x83c>
 <2><664>: Abbrev Number: 26 (DW_TAG_GNU_call_site)
    <665>   DW_AT_low_pc      : 0x400e65
    <66d>   DW_AT_abstract_origin: <0x87e>
 <2><671>: Abbrev Number: 26 (DW_TAG_GNU_call_site)
    <672>   DW_AT_low_pc      : 0x400e6a
    <67a>   DW_AT_abstract_origin: <0x852>
 <2><67e>: Abbrev Number: 26 (DW_TAG_GNU_call_site)
    <67f>   DW_AT_low_pc      : 0x400e79
    <687>   DW_AT_abstract_origin: <0x83c>
 <2><68b>: Abbrev Number: 26 (DW_TAG_GNU_call_site)
    <68c>   DW_AT_low_pc      : 0x400e81
    <694>   DW_AT_abstract_origin: <0x889>
 <2><698>: Abbrev Number: 26 (DW_TAG_GNU_call_site)
    <699>   DW_AT_low_pc      : 0x400e86
    <6a1>   DW_AT_abstract_origin: <0x852>
 <2><6a5>: Abbrev Number: 0
 <1><6a6>: Abbrev Number: 6 (DW_TAG_pointer_type)
    <6a7>   DW_AT_byte_size   : 8
    <6a8>   DW_AT_type        : <0x8f>
 <1><6ac>: Abbrev Number: 27 (DW_TAG_variable)
    <6ad>   DW_AT_name        : (indirect string, offset: 0xed): stdin
    <6b1>   DW_AT_decl_file   : 5
    <6b2>   DW_AT_decl_line   : 168
    <6b3>   DW_AT_type        : <0x262>
    <6b7>   DW_AT_external    : 1
    <6b7>   DW_AT_declaration : 1
 <1><6b7>: Abbrev Number: 27 (DW_TAG_variable)
    <6b8>   DW_AT_name        : (indirect string, offset: 0x14b): stdout
    <6bc>   DW_AT_decl_file   : 5
    <6bd>   DW_AT_decl_line   : 169
    <6be>   DW_AT_type        : <0x262>
    <6c2>   DW_AT_external    : 1
    <6c2>   DW_AT_declaration : 1
 <1><6c2>: Abbrev Number: 28 (DW_TAG_variable)
    <6c3>   DW_AT_name        : (indirect string, offset: 0xcb): infile
    <6c7>   DW_AT_decl_file   : 1
    <6c8>   DW_AT_decl_line   : 34
    <6c9>   DW_AT_type        : <0x6d7>
    <6cd>   DW_AT_external    : 1
    <6cd>   DW_AT_location    : 9 byte block: 3 90 37 60 0 0 0 0 0 	(DW_OP_addr: 603790)
 <1><6d7>: Abbrev Number: 6 (DW_TAG_pointer_type)
    <6d8>   DW_AT_byte_size   : 8
    <6d9>   DW_AT_type        : <0x9c>
 <1><6dd>: Abbrev Number: 29 (DW_TAG_subprogram)
    <6de>   DW_AT_external    : 1
    <6de>   DW_AT_declaration : 1
    <6de>   DW_AT_linkage_name: (indirect string, offset: 0xb2): __printf_chk
    <6e2>   DW_AT_name        : (indirect string, offset: 0xb2): __printf_chk
    <6e6>   DW_AT_decl_file   : 2
    <6e7>   DW_AT_decl_line   : 87
 <1><6e8>: Abbrev Number: 30 (DW_TAG_dwarf_procedure)
    <6e9>   DW_AT_location    : 62 byte block: 9e 3c 57 65 6c 63 6f 6d 65 20 74 6f 20 6d 79 20 66 69 65 6e 64 69 73 68 20 6c 69 74 74 6c 65 20 62 6f 6d 62 2e 20 59 6f 75 20 68 61 76 65 20 36 20 70 68 61 73 65 73 20 77 69 74 68 a 0 	(DW_OP_implicit_value 60 byte block: 57 65 6c 63 6f 6d 65 20 74 6f 20 6d 79 20 66 69 65 6e 64 69 73 68 20 6c 69 74 74 6c 65 20 62 6f 6d 62 2e 20 59 6f 75 20 68 61 76 65 20 36 20 70 68 61 73 65 73 20 77 69 74 68 a 0 )
 <1><728>: Abbrev Number: 31 (DW_TAG_subprogram)
    <729>   DW_AT_external    : 1
    <729>   DW_AT_declaration : 1
    <729>   DW_AT_linkage_name: (indirect string, offset: 0x146): puts
    <72d>   DW_AT_name        : (indirect string, offset: 0x13c): __builtin_puts
    <731>   DW_AT_decl_file   : 10
    <732>   DW_AT_decl_line   : 0
    <733>   DW_AT_linkage_name: (indirect string, offset: 0x146): puts
 <1><737>: Abbrev Number: 30 (DW_TAG_dwarf_procedure)
    <738>   DW_AT_location    : 47 byte block: 9e 2d 77 68 69 63 68 20 74 6f 20 62 6c 6f 77 20 79 6f 75 72 73 65 6c 66 20 75 70 2e 20 48 61 76 65 20 61 20 6e 69 63 65 20 64 61 79 21 a 0 	(DW_OP_implicit_value 45 byte block: 77 68 69 63 68 20 74 6f 20 62 6c 6f 77 20 79 6f 75 72 73 65 6c 66 20 75 70 2e 20 48 61 76 65 20 61 20 6e 69 63 65 20 64 61 79 21 a 0 )
 <1><768>: Abbrev Number: 30 (DW_TAG_dwarf_procedure)
    <769>   DW_AT_location    : 44 byte block: 9e 2a 50 68 61 73 65 20 31 20 64 65 66 75 73 65 64 2e 20 48 6f 77 20 61 62 6f 75 74 20 74 68 65 20 6e 65 78 74 20 6f 6e 65 3f a 0 	(DW_OP_implicit_value 42 byte block: 50 68 61 73 65 20 31 20 64 65 66 75 73 65 64 2e 20 48 6f 77 20 61 62 6f 75 74 20 74 68 65 20 6e 65 78 74 20 6f 6e 65 3f a 0 )
 <1><796>: Abbrev Number: 30 (DW_TAG_dwarf_procedure)
    <797>   DW_AT_location    : 33 byte block: 9e 1f 54 68 61 74 27 73 20 6e 75 6d 62 65 72 20 32 2e 20 20 4b 65 65 70 20 67 6f 69 6e 67 21 a 0 	(DW_OP_implicit_value 31 byte block: 54 68 61 74 27 73 20 6e 75 6d 62 65 72 20 32 2e 20 20 4b 65 65 70 20 67 6f 69 6e 67 21 a 0 )
 <1><7b9>: Abbrev Number: 30 (DW_TAG_dwarf_procedure)
    <7ba>   DW_AT_location    : 18 byte block: 9e 10 48 61 6c 66 77 61 79 20 74 68 65 72 65 21 a 0 	(DW_OP_implicit_value 16 byte block: 48 61 6c 66 77 61 79 20 74 68 65 72 65 21 a 0 )
 <1><7cd>: Abbrev Number: 30 (DW_TAG_dwarf_procedure)
    <7ce>   DW_AT_location    : 39 byte block: 9e 25 53 6f 20 79 6f 75 20 67 6f 74 20 74 68 61 74 20 6f 6e 65 2e 20 20 54 72 79 20 74 68 69 73 20 6f 6e 65 2e a 0 	(DW_OP_implicit_value 37 byte block: 53 6f 20 79 6f 75 20 67 6f 74 20 74 68 61 74 20 6f 6e 65 2e 20 20 54 72 79 20 74 68 69 73 20 6f 6e 65 2e a 0 )
 <1><7f6>: Abbrev Number: 30 (DW_TAG_dwarf_procedure)
    <7f7>   DW_AT_location    : 33 byte block: 9e 1f 47 6f 6f 64 20 77 6f 72 6b 21 20 20 4f 6e 20 74 6f 20 74 68 65 20 6e 65 78 74 2e 2e 2e a 0 	(DW_OP_implicit_value 31 byte block: 47 6f 6f 64 20 77 6f 72 6b 21 20 20 4f 6e 20 74 6f 20 74 68 65 20 6e 65 78 74 2e 2e 2e a 0 )
 <1><819>: Abbrev Number: 32 (DW_TAG_subprogram)
    <81a>   DW_AT_external    : 1
    <81a>   DW_AT_declaration : 1
    <81a>   DW_AT_linkage_name: (indirect string, offset: 0x1fa): fopen
    <81e>   DW_AT_name        : (indirect string, offset: 0x1fa): fopen
    <822>   DW_AT_decl_file   : 5
    <823>   DW_AT_decl_line   : 272
 <1><825>: Abbrev Number: 32 (DW_TAG_subprogram)
    <826>   DW_AT_external    : 1
    <826>   DW_AT_declaration : 1
    <826>   DW_AT_linkage_name: (indirect string, offset: 0x235): exit
    <82a>   DW_AT_name        : (indirect string, offset: 0x235): exit
    <82e>   DW_AT_decl_file   : 7
    <82f>   DW_AT_decl_line   : 543
 <1><831>: Abbrev Number: 29 (DW_TAG_subprogram)
    <832>   DW_AT_external    : 1
    <832>   DW_AT_declaration : 1
    <832>   DW_AT_linkage_name: (indirect string, offset: 0xd2): initialize_bomb
    <836>   DW_AT_name        : (indirect string, offset: 0xd2): initialize_bomb
    <83a>   DW_AT_decl_file   : 8
    <83b>   DW_AT_decl_line   : 9
 <1><83c>: Abbrev Number: 29 (DW_TAG_subprogram)
    <83d>   DW_AT_external    : 1
    <83d>   DW_AT_declaration : 1
    <83d>   DW_AT_linkage_name: (indirect string, offset: 0x58): read_line
    <841>   DW_AT_name        : (indirect string, offset: 0x58): read_line
    <845>   DW_AT_decl_file   : 8
    <846>   DW_AT_decl_line   : 8
 <1><847>: Abbrev Number: 29 (DW_TAG_subprogram)
    <848>   DW_AT_external    : 1
    <848>   DW_AT_declaration : 1
    <848>   DW_AT_linkage_name: (indirect string, offset: 0x2a9): phase_1
    <84c>   DW_AT_name        : (indirect string, offset: 0x2a9): phase_1
    <850>   DW_AT_decl_file   : 9
    <851>   DW_AT_decl_line   : 4
 <1><852>: Abbrev Number: 29 (DW_TAG_subprogram)
    <853>   DW_AT_external    : 1
    <853>   DW_AT_declaration : 1
    <853>   DW_AT_linkage_name: (indirect string, offset: 0x70): phase_defused
    <857>   DW_AT_name        : (indirect string, offset: 0x70): phase_defused
    <85b>   DW_AT_decl_file   : 8
    <85c>   DW_AT_decl_line   : 12
 <1><85d>: Abbrev Number: 29 (DW_TAG_subprogram)
    <85e>   DW_AT_external    : 1
    <85e>   DW_AT_declaration : 1
    <85e>   DW_AT_linkage_name: (indirect string, offset: 0x2b1): phase_2
    <862>   DW_AT_name        : (indirect string, offset: 0x2b1): phase_2
    <866>   DW_AT_decl_file   : 9
    <867>   DW_AT_decl_line   : 5
 <1><868>: Abbrev Number: 29 (DW_TAG_subprogram)
    <869>   DW_AT_external    : 1
    <869>   DW_AT_declaration : 1
    <869>   DW_AT_linkage_name: (indirect string, offset: 0x2b9): phase_3
    <86d>   DW_AT_name        : (indirect string, offset: 0x2b9): phase_3
    <871>   DW_AT_decl_file   : 9
    <872>   DW_AT_decl_line   : 6
 <1><873>: Abbrev Number: 29 (DW_TAG_subprogram)
    <874>   DW_AT_external    : 1
    <874>   DW_AT_declaration : 1
    <874>   DW_AT_linkage_name: (indirect string, offset: 0x2c1): phase_4
    <878>   DW_AT_name        : (indirect string, offset: 0x2c1): phase_4
    <87c>   DW_AT_decl_file   : 9
    <87d>   DW_AT_decl_line   : 7
 <1><87e>: Abbrev Number: 29 (DW_TAG_subprogram)
    <87f>   DW_AT_external    : 1
    <87f>   DW_AT_declaration : 1
    <87f>   DW_AT_linkage_name: (indirect string, offset: 0x2c9): phase_5
    <883>   DW_AT_name        : (indirect string, offset: 0x2c9): phase_5
    <887>   DW_AT_decl_file   : 9
    <888>   DW_AT_decl_line   : 8
 <1><889>: Abbrev Number: 29 (DW_TAG_subprogram)
    <88a>   DW_AT_external    : 1
    <88a>   DW_AT_declaration : 1
    <88a>   DW_AT_linkage_name: (indirect string, offset: 0x2d1): phase_6
    <88e>   DW_AT_name        : (indirect string, offset: 0x2d1): phase_6
    <892>   DW_AT_decl_file   : 9
    <893>   DW_AT_decl_line   : 9
 <1><894>: Abbrev Number: 0

Contents of the .debug_abbrev section:

  Number TAG (0x0)
   1      DW_TAG_compile_unit    [has children]
    DW_AT_producer     DW_FORM_strp
    DW_AT_language     DW_FORM_data1
    DW_AT_name         DW_FORM_strp
    DW_AT_comp_dir     DW_FORM_strp
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_data8
    DW_AT_stmt_list    DW_FORM_sec_offset
    DW_AT value: 0     DW_FORM value: 0
   2      DW_TAG_typedef    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   3      DW_TAG_base_type    [no children]
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_encoding     DW_FORM_data1
    DW_AT_name         DW_FORM_strp
    DW_AT value: 0     DW_FORM value: 0
   4      DW_TAG_base_type    [no children]
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_encoding     DW_FORM_data1
    DW_AT_name         DW_FORM_string
    DW_AT value: 0     DW_FORM value: 0
   5      DW_TAG_pointer_type    [no children]
    DW_AT_byte_size    DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   6      DW_TAG_pointer_type    [no children]
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   7      DW_TAG_structure_type    [has children]
    DW_AT_name         DW_FORM_strp
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   8      DW_TAG_member    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_data_member_location DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   9      DW_TAG_member    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data2
    DW_AT_type         DW_FORM_ref4
    DW_AT_data_member_location DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   10      DW_TAG_typedef    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   11      DW_TAG_array_type    [has children]
    DW_AT_type         DW_FORM_ref4
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   12      DW_TAG_subrange_type    [no children]
    DW_AT_type         DW_FORM_ref4
    DW_AT_upper_bound  DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   13      DW_TAG_const_type    [no children]
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   14      DW_TAG_subprogram    [has children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_prototyped   DW_FORM_flag_present
    DW_AT_type         DW_FORM_ref4
    DW_AT_inline       DW_FORM_data1
    DW_AT_artificial   DW_FORM_flag_present
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   15      DW_TAG_formal_parameter    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   16      DW_TAG_unspecified_parameters    [no children]
    DW_AT value: 0     DW_FORM value: 0
   17      DW_TAG_restrict_type    [no children]
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   18      DW_TAG_subprogram    [has children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_prototyped   DW_FORM_flag_present
    DW_AT_type         DW_FORM_ref4
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_data8
    DW_AT_frame_base   DW_FORM_exprloc
    DW_AT_GNU_all_call_sites DW_FORM_flag_present
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   19      DW_TAG_formal_parameter    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_location     DW_FORM_sec_offset
    DW_AT value: 0     DW_FORM value: 0
   20      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_location     DW_FORM_sec_offset
    DW_AT value: 0     DW_FORM value: 0
   21      DW_TAG_inlined_subroutine    [has children]
    DW_AT_abstract_origin DW_FORM_ref4
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_data8
    DW_AT_call_file    DW_FORM_data1
    DW_AT_call_line    DW_FORM_data1
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   22      DW_TAG_formal_parameter    [no children]
    DW_AT_abstract_origin DW_FORM_ref4
    DW_AT_location     DW_FORM_sec_offset
    DW_AT value: 0     DW_FORM value: 0
   23      DW_TAG_GNU_call_site    [has children]
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_abstract_origin DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   24      DW_TAG_GNU_call_site_parameter    [no children]
    DW_AT_location     DW_FORM_exprloc
    DW_AT_GNU_call_site_value DW_FORM_exprloc
    DW_AT value: 0     DW_FORM value: 0
   25      DW_TAG_GNU_call_site    [has children]
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_abstract_origin DW_FORM_ref4
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   26      DW_TAG_GNU_call_site    [no children]
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_abstract_origin DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   27      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag_present
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT value: 0     DW_FORM value: 0
   28      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag_present
    DW_AT_location     DW_FORM_exprloc
    DW_AT value: 0     DW_FORM value: 0
   29      DW_TAG_subprogram    [no children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT_linkage_name DW_FORM_strp
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   30      DW_TAG_dwarf_procedure    [no children]
    DW_AT_location     DW_FORM_exprloc
    DW_AT value: 0     DW_FORM value: 0
   31      DW_TAG_subprogram    [no children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT_linkage_name DW_FORM_strp
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_linkage_name DW_FORM_strp
    DW_AT value: 0     DW_FORM value: 0
   32      DW_TAG_subprogram    [no children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT_linkage_name DW_FORM_strp
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data2
    DW_AT value: 0     DW_FORM value: 0

Raw dump of debug contents of section .debug_line:

  Offset:                      0x0
  Length:                      345
  DWARF Version:               2
  Prologue Length:             225
  Minimum Instruction Length:  1
  Initial value of 'is_stmt':  1
  Line Base:                   -5
  Line Range:                  14
  Opcode Base:                 13

 Opcodes:
  Opcode 1 has 0 args
  Opcode 2 has 1 args
  Opcode 3 has 1 args
  Opcode 4 has 1 args
  Opcode 5 has 1 args
  Opcode 6 has 0 args
  Opcode 7 has 0 args
  Opcode 8 has 0 args
  Opcode 9 has 1 args
  Opcode 10 has 0 args
  Opcode 11 has 0 args
  Opcode 12 has 1 args

 The Directory Table (offset 0x1b):
  1	/usr/include/x86_64-linux-gnu/bits
  2	/usr/lib/gcc/x86_64-linux-gnu/5/include
  3	/usr/include

 The File Name Table (offset 0x74):
  Entry	Dir	Time	Size	Name
  1	0	0	0	bomb.c
  2	1	0	0	stdio2.h
  3	2	0	0	stddef.h
  4	1	0	0	types.h
  5	3	0	0	stdio.h
  6	3	0	0	libio.h
  7	3	0	0	stdlib.h
  8	0	0	0	support.h
  9	0	0	0	phases.h
  10	0	0	0	<built-in>

 Line Number Statements:
  [0x000000eb]  Extended opcode 2: set Address to 0x400d56
  [0x000000f6]  Advance Line by 36 to 37
  [0x000000f8]  Copy
  [0x000000f9]  Special opcode 27: advance Address by 1 to 0x400d57 and Line by 8 to 45
  [0x000000fa]  Special opcode 76: advance Address by 5 to 0x400d5c and Line by 1 to 46
  [0x000000fb]  Advance PC by constant 17 to 0x400d6d
  [0x000000fc]  Special opcode 40: advance Address by 2 to 0x400d6f and Line by 7 to 53
  [0x000000fd]  Special opcode 76: advance Address by 5 to 0x400d74 and Line by 1 to 54
  [0x000000fe]  Set File Name to entry 2 in the File Name Table
  [0x00000100]  Advance Line by 50 to 104
  [0x00000102]  Advance PC by constant 17 to 0x400d85
  [0x00000103]  Special opcode 131: advance Address by 9 to 0x400d8e and Line by 0 to 104
  [0x00000104]  Set File Name to entry 1 in the File Name Table
  [0x00000106]  Advance Line by -48 to 56
  [0x00000108]  Advance PC by constant 17 to 0x400d9f
  [0x00000109]  Special opcode 75: advance Address by 5 to 0x400da4 and Line by 0 to 56
  [0x0000010a]  Set File Name to entry 2 in the File Name Table
  [0x0000010c]  Advance Line by 48 to 104
  [0x0000010e]  Special opcode 145: advance Address by 10 to 0x400dae and Line by 0 to 104
  [0x0000010f]  Set File Name to entry 1 in the File Name Table
  [0x00000111]  Advance Line by -41 to 63
  [0x00000113]  Advance PC by constant 17 to 0x400dbf
  [0x00000114]  Special opcode 89: advance Address by 6 to 0x400dc5 and Line by 0 to 63
  [0x00000115]  Special opcode 149: advance Address by 10 to 0x400dcf and Line by 4 to 67
  [0x00000116]  Set File Name to entry 2 in the File Name Table
  [0x00000118]  Advance Line by 37 to 104
  [0x0000011a]  Special opcode 75: advance Address by 5 to 0x400dd4 and Line by 0 to 104
  [0x0000011b]  Set File Name to entry 1 in the File Name Table
  [0x0000011d]  Advance Line by -31 to 73
  [0x0000011f]  Advance PC by constant 17 to 0x400de5
  [0x00000120]  Special opcode 47: advance Address by 3 to 0x400de8 and Line by 0 to 73
  [0x00000121]  Special opcode 76: advance Address by 5 to 0x400ded and Line by 1 to 74
  [0x00000122]  Special opcode 118: advance Address by 8 to 0x400df5 and Line by 1 to 75
  [0x00000123]  Set File Name to entry 2 in the File Name Table
  [0x00000125]  Advance Line by 29 to 104
  [0x00000127]  Special opcode 75: advance Address by 5 to 0x400dfa and Line by 0 to 104
  [0x00000128]  Set File Name to entry 1 in the File Name Table
  [0x0000012a]  Advance Line by -23 to 81
  [0x0000012c]  Special opcode 145: advance Address by 10 to 0x400e04 and Line by 0 to 81
  [0x0000012d]  Special opcode 76: advance Address by 5 to 0x400e09 and Line by 1 to 82
  [0x0000012e]  Special opcode 118: advance Address by 8 to 0x400e11 and Line by 1 to 83
  [0x0000012f]  Set File Name to entry 2 in the File Name Table
  [0x00000131]  Advance Line by 21 to 104
  [0x00000133]  Special opcode 75: advance Address by 5 to 0x400e16 and Line by 0 to 104
  [0x00000134]  Set File Name to entry 1 in the File Name Table
  [0x00000136]  Advance Line by -16 to 88
  [0x00000138]  Special opcode 145: advance Address by 10 to 0x400e20 and Line by 0 to 88
  [0x00000139]  Special opcode 76: advance Address by 5 to 0x400e25 and Line by 1 to 89
  [0x0000013a]  Special opcode 118: advance Address by 8 to 0x400e2d and Line by 1 to 90
  [0x0000013b]  Set File Name to entry 2 in the File Name Table
  [0x0000013d]  Advance Line by 14 to 104
  [0x0000013f]  Special opcode 75: advance Address by 5 to 0x400e32 and Line by 0 to 104
  [0x00000140]  Set File Name to entry 1 in the File Name Table
  [0x00000142]  Advance Line by -10 to 94
  [0x00000144]  Special opcode 145: advance Address by 10 to 0x400e3c and Line by 0 to 94
  [0x00000145]  Special opcode 76: advance Address by 5 to 0x400e41 and Line by 1 to 95
  [0x00000146]  Special opcode 118: advance Address by 8 to 0x400e49 and Line by 1 to 96
  [0x00000147]  Set File Name to entry 2 in the File Name Table
  [0x00000149]  Special opcode 83: advance Address by 5 to 0x400e4e and Line by 8 to 104
  [0x0000014a]  Set File Name to entry 1 in the File Name Table
  [0x0000014c]  Special opcode 141: advance Address by 10 to 0x400e58 and Line by -4 to 100
  [0x0000014d]  Special opcode 76: advance Address by 5 to 0x400e5d and Line by 1 to 101
  [0x0000014e]  Special opcode 118: advance Address by 8 to 0x400e65 and Line by 1 to 102
  [0x0000014f]  Set File Name to entry 2 in the File Name Table
  [0x00000151]  Special opcode 77: advance Address by 5 to 0x400e6a and Line by 2 to 104
  [0x00000152]  Set File Name to entry 1 in the File Name Table
  [0x00000154]  Special opcode 148: advance Address by 10 to 0x400e74 and Line by 3 to 107
  [0x00000155]  Special opcode 76: advance Address by 5 to 0x400e79 and Line by 1 to 108
  [0x00000156]  Special opcode 118: advance Address by 8 to 0x400e81 and Line by 1 to 109
  [0x00000157]  Special opcode 81: advance Address by 5 to 0x400e86 and Line by 6 to 115
  [0x00000158]  Advance PC by 7 to 0x400e8d
  [0x0000015a]  Extended opcode 1: End of Sequence


Contents of the .debug_str section:

  0x00000000 7072696e 7466005f 5f6f6666 5f74005f printf.__off_t._
  0x00000010 494f5f72 6561645f 70747200 5f636861 IO_read_ptr._cha
  0x00000020 696e0073 697a655f 74005f73 686f7274 in.size_t._short
  0x00000030 62756600 5f494f5f 6275665f 62617365 buf._IO_buf_base
  0x00000040 006c6f6e 67206c6f 6e672075 6e736967 .long long unsig
  0x00000050 6e656420 696e7400 72656164 5f6c696e ned int.read_lin
  0x00000060 65006c6f 6e67206c 6f6e6720 696e7400 e.long long int.
  0x00000070 70686173 655f6465 66757365 64005f66 phase_defused._f
  0x00000080 696c656e 6f005f49 4f5f7265 61645f65 ileno._IO_read_e
  0x00000090 6e64005f 666c6167 73005f49 4f5f6275 nd._flags._IO_bu
  0x000000a0 665f656e 64005f63 75725f63 6f6c756d f_end._cur_colum
  0x000000b0 6e005f5f 7072696e 74665f63 686b005f n.__printf_chk._
  0x000000c0 6f6c645f 6f666673 65740069 6e66696c old_offset.infil
  0x000000d0 6500696e 69746961 6c697a65 5f626f6d e.initialize_bom
  0x000000e0 62005f49 4f5f6d61 726b6572 00737464 b._IO_marker.std
  0x000000f0 696e005f 494f5f77 72697465 5f707472 in._IO_write_ptr
  0x00000100 005f7362 75660073 686f7274 20756e73 ._sbuf.short uns
  0x00000110 69676e65 6420696e 74005f49 4f5f7361 igned int._IO_sa
  0x00000120 76655f62 61736500 5f6c6f63 6b005f66 ve_base._lock._f
  0x00000130 6c616773 32005f6d 6f646500 5f5f6275 lags2._mode.__bu
  0x00000140 696c7469 6e5f7075 74730073 74646f75 iltin_puts.stdou
  0x00000150 74007369 7a657479 70650047 4e552043 t.sizetype.GNU C
  0x00000160 31312035 2e342e30 20323031 36303630 11 5.4.0 2016060
  0x00000170 39202d6d 74756e65 3d67656e 65726963 9 -mtune=generic
  0x00000180 202d6d61 7263683d 7838362d 3634202d  -march=x86-64 -
  0x00000190 67676462 202d4f31 202d6673 7461636b ggdb -O1 -fstack
  0x000001a0 2d70726f 74656374 6f722d73 74726f6e -protector-stron
  0x000001b0 67005f49 4f5f7772 6974655f 656e6400 g._IO_write_end.
  0x000001c0 5f494f5f 6c6f636b 5f74005f 494f5f46 _IO_lock_t._IO_F
  0x000001d0 494c4500 2f686f6d 652f6869 742f6869 ILE./home/hit/hi
  0x000001e0 74696373 2f6c6162 2d746561 63686572 tics/lab-teacher
  0x000001f0 2f6c6162 322f7372 6300666f 70656e00 /lab2/src.fopen.
  0x00000200 5f706f73 005f6d61 726b6572 7300756e _pos._markers.un
  0x00000210 7369676e 65642063 68617200 73686f72 signed char.shor
  0x00000220 7420696e 74005f76 7461626c 655f6f66 t int._vtable_of
  0x00000230 66736574 00657869 7400626f 6d622e63 fset.exit.bomb.c
  0x00000240 00696e70 7574005f 6e657874 005f5f6f .input._next.__o
  0x00000250 66663634 5f74005f 494f5f72 6561645f ff64_t._IO_read_
  0x00000260 62617365 005f494f 5f736176 655f656e base._IO_save_en
  0x00000270 64005f5f 666d7400 5f5f7061 6431005f d.__fmt.__pad1._
  0x00000280 5f706164 32005f5f 70616433 005f5f70 _pad2.__pad3.__p
  0x00000290 61643400 5f5f7061 6435005f 756e7573 ad4.__pad5._unus
  0x000002a0 65643200 61726776 00706861 73655f31 ed2.argv.phase_1
  0x000002b0 00706861 73655f32 00706861 73655f33 .phase_2.phase_3
  0x000002c0 00706861 73655f34 00706861 73655f35 .phase_4.phase_5
  0x000002d0 00706861 73655f36 005f494f 5f626163 .phase_6._IO_bac
  0x000002e0 6b75705f 62617365 00617267 63006d61 kup_base.argc.ma
  0x000002f0 696e005f 494f5f77 72697465 5f626173 in._IO_write_bas
  0x00000300 6500                                e.

Contents of the .debug_loc section:

    Offset   Begin            End              Expression
    00000000 0000000000400d56 0000000000400d78 (DW_OP_reg5 (rdi))
    00000013 0000000000400d78 0000000000400dae (DW_OP_GNU_entry_value: (DW_OP_reg5 (rdi)); DW_OP_stack_value)
    00000029 0000000000400dae 0000000000400dbb (DW_OP_reg5 (rdi))
    0000003c 0000000000400dbb 0000000000400e8d (DW_OP_GNU_entry_value: (DW_OP_reg5 (rdi)); DW_OP_stack_value)
    00000052 <End of list>
    00000062 0000000000400d56 0000000000400d74 (DW_OP_reg4 (rsi))
    00000075 0000000000400d74 0000000000400dcf (DW_OP_reg3 (rbx))
    00000088 0000000000400dcf 0000000000400e8d (DW_OP_GNU_entry_value: (DW_OP_reg4 (rsi)); DW_OP_stack_value)
    0000009e <End of list>
    000000ae 0000000000400ded 0000000000400df4 (DW_OP_reg0 (rax))
    000000c1 0000000000400e09 0000000000400e10 (DW_OP_reg0 (rax))
    000000d4 0000000000400e25 0000000000400e2c (DW_OP_reg0 (rax))
    000000e7 0000000000400e41 0000000000400e48 (DW_OP_reg0 (rax))
    000000fa 0000000000400e5d 0000000000400e64 (DW_OP_reg0 (rax))
    0000010d 0000000000400e79 0000000000400e80 (DW_OP_reg0 (rax))
    00000120 <End of list>
    00000130 0000000000400d8e 0000000000400da4 (DW_OP_addr: 402266; DW_OP_stack_value)
    0000014c <End of list>
    0000015c 0000000000400dae 0000000000400dc5 (DW_OP_addr: 402283; DW_OP_stack_value)
    00000178 <End of list>
    00000188 0000000000400dd4 0000000000400dde (DW_OP_GNU_implicit_pointer: <0x6e8> 0)
    000001a0 <End of list>
    000001b0 0000000000400dde 0000000000400de8 (DW_OP_GNU_implicit_pointer: <0x737> 0)
    000001c8 <End of list>
    000001d8 0000000000400dfa 0000000000400e04 (DW_OP_GNU_implicit_pointer: <0x768> 0)
    000001f0 <End of list>
    00000200 0000000000400e16 0000000000400e20 (DW_OP_GNU_implicit_pointer: <0x796> 0)
    00000218 <End of list>
    00000228 0000000000400e32 0000000000400e3c (DW_OP_GNU_implicit_pointer: <0x7b9> 0)
    00000240 <End of list>
    00000250 0000000000400e4e 0000000000400e58 (DW_OP_GNU_implicit_pointer: <0x7cd> 0)
    00000268 <End of list>
    00000278 0000000000400e6a 0000000000400e74 (DW_OP_GNU_implicit_pointer: <0x7f6> 0)
    00000290 <End of list>

