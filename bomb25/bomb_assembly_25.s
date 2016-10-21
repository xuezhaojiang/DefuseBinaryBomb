
bomb:     file format elf32-i386


Disassembly of section .init:

08048710 <_init>:
 8048710:	55                   	push   %ebp
 8048711:	89 e5                	mov    %esp,%ebp
 8048713:	83 ec 08             	sub    $0x8,%esp
 8048716:	e8 39 02 00 00       	call   8048954 <call_gmon_start>
 804871b:	e8 90 02 00 00       	call   80489b0 <frame_dummy>
 8048720:	e8 9b 10 00 00       	call   80497c0 <__do_global_ctors_aux>
 8048725:	c9                   	leave  
 8048726:	c3                   	ret    

Disassembly of section .plt:

08048728 <close@plt-0x10>:
 8048728:	ff 35 e4 a0 04 08    	pushl  0x804a0e4
 804872e:	ff 25 e8 a0 04 08    	jmp    *0x804a0e8
 8048734:	00 00                	add    %al,(%eax)
	...

08048738 <close@plt>:
 8048738:	ff 25 ec a0 04 08    	jmp    *0x804a0ec
 804873e:	68 00 00 00 00       	push   $0x0
 8048743:	e9 e0 ff ff ff       	jmp    8048728 <_init+0x18>

08048748 <fprintf@plt>:
 8048748:	ff 25 f0 a0 04 08    	jmp    *0x804a0f0
 804874e:	68 08 00 00 00       	push   $0x8
 8048753:	e9 d0 ff ff ff       	jmp    8048728 <_init+0x18>

08048758 <tmpfile@plt>:
 8048758:	ff 25 f4 a0 04 08    	jmp    *0x804a0f4
 804875e:	68 10 00 00 00       	push   $0x10
 8048763:	e9 c0 ff ff ff       	jmp    8048728 <_init+0x18>

08048768 <getenv@plt>:
 8048768:	ff 25 f8 a0 04 08    	jmp    *0x804a0f8
 804876e:	68 18 00 00 00       	push   $0x18
 8048773:	e9 b0 ff ff ff       	jmp    8048728 <_init+0x18>

08048778 <signal@plt>:
 8048778:	ff 25 fc a0 04 08    	jmp    *0x804a0fc
 804877e:	68 20 00 00 00       	push   $0x20
 8048783:	e9 a0 ff ff ff       	jmp    8048728 <_init+0x18>

08048788 <fflush@plt>:
 8048788:	ff 25 00 a1 04 08    	jmp    *0x804a100
 804878e:	68 28 00 00 00       	push   $0x28
 8048793:	e9 90 ff ff ff       	jmp    8048728 <_init+0x18>

08048798 <bcopy@plt>:
 8048798:	ff 25 04 a1 04 08    	jmp    *0x804a104
 804879e:	68 30 00 00 00       	push   $0x30
 80487a3:	e9 80 ff ff ff       	jmp    8048728 <_init+0x18>

080487a8 <rewind@plt>:
 80487a8:	ff 25 08 a1 04 08    	jmp    *0x804a108
 80487ae:	68 38 00 00 00       	push   $0x38
 80487b3:	e9 70 ff ff ff       	jmp    8048728 <_init+0x18>

080487b8 <system@plt>:
 80487b8:	ff 25 0c a1 04 08    	jmp    *0x804a10c
 80487be:	68 40 00 00 00       	push   $0x40
 80487c3:	e9 60 ff ff ff       	jmp    8048728 <_init+0x18>

080487c8 <puts@plt>:
 80487c8:	ff 25 10 a1 04 08    	jmp    *0x804a110
 80487ce:	68 48 00 00 00       	push   $0x48
 80487d3:	e9 50 ff ff ff       	jmp    8048728 <_init+0x18>

080487d8 <fgets@plt>:
 80487d8:	ff 25 14 a1 04 08    	jmp    *0x804a114
 80487de:	68 50 00 00 00       	push   $0x50
 80487e3:	e9 40 ff ff ff       	jmp    8048728 <_init+0x18>

080487e8 <sleep@plt>:
 80487e8:	ff 25 18 a1 04 08    	jmp    *0x804a118
 80487ee:	68 58 00 00 00       	push   $0x58
 80487f3:	e9 30 ff ff ff       	jmp    8048728 <_init+0x18>

080487f8 <fputc@plt>:
 80487f8:	ff 25 1c a1 04 08    	jmp    *0x804a11c
 80487fe:	68 60 00 00 00       	push   $0x60
 8048803:	e9 20 ff ff ff       	jmp    8048728 <_init+0x18>

08048808 <__libc_start_main@plt>:
 8048808:	ff 25 20 a1 04 08    	jmp    *0x804a120
 804880e:	68 68 00 00 00       	push   $0x68
 8048813:	e9 10 ff ff ff       	jmp    8048728 <_init+0x18>

08048818 <printf@plt>:
 8048818:	ff 25 24 a1 04 08    	jmp    *0x804a124
 804881e:	68 70 00 00 00       	push   $0x70
 8048823:	e9 00 ff ff ff       	jmp    8048728 <_init+0x18>

08048828 <fclose@plt>:
 8048828:	ff 25 28 a1 04 08    	jmp    *0x804a128
 804882e:	68 78 00 00 00       	push   $0x78
 8048833:	e9 f0 fe ff ff       	jmp    8048728 <_init+0x18>

08048838 <gethostbyname@plt>:
 8048838:	ff 25 2c a1 04 08    	jmp    *0x804a12c
 804883e:	68 80 00 00 00       	push   $0x80
 8048843:	e9 e0 fe ff ff       	jmp    8048728 <_init+0x18>

08048848 <exit@plt>:
 8048848:	ff 25 30 a1 04 08    	jmp    *0x804a130
 804884e:	68 88 00 00 00       	push   $0x88
 8048853:	e9 d0 fe ff ff       	jmp    8048728 <_init+0x18>

08048858 <atoi@plt>:
 8048858:	ff 25 34 a1 04 08    	jmp    *0x804a134
 804885e:	68 90 00 00 00       	push   $0x90
 8048863:	e9 c0 fe ff ff       	jmp    8048728 <_init+0x18>

08048868 <sscanf@plt>:
 8048868:	ff 25 38 a1 04 08    	jmp    *0x804a138
 804886e:	68 98 00 00 00       	push   $0x98
 8048873:	e9 b0 fe ff ff       	jmp    8048728 <_init+0x18>

08048878 <htons@plt>:
 8048878:	ff 25 3c a1 04 08    	jmp    *0x804a13c
 804887e:	68 a0 00 00 00       	push   $0xa0
 8048883:	e9 a0 fe ff ff       	jmp    8048728 <_init+0x18>

08048888 <connect@plt>:
 8048888:	ff 25 40 a1 04 08    	jmp    *0x804a140
 804888e:	68 a8 00 00 00       	push   $0xa8
 8048893:	e9 90 fe ff ff       	jmp    8048728 <_init+0x18>

08048898 <fopen@plt>:
 8048898:	ff 25 44 a1 04 08    	jmp    *0x804a144
 804889e:	68 b0 00 00 00       	push   $0xb0
 80488a3:	e9 80 fe ff ff       	jmp    8048728 <_init+0x18>

080488a8 <dup@plt>:
 80488a8:	ff 25 48 a1 04 08    	jmp    *0x804a148
 80488ae:	68 b8 00 00 00       	push   $0xb8
 80488b3:	e9 70 fe ff ff       	jmp    8048728 <_init+0x18>

080488b8 <sprintf@plt>:
 80488b8:	ff 25 4c a1 04 08    	jmp    *0x804a14c
 80488be:	68 c0 00 00 00       	push   $0xc0
 80488c3:	e9 60 fe ff ff       	jmp    8048728 <_init+0x18>

080488c8 <fwrite@plt>:
 80488c8:	ff 25 50 a1 04 08    	jmp    *0x804a150
 80488ce:	68 c8 00 00 00       	push   $0xc8
 80488d3:	e9 50 fe ff ff       	jmp    8048728 <_init+0x18>

080488d8 <socket@plt>:
 80488d8:	ff 25 54 a1 04 08    	jmp    *0x804a154
 80488de:	68 d0 00 00 00       	push   $0xd0
 80488e3:	e9 40 fe ff ff       	jmp    8048728 <_init+0x18>

080488e8 <__ctype_b_loc@plt>:
 80488e8:	ff 25 58 a1 04 08    	jmp    *0x804a158
 80488ee:	68 d8 00 00 00       	push   $0xd8
 80488f3:	e9 30 fe ff ff       	jmp    8048728 <_init+0x18>

080488f8 <cuserid@plt>:
 80488f8:	ff 25 5c a1 04 08    	jmp    *0x804a15c
 80488fe:	68 e0 00 00 00       	push   $0xe0
 8048903:	e9 20 fe ff ff       	jmp    8048728 <_init+0x18>

08048908 <__gmon_start__@plt>:
 8048908:	ff 25 60 a1 04 08    	jmp    *0x804a160
 804890e:	68 e8 00 00 00       	push   $0xe8
 8048913:	e9 10 fe ff ff       	jmp    8048728 <_init+0x18>

08048918 <strcpy@plt>:
 8048918:	ff 25 64 a1 04 08    	jmp    *0x804a164
 804891e:	68 f0 00 00 00       	push   $0xf0
 8048923:	e9 00 fe ff ff       	jmp    8048728 <_init+0x18>

Disassembly of section .text:

08048930 <_start>:
 8048930:	31 ed                	xor    %ebp,%ebp
 8048932:	5e                   	pop    %esi
 8048933:	89 e1                	mov    %esp,%ecx
 8048935:	83 e4 f0             	and    $0xfffffff0,%esp
 8048938:	50                   	push   %eax
 8048939:	54                   	push   %esp
 804893a:	52                   	push   %edx
 804893b:	68 10 97 04 08       	push   $0x8049710
 8048940:	68 60 97 04 08       	push   $0x8049760
 8048945:	51                   	push   %ecx
 8048946:	56                   	push   %esi
 8048947:	68 d4 89 04 08       	push   $0x80489d4
 804894c:	e8 b7 fe ff ff       	call   8048808 <__libc_start_main@plt>
 8048951:	f4                   	hlt    
 8048952:	90                   	nop
 8048953:	90                   	nop

08048954 <call_gmon_start>:
 8048954:	55                   	push   %ebp
 8048955:	89 e5                	mov    %esp,%ebp
 8048957:	53                   	push   %ebx
 8048958:	83 ec 04             	sub    $0x4,%esp
 804895b:	e8 00 00 00 00       	call   8048960 <call_gmon_start+0xc>
 8048960:	5b                   	pop    %ebx
 8048961:	81 c3 80 17 00 00    	add    $0x1780,%ebx
 8048967:	8b 93 fc ff ff ff    	mov    -0x4(%ebx),%edx
 804896d:	85 d2                	test   %edx,%edx
 804896f:	74 05                	je     8048976 <call_gmon_start+0x22>
 8048971:	e8 92 ff ff ff       	call   8048908 <__gmon_start__@plt>
 8048976:	58                   	pop    %eax
 8048977:	5b                   	pop    %ebx
 8048978:	c9                   	leave  
 8048979:	c3                   	ret    
 804897a:	90                   	nop
 804897b:	90                   	nop
 804897c:	90                   	nop
 804897d:	90                   	nop
 804897e:	90                   	nop
 804897f:	90                   	nop

08048980 <__do_global_dtors_aux>:
 8048980:	55                   	push   %ebp
 8048981:	89 e5                	mov    %esp,%ebp
 8048983:	83 ec 08             	sub    $0x8,%esp
 8048986:	80 3d 48 a8 04 08 00 	cmpb   $0x0,0x804a848
 804898d:	74 0c                	je     804899b <__do_global_dtors_aux+0x1b>
 804898f:	eb 1c                	jmp    80489ad <__do_global_dtors_aux+0x2d>
 8048991:	83 c0 04             	add    $0x4,%eax
 8048994:	a3 88 a1 04 08       	mov    %eax,0x804a188
 8048999:	ff d2                	call   *%edx
 804899b:	a1 88 a1 04 08       	mov    0x804a188,%eax
 80489a0:	8b 10                	mov    (%eax),%edx
 80489a2:	85 d2                	test   %edx,%edx
 80489a4:	75 eb                	jne    8048991 <__do_global_dtors_aux+0x11>
 80489a6:	c6 05 48 a8 04 08 01 	movb   $0x1,0x804a848
 80489ad:	c9                   	leave  
 80489ae:	c3                   	ret    
 80489af:	90                   	nop

080489b0 <frame_dummy>:
 80489b0:	55                   	push   %ebp
 80489b1:	89 e5                	mov    %esp,%ebp
 80489b3:	83 ec 08             	sub    $0x8,%esp
 80489b6:	a1 10 a0 04 08       	mov    0x804a010,%eax
 80489bb:	85 c0                	test   %eax,%eax
 80489bd:	74 12                	je     80489d1 <frame_dummy+0x21>
 80489bf:	b8 00 00 00 00       	mov    $0x0,%eax
 80489c4:	85 c0                	test   %eax,%eax
 80489c6:	74 09                	je     80489d1 <frame_dummy+0x21>
 80489c8:	c7 04 24 10 a0 04 08 	movl   $0x804a010,(%esp)
 80489cf:	ff d0                	call   *%eax
 80489d1:	c9                   	leave  
 80489d2:	c3                   	ret    
 80489d3:	90                   	nop

080489d4 <main>:
 80489d4:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80489d8:	83 e4 f0             	and    $0xfffffff0,%esp
 80489db:	ff 71 fc             	pushl  -0x4(%ecx)
 80489de:	55                   	push   %ebp
 80489df:	89 e5                	mov    %esp,%ebp
 80489e1:	51                   	push   %ecx
 80489e2:	83 ec 24             	sub    $0x24,%esp
 80489e5:	89 4d e8             	mov    %ecx,-0x18(%ebp)
 80489e8:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80489eb:	83 38 01             	cmpl   $0x1,(%eax)
 80489ee:	75 0f                	jne    80489ff <main+0x2b>
 80489f0:	a1 44 a8 04 08       	mov    0x804a844,%eax
 80489f5:	a3 50 a8 04 08       	mov    %eax,0x804a850
 80489fa:	e9 88 00 00 00       	jmp    8048a87 <main+0xb3>
 80489ff:	8b 55 e8             	mov    -0x18(%ebp),%edx
 8048a02:	83 3a 02             	cmpl   $0x2,(%edx)
 8048a05:	75 5c                	jne    8048a63 <main+0x8f>
 8048a07:	8b 4d e8             	mov    -0x18(%ebp),%ecx
 8048a0a:	8b 41 04             	mov    0x4(%ecx),%eax
 8048a0d:	83 c0 04             	add    $0x4,%eax
 8048a10:	8b 00                	mov    (%eax),%eax
 8048a12:	c7 44 24 04 18 98 04 	movl   $0x8049818,0x4(%esp)
 8048a19:	08 
 8048a1a:	89 04 24             	mov    %eax,(%esp)
 8048a1d:	e8 76 fe ff ff       	call   8048898 <fopen@plt>
 8048a22:	a3 50 a8 04 08       	mov    %eax,0x804a850
 8048a27:	a1 50 a8 04 08       	mov    0x804a850,%eax
 8048a2c:	85 c0                	test   %eax,%eax
 8048a2e:	75 57                	jne    8048a87 <main+0xb3>
 8048a30:	8b 55 e8             	mov    -0x18(%ebp),%edx
 8048a33:	8b 42 04             	mov    0x4(%edx),%eax
 8048a36:	83 c0 04             	add    $0x4,%eax
 8048a39:	8b 10                	mov    (%eax),%edx
 8048a3b:	8b 4d e8             	mov    -0x18(%ebp),%ecx
 8048a3e:	8b 41 04             	mov    0x4(%ecx),%eax
 8048a41:	8b 00                	mov    (%eax),%eax
 8048a43:	89 54 24 08          	mov    %edx,0x8(%esp)
 8048a47:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a4b:	c7 04 24 1a 98 04 08 	movl   $0x804981a,(%esp)
 8048a52:	e8 c1 fd ff ff       	call   8048818 <printf@plt>
 8048a57:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a5e:	e8 e5 fd ff ff       	call   8048848 <exit@plt>
 8048a63:	8b 55 e8             	mov    -0x18(%ebp),%edx
 8048a66:	8b 42 04             	mov    0x4(%edx),%eax
 8048a69:	8b 00                	mov    (%eax),%eax
 8048a6b:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a6f:	c7 04 24 37 98 04 08 	movl   $0x8049837,(%esp)
 8048a76:	e8 9d fd ff ff       	call   8048818 <printf@plt>
 8048a7b:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a82:	e8 c1 fd ff ff       	call   8048848 <exit@plt>
 8048a87:	e8 87 07 00 00       	call   8049213 <initialize_bomb>
 8048a8c:	c7 04 24 54 98 04 08 	movl   $0x8049854,(%esp)
 8048a93:	e8 30 fd ff ff       	call   80487c8 <puts@plt>
 8048a98:	c7 04 24 90 98 04 08 	movl   $0x8049890,(%esp)
 8048a9f:	e8 24 fd ff ff       	call   80487c8 <puts@plt>
 8048aa4:	e8 29 08 00 00       	call   80492d2 <read_line>
 8048aa9:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048aac:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048aaf:	89 04 24             	mov    %eax,(%esp)
 8048ab2:	e8 c9 00 00 00       	call   8048b80 <phase_1>
 8048ab7:	e8 cc 0b 00 00       	call   8049688 <phase_defused>
 8048abc:	c7 04 24 bc 98 04 08 	movl   $0x80498bc,(%esp)
 8048ac3:	e8 00 fd ff ff       	call   80487c8 <puts@plt>
 8048ac8:	e8 05 08 00 00       	call   80492d2 <read_line>
 8048acd:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048ad0:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048ad3:	89 04 24             	mov    %eax,(%esp)
 8048ad6:	e8 c9 00 00 00       	call   8048ba4 <phase_2>
 8048adb:	e8 a8 0b 00 00       	call   8049688 <phase_defused>
 8048ae0:	c7 04 24 e5 98 04 08 	movl   $0x80498e5,(%esp)
 8048ae7:	e8 dc fc ff ff       	call   80487c8 <puts@plt>
 8048aec:	e8 e1 07 00 00       	call   80492d2 <read_line>
 8048af1:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048af4:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048af7:	89 04 24             	mov    %eax,(%esp)
 8048afa:	e8 07 01 00 00       	call   8048c06 <phase_3>
 8048aff:	e8 84 0b 00 00       	call   8049688 <phase_defused>
 8048b04:	c7 04 24 03 99 04 08 	movl   $0x8049903,(%esp)
 8048b0b:	e8 b8 fc ff ff       	call   80487c8 <puts@plt>
 8048b10:	e8 bd 07 00 00       	call   80492d2 <read_line>
 8048b15:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048b18:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048b1b:	89 04 24             	mov    %eax,(%esp)
 8048b1e:	e8 d4 01 00 00       	call   8048cf7 <phase_4>
 8048b23:	e8 60 0b 00 00       	call   8049688 <phase_defused>
 8048b28:	c7 04 24 14 99 04 08 	movl   $0x8049914,(%esp)
 8048b2f:	e8 94 fc ff ff       	call   80487c8 <puts@plt>
 8048b34:	e8 99 07 00 00       	call   80492d2 <read_line>
 8048b39:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048b3c:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048b3f:	89 04 24             	mov    %eax,(%esp)
 8048b42:	e8 03 02 00 00       	call   8048d4a <phase_5>
 8048b47:	e8 3c 0b 00 00       	call   8049688 <phase_defused>
 8048b4c:	c7 04 24 38 99 04 08 	movl   $0x8049938,(%esp)
 8048b53:	e8 70 fc ff ff       	call   80487c8 <puts@plt>
 8048b58:	e8 75 07 00 00       	call   80492d2 <read_line>
 8048b5d:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048b60:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048b63:	89 04 24             	mov    %eax,(%esp)
 8048b66:	e8 e3 02 00 00       	call   8048e4e <phase_6>
 8048b6b:	e8 18 0b 00 00       	call   8049688 <phase_defused>
 8048b70:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b75:	83 c4 24             	add    $0x24,%esp
 8048b78:	59                   	pop    %ecx
 8048b79:	5d                   	pop    %ebp
 8048b7a:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8048b7d:	c3                   	ret    
 8048b7e:	90                   	nop
 8048b7f:	90                   	nop

08048b80 <phase_1>:
 8048b80:	55                   	push   %ebp
 8048b81:	89 e5                	mov    %esp,%ebp
 8048b83:	83 ec 08             	sub    $0x8,%esp
 8048b86:	c7 44 24 04 58 99 04 	movl   $0x8049958,0x4(%esp)
 8048b8d:	08 
 8048b8e:	8b 45 08             	mov    0x8(%ebp),%eax
 8048b91:	89 04 24             	mov    %eax,(%esp)
 8048b94:	e8 fe 04 00 00       	call   8049097 <strings_not_equal>
 8048b99:	85 c0                	test   %eax,%eax
 8048b9b:	74 05                	je     8048ba2 <phase_1+0x22>
 8048b9d:	e8 bc 0a 00 00       	call   804965e <explode_bomb>
 8048ba2:	c9                   	leave  
 8048ba3:	c3                   	ret    

08048ba4 <phase_2>:
 8048ba4:	55                   	push   %ebp
 8048ba5:	89 e5                	mov    %esp,%ebp
 8048ba7:	83 ec 28             	sub    $0x28,%esp
 8048baa:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 8048bb1:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048bb4:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048bb8:	8b 45 08             	mov    0x8(%ebp),%eax
 8048bbb:	89 04 24             	mov    %eax,(%esp)
 8048bbe:	e8 41 04 00 00       	call   8049004 <read_six_numbers>
 8048bc3:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 8048bca:	eb 27                	jmp    8048bf3 <phase_2+0x4f>
 8048bcc:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048bcf:	8b 54 85 e0          	mov    -0x20(%ebp,%eax,4),%edx
 8048bd3:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048bd6:	83 c0 03             	add    $0x3,%eax
 8048bd9:	8b 44 85 e0          	mov    -0x20(%ebp,%eax,4),%eax
 8048bdd:	39 c2                	cmp    %eax,%edx
 8048bdf:	74 05                	je     8048be6 <phase_2+0x42>
 8048be1:	e8 78 0a 00 00       	call   804965e <explode_bomb>
 8048be6:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048be9:	8b 44 85 e0          	mov    -0x20(%ebp,%eax,4),%eax
 8048bed:	01 45 fc             	add    %eax,-0x4(%ebp)
 8048bf0:	ff 45 f8             	incl   -0x8(%ebp)
 8048bf3:	83 7d f8 02          	cmpl   $0x2,-0x8(%ebp)
 8048bf7:	7e d3                	jle    8048bcc <phase_2+0x28>
 8048bf9:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
 8048bfd:	75 05                	jne    8048c04 <phase_2+0x60>
 8048bff:	e8 5a 0a 00 00       	call   804965e <explode_bomb>
 8048c04:	c9                   	leave  
 8048c05:	c3                   	ret    

08048c06 <phase_3>:
 8048c06:	55                   	push   %ebp
 8048c07:	89 e5                	mov    %esp,%ebp
 8048c09:	83 ec 28             	sub    $0x28,%esp
 8048c0c:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 8048c13:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 8048c1a:	8d 45 f0             	lea    -0x10(%ebp),%eax
 8048c1d:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048c21:	8d 45 f4             	lea    -0xc(%ebp),%eax
 8048c24:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048c28:	c7 44 24 04 9a 99 04 	movl   $0x804999a,0x4(%esp)
 8048c2f:	08 
 8048c30:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c33:	89 04 24             	mov    %eax,(%esp)
 8048c36:	e8 2d fc ff ff       	call   8048868 <sscanf@plt>
 8048c3b:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048c3e:	83 7d fc 01          	cmpl   $0x1,-0x4(%ebp)
 8048c42:	7f 05                	jg     8048c49 <phase_3+0x43>
 8048c44:	e8 15 0a 00 00       	call   804965e <explode_bomb>
 8048c49:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048c4c:	89 45 ec             	mov    %eax,-0x14(%ebp)
 8048c4f:	83 7d ec 07          	cmpl   $0x7,-0x14(%ebp)
 8048c53:	77 46                	ja     8048c9b <phase_3+0x95>
 8048c55:	8b 55 ec             	mov    -0x14(%ebp),%edx
 8048c58:	8b 04 95 a0 99 04 08 	mov    0x80499a0(,%edx,4),%eax
 8048c5f:	ff e0                	jmp    *%eax
 8048c61:	81 45 f8 db 02 00 00 	addl   $0x2db,-0x8(%ebp)
 8048c68:	81 6d f8 6f 03 00 00 	subl   $0x36f,-0x8(%ebp)
 8048c6f:	81 45 f8 9c 00 00 00 	addl   $0x9c,-0x8(%ebp)
 8048c76:	81 6d f8 c6 01 00 00 	subl   $0x1c6,-0x8(%ebp)
 8048c7d:	81 45 f8 7e 02 00 00 	addl   $0x27e,-0x8(%ebp)
 8048c84:	81 6d f8 74 03 00 00 	subl   $0x374,-0x8(%ebp)
 8048c8b:	81 45 f8 74 03 00 00 	addl   $0x374,-0x8(%ebp)
 8048c92:	81 6d f8 df 02 00 00 	subl   $0x2df,-0x8(%ebp)
 8048c99:	eb 05                	jmp    8048ca0 <phase_3+0x9a>
 8048c9b:	e8 be 09 00 00       	call   804965e <explode_bomb>
 8048ca0:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048ca3:	83 f8 05             	cmp    $0x5,%eax
 8048ca6:	7f 08                	jg     8048cb0 <phase_3+0xaa>
 8048ca8:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048cab:	39 45 f8             	cmp    %eax,-0x8(%ebp)
 8048cae:	74 05                	je     8048cb5 <phase_3+0xaf>
 8048cb0:	e8 a9 09 00 00       	call   804965e <explode_bomb>
 8048cb5:	c9                   	leave  
 8048cb6:	c3                   	ret    

08048cb7 <func4>:
 8048cb7:	55                   	push   %ebp
 8048cb8:	89 e5                	mov    %esp,%ebp
 8048cba:	53                   	push   %ebx
 8048cbb:	83 ec 08             	sub    $0x8,%esp
 8048cbe:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
 8048cc2:	7f 09                	jg     8048ccd <func4+0x16>
 8048cc4:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
 8048ccb:	eb 21                	jmp    8048cee <func4+0x37>
 8048ccd:	8b 45 08             	mov    0x8(%ebp),%eax
 8048cd0:	48                   	dec    %eax
 8048cd1:	89 04 24             	mov    %eax,(%esp)
 8048cd4:	e8 de ff ff ff       	call   8048cb7 <func4>
 8048cd9:	89 c3                	mov    %eax,%ebx
 8048cdb:	8b 45 08             	mov    0x8(%ebp),%eax
 8048cde:	83 e8 02             	sub    $0x2,%eax
 8048ce1:	89 04 24             	mov    %eax,(%esp)
 8048ce4:	e8 ce ff ff ff       	call   8048cb7 <func4>
 8048ce9:	01 c3                	add    %eax,%ebx
 8048ceb:	89 5d f8             	mov    %ebx,-0x8(%ebp)
 8048cee:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048cf1:	83 c4 08             	add    $0x8,%esp
 8048cf4:	5b                   	pop    %ebx
 8048cf5:	5d                   	pop    %ebp
 8048cf6:	c3                   	ret    

08048cf7 <phase_4>:
 8048cf7:	55                   	push   %ebp
 8048cf8:	89 e5                	mov    %esp,%ebp
 8048cfa:	83 ec 28             	sub    $0x28,%esp
 8048cfd:	8d 45 f4             	lea    -0xc(%ebp),%eax
 8048d00:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048d04:	c7 44 24 04 c0 99 04 	movl   $0x80499c0,0x4(%esp)
 8048d0b:	08 
 8048d0c:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d0f:	89 04 24             	mov    %eax,(%esp)
 8048d12:	e8 51 fb ff ff       	call   8048868 <sscanf@plt>
 8048d17:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048d1a:	83 7d fc 01          	cmpl   $0x1,-0x4(%ebp)
 8048d1e:	75 07                	jne    8048d27 <phase_4+0x30>
 8048d20:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048d23:	85 c0                	test   %eax,%eax
 8048d25:	7f 05                	jg     8048d2c <phase_4+0x35>
 8048d27:	e8 32 09 00 00       	call   804965e <explode_bomb>
 8048d2c:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048d2f:	89 04 24             	mov    %eax,(%esp)
 8048d32:	e8 80 ff ff ff       	call   8048cb7 <func4>
 8048d37:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048d3a:	81 7d f8 79 01 00 00 	cmpl   $0x179,-0x8(%ebp)
 8048d41:	74 05                	je     8048d48 <phase_4+0x51>
 8048d43:	e8 16 09 00 00       	call   804965e <explode_bomb>
 8048d48:	c9                   	leave  
 8048d49:	c3                   	ret    

08048d4a <phase_5>:
 8048d4a:	55                   	push   %ebp
 8048d4b:	89 e5                	mov    %esp,%ebp
 8048d4d:	83 ec 18             	sub    $0x18,%esp
 8048d50:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d53:	89 04 24             	mov    %eax,(%esp)
 8048d56:	e8 12 03 00 00       	call   804906d <string_length>
 8048d5b:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048d5e:	83 7d fc 06          	cmpl   $0x6,-0x4(%ebp)
 8048d62:	74 05                	je     8048d69 <phase_5+0x1f>
 8048d64:	e8 f5 08 00 00       	call   804965e <explode_bomb>
 8048d69:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 8048d70:	eb 20                	jmp    8048d92 <phase_5+0x48>
 8048d72:	8b 55 f8             	mov    -0x8(%ebp),%edx
 8048d75:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048d78:	03 45 08             	add    0x8(%ebp),%eax
 8048d7b:	0f b6 00             	movzbl (%eax),%eax
 8048d7e:	0f be c0             	movsbl %al,%eax
 8048d81:	83 e0 0f             	and    $0xf,%eax
 8048d84:	0f b6 80 c0 a5 04 08 	movzbl 0x804a5c0(%eax),%eax
 8048d8b:	88 44 15 f1          	mov    %al,-0xf(%ebp,%edx,1)
 8048d8f:	ff 45 f8             	incl   -0x8(%ebp)
 8048d92:	83 7d f8 05          	cmpl   $0x5,-0x8(%ebp)
 8048d96:	7e da                	jle    8048d72 <phase_5+0x28>
 8048d98:	c6 45 f7 00          	movb   $0x0,-0x9(%ebp)
 8048d9c:	c7 44 24 04 c3 99 04 	movl   $0x80499c3,0x4(%esp)
 8048da3:	08 
 8048da4:	8d 45 f1             	lea    -0xf(%ebp),%eax
 8048da7:	89 04 24             	mov    %eax,(%esp)
 8048daa:	e8 e8 02 00 00       	call   8049097 <strings_not_equal>
 8048daf:	85 c0                	test   %eax,%eax
 8048db1:	74 05                	je     8048db8 <phase_5+0x6e>
 8048db3:	e8 a6 08 00 00       	call   804965e <explode_bomb>
 8048db8:	c9                   	leave  
 8048db9:	c3                   	ret    

08048dba <fun6>:
 8048dba:	55                   	push   %ebp
 8048dbb:	89 e5                	mov    %esp,%ebp
 8048dbd:	83 ec 10             	sub    $0x10,%esp
 8048dc0:	8b 45 08             	mov    0x8(%ebp),%eax
 8048dc3:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8048dc6:	8b 45 08             	mov    0x8(%ebp),%eax
 8048dc9:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8048dcc:	8b 45 08             	mov    0x8(%ebp),%eax
 8048dcf:	8b 40 08             	mov    0x8(%eax),%eax
 8048dd2:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048dd5:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048dd8:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 8048ddf:	eb 62                	jmp    8048e43 <fun6+0x89>
 8048de1:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048de4:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048de7:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048dea:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048ded:	eb 0f                	jmp    8048dfe <fun6+0x44>
 8048def:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048df2:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048df5:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048df8:	8b 40 08             	mov    0x8(%eax),%eax
 8048dfb:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048dfe:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
 8048e02:	74 0e                	je     8048e12 <fun6+0x58>
 8048e04:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048e07:	8b 10                	mov    (%eax),%edx
 8048e09:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e0c:	8b 00                	mov    (%eax),%eax
 8048e0e:	39 c2                	cmp    %eax,%edx
 8048e10:	7f dd                	jg     8048def <fun6+0x35>
 8048e12:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048e15:	3b 45 fc             	cmp    -0x4(%ebp),%eax
 8048e18:	74 0b                	je     8048e25 <fun6+0x6b>
 8048e1a:	8b 55 f8             	mov    -0x8(%ebp),%edx
 8048e1d:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e20:	89 42 08             	mov    %eax,0x8(%edx)
 8048e23:	eb 06                	jmp    8048e2b <fun6+0x71>
 8048e25:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e28:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8048e2b:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e2e:	8b 40 08             	mov    0x8(%eax),%eax
 8048e31:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048e34:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048e37:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048e3a:	89 42 08             	mov    %eax,0x8(%edx)
 8048e3d:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048e40:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048e43:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8048e47:	75 98                	jne    8048de1 <fun6+0x27>
 8048e49:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048e4c:	c9                   	leave  
 8048e4d:	c3                   	ret    

08048e4e <phase_6>:
 8048e4e:	55                   	push   %ebp
 8048e4f:	89 e5                	mov    %esp,%ebp
 8048e51:	83 ec 18             	sub    $0x18,%esp
 8048e54:	c7 45 f8 3c a6 04 08 	movl   $0x804a63c,-0x8(%ebp)
 8048e5b:	8b 45 08             	mov    0x8(%ebp),%eax
 8048e5e:	89 04 24             	mov    %eax,(%esp)
 8048e61:	e8 f2 f9 ff ff       	call   8048858 <atoi@plt>
 8048e66:	89 c2                	mov    %eax,%edx
 8048e68:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048e6b:	89 10                	mov    %edx,(%eax)
 8048e6d:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048e70:	89 04 24             	mov    %eax,(%esp)
 8048e73:	e8 42 ff ff ff       	call   8048dba <fun6>
 8048e78:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048e7b:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048e7e:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048e81:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
 8048e88:	eb 0c                	jmp    8048e96 <phase_6+0x48>
 8048e8a:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048e8d:	8b 40 08             	mov    0x8(%eax),%eax
 8048e90:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048e93:	ff 45 f4             	incl   -0xc(%ebp)
 8048e96:	83 7d f4 05          	cmpl   $0x5,-0xc(%ebp)
 8048e9a:	7e ee                	jle    8048e8a <phase_6+0x3c>
 8048e9c:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048e9f:	8b 10                	mov    (%eax),%edx
 8048ea1:	a1 3c a6 04 08       	mov    0x804a63c,%eax
 8048ea6:	39 c2                	cmp    %eax,%edx
 8048ea8:	74 05                	je     8048eaf <phase_6+0x61>
 8048eaa:	e8 af 07 00 00       	call   804965e <explode_bomb>
 8048eaf:	c9                   	leave  
 8048eb0:	c3                   	ret    

08048eb1 <fun7>:
 8048eb1:	55                   	push   %ebp
 8048eb2:	89 e5                	mov    %esp,%ebp
 8048eb4:	83 ec 0c             	sub    $0xc,%esp
 8048eb7:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8048ebb:	75 09                	jne    8048ec6 <fun7+0x15>
 8048ebd:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
 8048ec4:	eb 54                	jmp    8048f1a <fun7+0x69>
 8048ec6:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ec9:	8b 00                	mov    (%eax),%eax
 8048ecb:	3b 45 0c             	cmp    0xc(%ebp),%eax
 8048ece:	7e 1c                	jle    8048eec <fun7+0x3b>
 8048ed0:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ed3:	8b 50 04             	mov    0x4(%eax),%edx
 8048ed6:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048ed9:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048edd:	89 14 24             	mov    %edx,(%esp)
 8048ee0:	e8 cc ff ff ff       	call   8048eb1 <fun7>
 8048ee5:	01 c0                	add    %eax,%eax
 8048ee7:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048eea:	eb 2e                	jmp    8048f1a <fun7+0x69>
 8048eec:	8b 45 08             	mov    0x8(%ebp),%eax
 8048eef:	8b 00                	mov    (%eax),%eax
 8048ef1:	3b 45 0c             	cmp    0xc(%ebp),%eax
 8048ef4:	75 09                	jne    8048eff <fun7+0x4e>
 8048ef6:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 8048efd:	eb 1b                	jmp    8048f1a <fun7+0x69>
 8048eff:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f02:	8b 50 08             	mov    0x8(%eax),%edx
 8048f05:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048f08:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048f0c:	89 14 24             	mov    %edx,(%esp)
 8048f0f:	e8 9d ff ff ff       	call   8048eb1 <fun7>
 8048f14:	01 c0                	add    %eax,%eax
 8048f16:	40                   	inc    %eax
 8048f17:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048f1a:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048f1d:	c9                   	leave  
 8048f1e:	c3                   	ret    

08048f1f <secret_phase>:
 8048f1f:	55                   	push   %ebp
 8048f20:	89 e5                	mov    %esp,%ebp
 8048f22:	83 ec 18             	sub    $0x18,%esp
 8048f25:	e8 a8 03 00 00       	call   80492d2 <read_line>
 8048f2a:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048f2d:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048f30:	89 04 24             	mov    %eax,(%esp)
 8048f33:	e8 20 f9 ff ff       	call   8048858 <atoi@plt>
 8048f38:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048f3b:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
 8048f3f:	7e 09                	jle    8048f4a <secret_phase+0x2b>
 8048f41:	81 7d f8 e9 03 00 00 	cmpl   $0x3e9,-0x8(%ebp)
 8048f48:	7e 05                	jle    8048f4f <secret_phase+0x30>
 8048f4a:	e8 0f 07 00 00       	call   804965e <explode_bomb>
 8048f4f:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048f52:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048f56:	c7 04 24 f0 a6 04 08 	movl   $0x804a6f0,(%esp)
 8048f5d:	e8 4f ff ff ff       	call   8048eb1 <fun7>
 8048f62:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048f65:	83 7d fc 01          	cmpl   $0x1,-0x4(%ebp)
 8048f69:	74 05                	je     8048f70 <secret_phase+0x51>
 8048f6b:	e8 ee 06 00 00       	call   804965e <explode_bomb>
 8048f70:	c7 04 24 cc 99 04 08 	movl   $0x80499cc,(%esp)
 8048f77:	e8 4c f8 ff ff       	call   80487c8 <puts@plt>
 8048f7c:	e8 07 07 00 00       	call   8049688 <phase_defused>
 8048f81:	c9                   	leave  
 8048f82:	c3                   	ret    
 8048f83:	90                   	nop

08048f84 <sig_handler>:
 8048f84:	55                   	push   %ebp
 8048f85:	89 e5                	mov    %esp,%ebp
 8048f87:	83 ec 08             	sub    $0x8,%esp
 8048f8a:	c7 04 24 44 9c 04 08 	movl   $0x8049c44,(%esp)
 8048f91:	e8 32 f8 ff ff       	call   80487c8 <puts@plt>
 8048f96:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8048f9d:	e8 46 f8 ff ff       	call   80487e8 <sleep@plt>
 8048fa2:	c7 04 24 7c 9c 04 08 	movl   $0x8049c7c,(%esp)
 8048fa9:	e8 6a f8 ff ff       	call   8048818 <printf@plt>
 8048fae:	a1 40 a8 04 08       	mov    0x804a840,%eax
 8048fb3:	89 04 24             	mov    %eax,(%esp)
 8048fb6:	e8 cd f7 ff ff       	call   8048788 <fflush@plt>
 8048fbb:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048fc2:	e8 21 f8 ff ff       	call   80487e8 <sleep@plt>
 8048fc7:	c7 04 24 84 9c 04 08 	movl   $0x8049c84,(%esp)
 8048fce:	e8 f5 f7 ff ff       	call   80487c8 <puts@plt>
 8048fd3:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 8048fda:	e8 69 f8 ff ff       	call   8048848 <exit@plt>

08048fdf <invalid_phase>:
 8048fdf:	55                   	push   %ebp
 8048fe0:	89 e5                	mov    %esp,%ebp
 8048fe2:	83 ec 08             	sub    $0x8,%esp
 8048fe5:	8b 45 08             	mov    0x8(%ebp),%eax
 8048fe8:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048fec:	c7 04 24 8c 9c 04 08 	movl   $0x8049c8c,(%esp)
 8048ff3:	e8 20 f8 ff ff       	call   8048818 <printf@plt>
 8048ff8:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048fff:	e8 44 f8 ff ff       	call   8048848 <exit@plt>

08049004 <read_six_numbers>:
 8049004:	55                   	push   %ebp
 8049005:	89 e5                	mov    %esp,%ebp
 8049007:	56                   	push   %esi
 8049008:	53                   	push   %ebx
 8049009:	83 ec 30             	sub    $0x30,%esp
 804900c:	8b 45 0c             	mov    0xc(%ebp),%eax
 804900f:	83 c0 14             	add    $0x14,%eax
 8049012:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049015:	83 c2 10             	add    $0x10,%edx
 8049018:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 804901b:	83 c1 0c             	add    $0xc,%ecx
 804901e:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8049021:	83 c3 08             	add    $0x8,%ebx
 8049024:	8b 75 0c             	mov    0xc(%ebp),%esi
 8049027:	83 c6 04             	add    $0x4,%esi
 804902a:	89 44 24 1c          	mov    %eax,0x1c(%esp)
 804902e:	89 54 24 18          	mov    %edx,0x18(%esp)
 8049032:	89 4c 24 14          	mov    %ecx,0x14(%esp)
 8049036:	89 5c 24 10          	mov    %ebx,0x10(%esp)
 804903a:	89 74 24 0c          	mov    %esi,0xc(%esp)
 804903e:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049041:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049045:	c7 44 24 04 9d 9c 04 	movl   $0x8049c9d,0x4(%esp)
 804904c:	08 
 804904d:	8b 45 08             	mov    0x8(%ebp),%eax
 8049050:	89 04 24             	mov    %eax,(%esp)
 8049053:	e8 10 f8 ff ff       	call   8048868 <sscanf@plt>
 8049058:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804905b:	83 7d f4 05          	cmpl   $0x5,-0xc(%ebp)
 804905f:	7f 05                	jg     8049066 <read_six_numbers+0x62>
 8049061:	e8 f8 05 00 00       	call   804965e <explode_bomb>
 8049066:	83 c4 30             	add    $0x30,%esp
 8049069:	5b                   	pop    %ebx
 804906a:	5e                   	pop    %esi
 804906b:	5d                   	pop    %ebp
 804906c:	c3                   	ret    

0804906d <string_length>:
 804906d:	55                   	push   %ebp
 804906e:	89 e5                	mov    %esp,%ebp
 8049070:	83 ec 10             	sub    $0x10,%esp
 8049073:	8b 45 08             	mov    0x8(%ebp),%eax
 8049076:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8049079:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 8049080:	eb 06                	jmp    8049088 <string_length+0x1b>
 8049082:	ff 45 fc             	incl   -0x4(%ebp)
 8049085:	ff 45 f8             	incl   -0x8(%ebp)
 8049088:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804908b:	0f b6 00             	movzbl (%eax),%eax
 804908e:	84 c0                	test   %al,%al
 8049090:	75 f0                	jne    8049082 <string_length+0x15>
 8049092:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8049095:	c9                   	leave  
 8049096:	c3                   	ret    

08049097 <strings_not_equal>:
 8049097:	55                   	push   %ebp
 8049098:	89 e5                	mov    %esp,%ebp
 804909a:	53                   	push   %ebx
 804909b:	83 ec 18             	sub    $0x18,%esp
 804909e:	8b 45 08             	mov    0x8(%ebp),%eax
 80490a1:	89 04 24             	mov    %eax,(%esp)
 80490a4:	e8 c4 ff ff ff       	call   804906d <string_length>
 80490a9:	89 c3                	mov    %eax,%ebx
 80490ab:	8b 45 0c             	mov    0xc(%ebp),%eax
 80490ae:	89 04 24             	mov    %eax,(%esp)
 80490b1:	e8 b7 ff ff ff       	call   804906d <string_length>
 80490b6:	39 c3                	cmp    %eax,%ebx
 80490b8:	74 09                	je     80490c3 <strings_not_equal+0x2c>
 80490ba:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%ebp)
 80490c1:	eb 3e                	jmp    8049101 <strings_not_equal+0x6a>
 80490c3:	8b 45 08             	mov    0x8(%ebp),%eax
 80490c6:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80490c9:	8b 45 0c             	mov    0xc(%ebp),%eax
 80490cc:	89 45 f8             	mov    %eax,-0x8(%ebp)
 80490cf:	eb 1f                	jmp    80490f0 <strings_not_equal+0x59>
 80490d1:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80490d4:	0f b6 10             	movzbl (%eax),%edx
 80490d7:	8b 45 f8             	mov    -0x8(%ebp),%eax
 80490da:	0f b6 00             	movzbl (%eax),%eax
 80490dd:	38 c2                	cmp    %al,%dl
 80490df:	74 09                	je     80490ea <strings_not_equal+0x53>
 80490e1:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%ebp)
 80490e8:	eb 17                	jmp    8049101 <strings_not_equal+0x6a>
 80490ea:	ff 45 f4             	incl   -0xc(%ebp)
 80490ed:	ff 45 f8             	incl   -0x8(%ebp)
 80490f0:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80490f3:	0f b6 00             	movzbl (%eax),%eax
 80490f6:	84 c0                	test   %al,%al
 80490f8:	75 d7                	jne    80490d1 <strings_not_equal+0x3a>
 80490fa:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
 8049101:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049104:	83 c4 18             	add    $0x18,%esp
 8049107:	5b                   	pop    %ebx
 8049108:	5d                   	pop    %ebp
 8049109:	c3                   	ret    

0804910a <open_clientfd>:
 804910a:	55                   	push   %ebp
 804910b:	89 e5                	mov    %esp,%ebp
 804910d:	83 ec 38             	sub    $0x38,%esp
 8049110:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8049117:	00 
 8049118:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804911f:	00 
 8049120:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8049127:	e8 ac f7 ff ff       	call   80488d8 <socket@plt>
 804912c:	89 45 f8             	mov    %eax,-0x8(%ebp)
 804912f:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
 8049133:	79 18                	jns    804914d <open_clientfd+0x43>
 8049135:	c7 04 24 af 9c 04 08 	movl   $0x8049caf,(%esp)
 804913c:	e8 87 f6 ff ff       	call   80487c8 <puts@plt>
 8049141:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049148:	e8 fb f6 ff ff       	call   8048848 <exit@plt>
 804914d:	8b 45 08             	mov    0x8(%ebp),%eax
 8049150:	89 04 24             	mov    %eax,(%esp)
 8049153:	e8 e0 f6 ff ff       	call   8048838 <gethostbyname@plt>
 8049158:	89 45 fc             	mov    %eax,-0x4(%ebp)
 804915b:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
 804915f:	75 18                	jne    8049179 <open_clientfd+0x6f>
 8049161:	c7 04 24 bd 9c 04 08 	movl   $0x8049cbd,(%esp)
 8049168:	e8 5b f6 ff ff       	call   80487c8 <puts@plt>
 804916d:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049174:	e8 cf f6 ff ff       	call   8048848 <exit@plt>
 8049179:	8d 45 e8             	lea    -0x18(%ebp),%eax
 804917c:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 8049182:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8049189:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 8049190:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
 8049197:	66 c7 45 e8 02 00    	movw   $0x2,-0x18(%ebp)
 804919d:	8b 45 fc             	mov    -0x4(%ebp),%eax
 80491a0:	8b 40 0c             	mov    0xc(%eax),%eax
 80491a3:	89 c1                	mov    %eax,%ecx
 80491a5:	8d 45 e8             	lea    -0x18(%ebp),%eax
 80491a8:	8d 50 04             	lea    0x4(%eax),%edx
 80491ab:	8b 45 fc             	mov    -0x4(%ebp),%eax
 80491ae:	8b 40 10             	mov    0x10(%eax),%eax
 80491b1:	8b 00                	mov    (%eax),%eax
 80491b3:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 80491b7:	89 54 24 04          	mov    %edx,0x4(%esp)
 80491bb:	89 04 24             	mov    %eax,(%esp)
 80491be:	e8 d5 f5 ff ff       	call   8048798 <bcopy@plt>
 80491c3:	8b 45 0c             	mov    0xc(%ebp),%eax
 80491c6:	0f b7 c0             	movzwl %ax,%eax
 80491c9:	89 04 24             	mov    %eax,(%esp)
 80491cc:	e8 a7 f6 ff ff       	call   8048878 <htons@plt>
 80491d1:	0f b7 c0             	movzwl %ax,%eax
 80491d4:	66 89 45 ea          	mov    %ax,-0x16(%ebp)
 80491d8:	8d 45 e8             	lea    -0x18(%ebp),%eax
 80491db:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 80491e2:	00 
 80491e3:	89 44 24 04          	mov    %eax,0x4(%esp)
 80491e7:	8b 45 f8             	mov    -0x8(%ebp),%eax
 80491ea:	89 04 24             	mov    %eax,(%esp)
 80491ed:	e8 96 f6 ff ff       	call   8048888 <connect@plt>
 80491f2:	85 c0                	test   %eax,%eax
 80491f4:	79 18                	jns    804920e <open_clientfd+0x104>
 80491f6:	c7 04 24 cb 9c 04 08 	movl   $0x8049ccb,(%esp)
 80491fd:	e8 c6 f5 ff ff       	call   80487c8 <puts@plt>
 8049202:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049209:	e8 3a f6 ff ff       	call   8048848 <exit@plt>
 804920e:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8049211:	c9                   	leave  
 8049212:	c3                   	ret    

08049213 <initialize_bomb>:
 8049213:	55                   	push   %ebp
 8049214:	89 e5                	mov    %esp,%ebp
 8049216:	83 ec 08             	sub    $0x8,%esp
 8049219:	c7 44 24 04 84 8f 04 	movl   $0x8048f84,0x4(%esp)
 8049220:	08 
 8049221:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8049228:	e8 4b f5 ff ff       	call   8048778 <signal@plt>
 804922d:	c9                   	leave  
 804922e:	c3                   	ret    

0804922f <blank_line>:
 804922f:	55                   	push   %ebp
 8049230:	89 e5                	mov    %esp,%ebp
 8049232:	83 ec 08             	sub    $0x8,%esp
 8049235:	eb 32                	jmp    8049269 <blank_line+0x3a>
 8049237:	e8 ac f6 ff ff       	call   80488e8 <__ctype_b_loc@plt>
 804923c:	8b 10                	mov    (%eax),%edx
 804923e:	8b 45 08             	mov    0x8(%ebp),%eax
 8049241:	0f b6 00             	movzbl (%eax),%eax
 8049244:	0f be c0             	movsbl %al,%eax
 8049247:	01 c0                	add    %eax,%eax
 8049249:	8d 04 02             	lea    (%edx,%eax,1),%eax
 804924c:	0f b7 00             	movzwl (%eax),%eax
 804924f:	25 00 20 00 00       	and    $0x2000,%eax
 8049254:	85 c0                	test   %eax,%eax
 8049256:	0f 94 c0             	sete   %al
 8049259:	ff 45 08             	incl   0x8(%ebp)
 804925c:	84 c0                	test   %al,%al
 804925e:	74 09                	je     8049269 <blank_line+0x3a>
 8049260:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 8049267:	eb 11                	jmp    804927a <blank_line+0x4b>
 8049269:	8b 45 08             	mov    0x8(%ebp),%eax
 804926c:	0f b6 00             	movzbl (%eax),%eax
 804926f:	84 c0                	test   %al,%al
 8049271:	75 c4                	jne    8049237 <blank_line+0x8>
 8049273:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
 804927a:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804927d:	c9                   	leave  
 804927e:	c3                   	ret    

0804927f <skip>:
 804927f:	55                   	push   %ebp
 8049280:	89 e5                	mov    %esp,%ebp
 8049282:	83 ec 28             	sub    $0x28,%esp
 8049285:	8b 0d 50 a8 04 08    	mov    0x804a850,%ecx
 804928b:	a1 4c a8 04 08       	mov    0x804a84c,%eax
 8049290:	89 c2                	mov    %eax,%edx
 8049292:	89 d0                	mov    %edx,%eax
 8049294:	c1 e0 02             	shl    $0x2,%eax
 8049297:	01 d0                	add    %edx,%eax
 8049299:	c1 e0 04             	shl    $0x4,%eax
 804929c:	05 60 a8 04 08       	add    $0x804a860,%eax
 80492a1:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 80492a5:	c7 44 24 04 50 00 00 	movl   $0x50,0x4(%esp)
 80492ac:	00 
 80492ad:	89 04 24             	mov    %eax,(%esp)
 80492b0:	e8 23 f5 ff ff       	call   80487d8 <fgets@plt>
 80492b5:	89 45 fc             	mov    %eax,-0x4(%ebp)
 80492b8:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
 80492bc:	74 0f                	je     80492cd <skip+0x4e>
 80492be:	8b 45 fc             	mov    -0x4(%ebp),%eax
 80492c1:	89 04 24             	mov    %eax,(%esp)
 80492c4:	e8 66 ff ff ff       	call   804922f <blank_line>
 80492c9:	85 c0                	test   %eax,%eax
 80492cb:	75 b8                	jne    8049285 <skip+0x6>
 80492cd:	8b 45 fc             	mov    -0x4(%ebp),%eax
 80492d0:	c9                   	leave  
 80492d1:	c3                   	ret    

080492d2 <read_line>:
 80492d2:	55                   	push   %ebp
 80492d3:	89 e5                	mov    %esp,%ebp
 80492d5:	57                   	push   %edi
 80492d6:	83 ec 24             	sub    $0x24,%esp
 80492d9:	e8 a1 ff ff ff       	call   804927f <skip>
 80492de:	89 45 f8             	mov    %eax,-0x8(%ebp)
 80492e1:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
 80492e5:	75 67                	jne    804934e <read_line+0x7c>
 80492e7:	8b 15 50 a8 04 08    	mov    0x804a850,%edx
 80492ed:	a1 44 a8 04 08       	mov    0x804a844,%eax
 80492f2:	39 c2                	cmp    %eax,%edx
 80492f4:	75 13                	jne    8049309 <read_line+0x37>
 80492f6:	c7 04 24 d9 9c 04 08 	movl   $0x8049cd9,(%esp)
 80492fd:	e8 c6 f4 ff ff       	call   80487c8 <puts@plt>
 8049302:	e8 57 03 00 00       	call   804965e <explode_bomb>
 8049307:	eb 45                	jmp    804934e <read_line+0x7c>
 8049309:	c7 04 24 f7 9c 04 08 	movl   $0x8049cf7,(%esp)
 8049310:	e8 53 f4 ff ff       	call   8048768 <getenv@plt>
 8049315:	85 c0                	test   %eax,%eax
 8049317:	74 0c                	je     8049325 <read_line+0x53>
 8049319:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8049320:	e8 23 f5 ff ff       	call   8048848 <exit@plt>
 8049325:	a1 44 a8 04 08       	mov    0x804a844,%eax
 804932a:	a3 50 a8 04 08       	mov    %eax,0x804a850
 804932f:	e8 4b ff ff ff       	call   804927f <skip>
 8049334:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8049337:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
 804933b:	75 11                	jne    804934e <read_line+0x7c>
 804933d:	c7 04 24 d9 9c 04 08 	movl   $0x8049cd9,(%esp)
 8049344:	e8 7f f4 ff ff       	call   80487c8 <puts@plt>
 8049349:	e8 10 03 00 00       	call   804965e <explode_bomb>
 804934e:	a1 4c a8 04 08       	mov    0x804a84c,%eax
 8049353:	89 c2                	mov    %eax,%edx
 8049355:	89 d0                	mov    %edx,%eax
 8049357:	c1 e0 02             	shl    $0x2,%eax
 804935a:	01 d0                	add    %edx,%eax
 804935c:	c1 e0 04             	shl    $0x4,%eax
 804935f:	05 60 a8 04 08       	add    $0x804a860,%eax
 8049364:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049369:	89 45 e8             	mov    %eax,-0x18(%ebp)
 804936c:	b0 00                	mov    $0x0,%al
 804936e:	fc                   	cld    
 804936f:	8b 7d e8             	mov    -0x18(%ebp),%edi
 8049372:	f2 ae                	repnz scas %es:(%edi),%al
 8049374:	89 c8                	mov    %ecx,%eax
 8049376:	f7 d0                	not    %eax
 8049378:	48                   	dec    %eax
 8049379:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804937c:	83 7d f4 4f          	cmpl   $0x4f,-0xc(%ebp)
 8049380:	75 11                	jne    8049393 <read_line+0xc1>
 8049382:	c7 04 24 02 9d 04 08 	movl   $0x8049d02,(%esp)
 8049389:	e8 3a f4 ff ff       	call   80487c8 <puts@plt>
 804938e:	e8 cb 02 00 00       	call   804965e <explode_bomb>
 8049393:	8b 15 4c a8 04 08    	mov    0x804a84c,%edx
 8049399:	8b 4d f4             	mov    -0xc(%ebp),%ecx
 804939c:	49                   	dec    %ecx
 804939d:	89 d0                	mov    %edx,%eax
 804939f:	c1 e0 02             	shl    $0x2,%eax
 80493a2:	01 d0                	add    %edx,%eax
 80493a4:	c1 e0 04             	shl    $0x4,%eax
 80493a7:	01 c8                	add    %ecx,%eax
 80493a9:	05 60 a8 04 08       	add    $0x804a860,%eax
 80493ae:	c6 00 00             	movb   $0x0,(%eax)
 80493b1:	8b 0d 4c a8 04 08    	mov    0x804a84c,%ecx
 80493b7:	89 ca                	mov    %ecx,%edx
 80493b9:	89 d0                	mov    %edx,%eax
 80493bb:	c1 e0 02             	shl    $0x2,%eax
 80493be:	01 d0                	add    %edx,%eax
 80493c0:	c1 e0 04             	shl    $0x4,%eax
 80493c3:	05 60 a8 04 08       	add    $0x804a860,%eax
 80493c8:	89 c2                	mov    %eax,%edx
 80493ca:	8d 41 01             	lea    0x1(%ecx),%eax
 80493cd:	a3 4c a8 04 08       	mov    %eax,0x804a84c
 80493d2:	89 d0                	mov    %edx,%eax
 80493d4:	83 c4 24             	add    $0x24,%esp
 80493d7:	5f                   	pop    %edi
 80493d8:	5d                   	pop    %ebp
 80493d9:	c3                   	ret    

080493da <send_msg>:
 80493da:	55                   	push   %ebp
 80493db:	89 e5                	mov    %esp,%ebp
 80493dd:	81 ec 88 00 00 00    	sub    $0x88,%esp
 80493e3:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80493ea:	e8 b9 f4 ff ff       	call   80488a8 <dup@plt>
 80493ef:	89 45 fc             	mov    %eax,-0x4(%ebp)
 80493f2:	83 7d fc ff          	cmpl   $0xffffffff,-0x4(%ebp)
 80493f6:	75 18                	jne    8049410 <send_msg+0x36>
 80493f8:	c7 04 24 1d 9d 04 08 	movl   $0x8049d1d,(%esp)
 80493ff:	e8 c4 f3 ff ff       	call   80487c8 <puts@plt>
 8049404:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804940b:	e8 38 f4 ff ff       	call   8048848 <exit@plt>
 8049410:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8049417:	e8 1c f3 ff ff       	call   8048738 <close@plt>
 804941c:	83 f8 ff             	cmp    $0xffffffff,%eax
 804941f:	75 18                	jne    8049439 <send_msg+0x5f>
 8049421:	c7 04 24 31 9d 04 08 	movl   $0x8049d31,(%esp)
 8049428:	e8 9b f3 ff ff       	call   80487c8 <puts@plt>
 804942d:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049434:	e8 0f f4 ff ff       	call   8048848 <exit@plt>
 8049439:	e8 1a f3 ff ff       	call   8048758 <tmpfile@plt>
 804943e:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049441:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8049445:	75 18                	jne    804945f <send_msg+0x85>
 8049447:	c7 04 24 44 9d 04 08 	movl   $0x8049d44,(%esp)
 804944e:	e8 75 f3 ff ff       	call   80487c8 <puts@plt>
 8049453:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804945a:	e8 e9 f3 ff ff       	call   8048848 <exit@plt>
 804945f:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049462:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049466:	c7 44 24 08 1b 00 00 	movl   $0x1b,0x8(%esp)
 804946d:	00 
 804946e:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049475:	00 
 8049476:	c7 04 24 59 9d 04 08 	movl   $0x8049d59,(%esp)
 804947d:	e8 46 f4 ff ff       	call   80488c8 <fwrite@plt>
 8049482:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049485:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049489:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 8049490:	e8 63 f3 ff ff       	call   80487f8 <fputc@plt>
 8049495:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 804949c:	e8 57 f4 ff ff       	call   80488f8 <cuserid@plt>
 80494a1:	89 45 f8             	mov    %eax,-0x8(%ebp)
 80494a4:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
 80494a8:	75 15                	jne    80494bf <send_msg+0xe5>
 80494aa:	8d 45 a0             	lea    -0x60(%ebp),%eax
 80494ad:	c7 00 6e 6f 62 6f    	movl   $0x6f626f6e,(%eax)
 80494b3:	66 c7 40 04 64 79    	movw   $0x7964,0x4(%eax)
 80494b9:	c6 40 06 00          	movb   $0x0,0x6(%eax)
 80494bd:	eb 12                	jmp    80494d1 <send_msg+0xf7>
 80494bf:	8b 45 f8             	mov    -0x8(%ebp),%eax
 80494c2:	89 44 24 04          	mov    %eax,0x4(%esp)
 80494c6:	8d 45 a0             	lea    -0x60(%ebp),%eax
 80494c9:	89 04 24             	mov    %eax,(%esp)
 80494cc:	e8 47 f4 ff ff       	call   8048918 <strcpy@plt>
 80494d1:	a1 4c a8 04 08       	mov    0x804a84c,%eax
 80494d6:	89 45 98             	mov    %eax,-0x68(%ebp)
 80494d9:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 80494dd:	74 09                	je     80494e8 <send_msg+0x10e>
 80494df:	c7 45 9c 75 9d 04 08 	movl   $0x8049d75,-0x64(%ebp)
 80494e6:	eb 07                	jmp    80494ef <send_msg+0x115>
 80494e8:	c7 45 9c 7d 9d 04 08 	movl   $0x8049d7d,-0x64(%ebp)
 80494ef:	a1 a0 a1 04 08       	mov    0x804a1a0,%eax
 80494f4:	8b 55 98             	mov    -0x68(%ebp),%edx
 80494f7:	89 54 24 18          	mov    %edx,0x18(%esp)
 80494fb:	8b 55 9c             	mov    -0x64(%ebp),%edx
 80494fe:	89 54 24 14          	mov    %edx,0x14(%esp)
 8049502:	8d 55 a0             	lea    -0x60(%ebp),%edx
 8049505:	89 54 24 10          	mov    %edx,0x10(%esp)
 8049509:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804950d:	c7 44 24 08 c0 a1 04 	movl   $0x804a1c0,0x8(%esp)
 8049514:	08 
 8049515:	c7 44 24 04 86 9d 04 	movl   $0x8049d86,0x4(%esp)
 804951c:	08 
 804951d:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049520:	89 04 24             	mov    %eax,(%esp)
 8049523:	e8 20 f2 ff ff       	call   8048748 <fprintf@plt>
 8049528:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 804952f:	eb 4d                	jmp    804957e <send_msg+0x1a4>
 8049531:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049534:	89 d0                	mov    %edx,%eax
 8049536:	c1 e0 02             	shl    $0x2,%eax
 8049539:	01 d0                	add    %edx,%eax
 804953b:	c1 e0 04             	shl    $0x4,%eax
 804953e:	05 60 a8 04 08       	add    $0x804a860,%eax
 8049543:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049546:	42                   	inc    %edx
 8049547:	8b 0d a0 a1 04 08    	mov    0x804a1a0,%ecx
 804954d:	89 44 24 18          	mov    %eax,0x18(%esp)
 8049551:	89 54 24 14          	mov    %edx,0x14(%esp)
 8049555:	8d 45 a0             	lea    -0x60(%ebp),%eax
 8049558:	89 44 24 10          	mov    %eax,0x10(%esp)
 804955c:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 8049560:	c7 44 24 08 c0 a1 04 	movl   $0x804a1c0,0x8(%esp)
 8049567:	08 
 8049568:	c7 44 24 04 a2 9d 04 	movl   $0x8049da2,0x4(%esp)
 804956f:	08 
 8049570:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049573:	89 04 24             	mov    %eax,(%esp)
 8049576:	e8 cd f1 ff ff       	call   8048748 <fprintf@plt>
 804957b:	ff 45 f4             	incl   -0xc(%ebp)
 804957e:	a1 4c a8 04 08       	mov    0x804a84c,%eax
 8049583:	39 45 f4             	cmp    %eax,-0xc(%ebp)
 8049586:	7c a9                	jl     8049531 <send_msg+0x157>
 8049588:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804958b:	89 04 24             	mov    %eax,(%esp)
 804958e:	e8 15 f2 ff ff       	call   80487a8 <rewind@plt>
 8049593:	c7 44 24 10 09 9a 04 	movl   $0x8049a09,0x10(%esp)
 804959a:	08 
 804959b:	c7 44 24 0c be 9d 04 	movl   $0x8049dbe,0xc(%esp)
 80495a2:	08 
 80495a3:	c7 44 24 08 c3 9d 04 	movl   $0x8049dc3,0x8(%esp)
 80495aa:	08 
 80495ab:	c7 44 24 04 da 9d 04 	movl   $0x8049dda,0x4(%esp)
 80495b2:	08 
 80495b3:	c7 04 24 a0 ae 04 08 	movl   $0x804aea0,(%esp)
 80495ba:	e8 f9 f2 ff ff       	call   80488b8 <sprintf@plt>
 80495bf:	c7 04 24 a0 ae 04 08 	movl   $0x804aea0,(%esp)
 80495c6:	e8 ed f1 ff ff       	call   80487b8 <system@plt>
 80495cb:	85 c0                	test   %eax,%eax
 80495cd:	74 18                	je     80495e7 <send_msg+0x20d>
 80495cf:	c7 04 24 e3 9d 04 08 	movl   $0x8049de3,(%esp)
 80495d6:	e8 ed f1 ff ff       	call   80487c8 <puts@plt>
 80495db:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80495e2:	e8 61 f2 ff ff       	call   8048848 <exit@plt>
 80495e7:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80495ea:	89 04 24             	mov    %eax,(%esp)
 80495ed:	e8 36 f2 ff ff       	call   8048828 <fclose@plt>
 80495f2:	85 c0                	test   %eax,%eax
 80495f4:	74 18                	je     804960e <send_msg+0x234>
 80495f6:	c7 04 24 fd 9d 04 08 	movl   $0x8049dfd,(%esp)
 80495fd:	e8 c6 f1 ff ff       	call   80487c8 <puts@plt>
 8049602:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049609:	e8 3a f2 ff ff       	call   8048848 <exit@plt>
 804960e:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8049611:	89 04 24             	mov    %eax,(%esp)
 8049614:	e8 8f f2 ff ff       	call   80488a8 <dup@plt>
 8049619:	85 c0                	test   %eax,%eax
 804961b:	74 18                	je     8049635 <send_msg+0x25b>
 804961d:	c7 04 24 16 9e 04 08 	movl   $0x8049e16,(%esp)
 8049624:	e8 9f f1 ff ff       	call   80487c8 <puts@plt>
 8049629:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049630:	e8 13 f2 ff ff       	call   8048848 <exit@plt>
 8049635:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8049638:	89 04 24             	mov    %eax,(%esp)
 804963b:	e8 f8 f0 ff ff       	call   8048738 <close@plt>
 8049640:	85 c0                	test   %eax,%eax
 8049642:	74 18                	je     804965c <send_msg+0x282>
 8049644:	c7 04 24 31 9e 04 08 	movl   $0x8049e31,(%esp)
 804964b:	e8 78 f1 ff ff       	call   80487c8 <puts@plt>
 8049650:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049657:	e8 ec f1 ff ff       	call   8048848 <exit@plt>
 804965c:	c9                   	leave  
 804965d:	c3                   	ret    

0804965e <explode_bomb>:
 804965e:	55                   	push   %ebp
 804965f:	89 e5                	mov    %esp,%ebp
 8049661:	83 ec 08             	sub    $0x8,%esp
 8049664:	c7 04 24 48 9e 04 08 	movl   $0x8049e48,(%esp)
 804966b:	e8 58 f1 ff ff       	call   80487c8 <puts@plt>
 8049670:	c7 04 24 51 9e 04 08 	movl   $0x8049e51,(%esp)
 8049677:	e8 4c f1 ff ff       	call   80487c8 <puts@plt>
 804967c:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049683:	e8 c0 f1 ff ff       	call   8048848 <exit@plt>

08049688 <phase_defused>:
 8049688:	55                   	push   %ebp
 8049689:	89 e5                	mov    %esp,%ebp
 804968b:	83 ec 78             	sub    $0x78,%esp
 804968e:	a1 4c a8 04 08       	mov    0x804a84c,%eax
 8049693:	83 f8 06             	cmp    $0x6,%eax
 8049696:	75 6e                	jne    8049706 <phase_defused+0x7e>
 8049698:	b8 50 a9 04 08       	mov    $0x804a950,%eax
 804969d:	89 c2                	mov    %eax,%edx
 804969f:	8d 45 ac             	lea    -0x54(%ebp),%eax
 80496a2:	89 44 24 0c          	mov    %eax,0xc(%esp)
 80496a6:	8d 45 a8             	lea    -0x58(%ebp),%eax
 80496a9:	89 44 24 08          	mov    %eax,0x8(%esp)
 80496ad:	c7 44 24 04 68 9e 04 	movl   $0x8049e68,0x4(%esp)
 80496b4:	08 
 80496b5:	89 14 24             	mov    %edx,(%esp)
 80496b8:	e8 ab f1 ff ff       	call   8048868 <sscanf@plt>
 80496bd:	89 45 fc             	mov    %eax,-0x4(%ebp)
 80496c0:	83 7d fc 02          	cmpl   $0x2,-0x4(%ebp)
 80496c4:	75 34                	jne    80496fa <phase_defused+0x72>
 80496c6:	c7 44 24 04 6e 9e 04 	movl   $0x8049e6e,0x4(%esp)
 80496cd:	08 
 80496ce:	8d 45 ac             	lea    -0x54(%ebp),%eax
 80496d1:	89 04 24             	mov    %eax,(%esp)
 80496d4:	e8 be f9 ff ff       	call   8049097 <strings_not_equal>
 80496d9:	85 c0                	test   %eax,%eax
 80496db:	75 1d                	jne    80496fa <phase_defused+0x72>
 80496dd:	c7 04 24 7c 9e 04 08 	movl   $0x8049e7c,(%esp)
 80496e4:	e8 df f0 ff ff       	call   80487c8 <puts@plt>
 80496e9:	c7 04 24 a4 9e 04 08 	movl   $0x8049ea4,(%esp)
 80496f0:	e8 d3 f0 ff ff       	call   80487c8 <puts@plt>
 80496f5:	e8 25 f8 ff ff       	call   8048f1f <secret_phase>
 80496fa:	c7 04 24 dc 9e 04 08 	movl   $0x8049edc,(%esp)
 8049701:	e8 c2 f0 ff ff       	call   80487c8 <puts@plt>
 8049706:	c9                   	leave  
 8049707:	c3                   	ret    
 8049708:	90                   	nop
 8049709:	90                   	nop
 804970a:	90                   	nop
 804970b:	90                   	nop
 804970c:	90                   	nop
 804970d:	90                   	nop
 804970e:	90                   	nop
 804970f:	90                   	nop

08049710 <__libc_csu_fini>:
 8049710:	55                   	push   %ebp
 8049711:	89 e5                	mov    %esp,%ebp
 8049713:	57                   	push   %edi
 8049714:	56                   	push   %esi
 8049715:	53                   	push   %ebx
 8049716:	e8 98 00 00 00       	call   80497b3 <__i686.get_pc_thunk.bx>
 804971b:	81 c3 c5 09 00 00    	add    $0x9c5,%ebx
 8049721:	83 ec 0c             	sub    $0xc,%esp
 8049724:	8d 83 20 ff ff ff    	lea    -0xe0(%ebx),%eax
 804972a:	8d bb 20 ff ff ff    	lea    -0xe0(%ebx),%edi
 8049730:	29 f8                	sub    %edi,%eax
 8049732:	c1 f8 02             	sar    $0x2,%eax
 8049735:	8d 70 ff             	lea    -0x1(%eax),%esi
 8049738:	83 fe ff             	cmp    $0xffffffff,%esi
 804973b:	74 0c                	je     8049749 <__libc_csu_fini+0x39>
 804973d:	8d 76 00             	lea    0x0(%esi),%esi
 8049740:	ff 14 b7             	call   *(%edi,%esi,4)
 8049743:	4e                   	dec    %esi
 8049744:	83 fe ff             	cmp    $0xffffffff,%esi
 8049747:	75 f7                	jne    8049740 <__libc_csu_fini+0x30>
 8049749:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049750:	e8 9f 00 00 00       	call   80497f4 <_fini>
 8049755:	83 c4 0c             	add    $0xc,%esp
 8049758:	5b                   	pop    %ebx
 8049759:	5e                   	pop    %esi
 804975a:	5f                   	pop    %edi
 804975b:	5d                   	pop    %ebp
 804975c:	c3                   	ret    
 804975d:	8d 76 00             	lea    0x0(%esi),%esi

08049760 <__libc_csu_init>:
 8049760:	55                   	push   %ebp
 8049761:	89 e5                	mov    %esp,%ebp
 8049763:	57                   	push   %edi
 8049764:	56                   	push   %esi
 8049765:	53                   	push   %ebx
 8049766:	e8 48 00 00 00       	call   80497b3 <__i686.get_pc_thunk.bx>
 804976b:	81 c3 75 09 00 00    	add    $0x975,%ebx
 8049771:	83 ec 0c             	sub    $0xc,%esp
 8049774:	e8 97 ef ff ff       	call   8048710 <_init>
 8049779:	8d 83 20 ff ff ff    	lea    -0xe0(%ebx),%eax
 804977f:	8d 93 20 ff ff ff    	lea    -0xe0(%ebx),%edx
 8049785:	29 d0                	sub    %edx,%eax
 8049787:	c1 f8 02             	sar    $0x2,%eax
 804978a:	89 45 f0             	mov    %eax,-0x10(%ebp)
 804978d:	74 1c                	je     80497ab <__libc_csu_init+0x4b>
 804978f:	31 ff                	xor    %edi,%edi
 8049791:	89 d6                	mov    %edx,%esi
 8049793:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049799:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
 80497a0:	47                   	inc    %edi
 80497a1:	ff 16                	call   *(%esi)
 80497a3:	83 c6 04             	add    $0x4,%esi
 80497a6:	39 7d f0             	cmp    %edi,-0x10(%ebp)
 80497a9:	75 f5                	jne    80497a0 <__libc_csu_init+0x40>
 80497ab:	83 c4 0c             	add    $0xc,%esp
 80497ae:	5b                   	pop    %ebx
 80497af:	5e                   	pop    %esi
 80497b0:	5f                   	pop    %edi
 80497b1:	5d                   	pop    %ebp
 80497b2:	c3                   	ret    

080497b3 <__i686.get_pc_thunk.bx>:
 80497b3:	8b 1c 24             	mov    (%esp),%ebx
 80497b6:	c3                   	ret    
 80497b7:	90                   	nop
 80497b8:	90                   	nop
 80497b9:	90                   	nop
 80497ba:	90                   	nop
 80497bb:	90                   	nop
 80497bc:	90                   	nop
 80497bd:	90                   	nop
 80497be:	90                   	nop
 80497bf:	90                   	nop

080497c0 <__do_global_ctors_aux>:
 80497c0:	55                   	push   %ebp
 80497c1:	89 e5                	mov    %esp,%ebp
 80497c3:	53                   	push   %ebx
 80497c4:	bb 00 a0 04 08       	mov    $0x804a000,%ebx
 80497c9:	83 ec 04             	sub    $0x4,%esp
 80497cc:	a1 00 a0 04 08       	mov    0x804a000,%eax
 80497d1:	83 f8 ff             	cmp    $0xffffffff,%eax
 80497d4:	74 16                	je     80497ec <__do_global_ctors_aux+0x2c>
 80497d6:	8d 76 00             	lea    0x0(%esi),%esi
 80497d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
 80497e0:	83 eb 04             	sub    $0x4,%ebx
 80497e3:	ff d0                	call   *%eax
 80497e5:	8b 03                	mov    (%ebx),%eax
 80497e7:	83 f8 ff             	cmp    $0xffffffff,%eax
 80497ea:	75 f4                	jne    80497e0 <__do_global_ctors_aux+0x20>
 80497ec:	58                   	pop    %eax
 80497ed:	5b                   	pop    %ebx
 80497ee:	5d                   	pop    %ebp
 80497ef:	90                   	nop
 80497f0:	c3                   	ret    
 80497f1:	90                   	nop
 80497f2:	90                   	nop
 80497f3:	90                   	nop

Disassembly of section .fini:

080497f4 <_fini>:
 80497f4:	55                   	push   %ebp
 80497f5:	89 e5                	mov    %esp,%ebp
 80497f7:	53                   	push   %ebx
 80497f8:	83 ec 04             	sub    $0x4,%esp
 80497fb:	e8 00 00 00 00       	call   8049800 <_fini+0xc>
 8049800:	5b                   	pop    %ebx
 8049801:	81 c3 e0 08 00 00    	add    $0x8e0,%ebx
 8049807:	e8 74 f1 ff ff       	call   8048980 <__do_global_dtors_aux>
 804980c:	59                   	pop    %ecx
 804980d:	5b                   	pop    %ebx
 804980e:	c9                   	leave  
 804980f:	c3                   	ret    
