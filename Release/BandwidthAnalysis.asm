; Listing generated by Microsoft (R) Optimizing Compiler Version 18.00.21005.1 

	TITLE	F:\songmm_moon_stone_obs\OBS\Source\BandwidthAnalysis.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB OLDNAMES

PUBLIC	??_C@_1CG@PJFDLECN@?$AAS?$AAt?$AAr?$AAe?$AAa?$AAm?$AA?5?$AAr?$AAe?$AAp?$AAo?$AAr?$AAt?$AA?3?$AA?$AN?$AA?6?$AA?$AN?$AA?6?$AA?$AA@ ; `string'
PUBLIC	??_C@_1DE@HHGOAANM@?$AAT?$AAo?$AAt?$AAa?$AAl?$AA?5?$AAB?$AAy?$AAt?$AAe?$AAs?$AA?5?$AAt?$AAr?$AAa?$AAn?$AAs?$AAm?$AAi?$AAt?$AAt?$AAe?$AAd?$AA?3?$AA?5?$AA?$AA@ ; `string'
PUBLIC	??_C@_1EI@HOHIJJAC@?$AA?$AN?$AA?6?$AAT?$AAo?$AAt?$AAa?$AAl?$AA?5?$AAt?$AAi?$AAm?$AAe?$AA?5?$AAo?$AAf?$AA?5?$AAs?$AAt?$AAr?$AAe?$AAa?$AAm?$AA?5?$AAi?$AAn?$AA?5?$AAs?$AAe?$AAc?$AAo?$AAn?$AAd@ ; `string'
PUBLIC	??_C@_1EE@CMDNPAPH@?$AA?$AN?$AA?6?$AAA?$AAv?$AAe?$AAr?$AAa?$AAg?$AAe?$AA?5?$AAB?$AAy?$AAt?$AAe?$AAs?$AA?1?$AAB?$AAi?$AAt?$AAs?$AA?5?$AAp?$AAe?$AAr?$AA?5?$AAs?$AAe?$AAc?$AAo?$AAn?$AAd?$AA?3@ ; `string'
PUBLIC	??_C@_15JOGBDECP@?$AA?0?$AA?5?$AA?$AA@		; `string'
PUBLIC	??_C@_1EG@DHCLNILG@?$AA?$AN?$AA?6?$AAH?$AAi?$AAg?$AAh?$AAe?$AAs?$AAt?$AA?5?$AAB?$AAy?$AAt?$AAe?$AAs?$AA?1?$AAB?$AAi?$AAt?$AAs?$AA?5?$AAi?$AAn?$AA?5?$AAa?$AA?5?$AAs?$AAe?$AAc?$AAo?$AAn?$AAd@ ; `string'
PUBLIC	??_R3NetworkStream@@8				; NetworkStream::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2BandwidthAnalyzer@@8			; BandwidthAnalyzer::`RTTI Base Class Array'
PUBLIC	??_R3ClosableStream@@8				; ClosableStream::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R4BandwidthAnalyzer@@6B@			; BandwidthAnalyzer::`RTTI Complete Object Locator'
PUBLIC	??_R2ClosableStream@@8				; ClosableStream::`RTTI Base Class Array'
PUBLIC	??_R0?AUClosableStream@@@8			; ClosableStream `RTTI Type Descriptor'
PUBLIC	??_R0?AVNetworkStream@@@8			; NetworkStream `RTTI Type Descriptor'
PUBLIC	??_R1A@?0A@EA@NetworkStream@@8			; NetworkStream::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R1A@?0A@EA@ClosableStream@@8			; ClosableStream::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_7NetworkStream@@6B@				; NetworkStream::`vftable'
PUBLIC	??_R2NetworkStream@@8				; NetworkStream::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@BandwidthAnalyzer@@8		; BandwidthAnalyzer::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R3BandwidthAnalyzer@@8			; BandwidthAnalyzer::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R0?AVBandwidthAnalyzer@@@8			; BandwidthAnalyzer `RTTI Type Descriptor'
PUBLIC	??_R4NetworkStream@@6B@				; NetworkStream::`RTTI Complete Object Locator'
PUBLIC	??_R4ClosableStream@@6B@			; ClosableStream::`RTTI Complete Object Locator'
PUBLIC	??_7ClosableStream@@6B@				; ClosableStream::`vftable'
PUBLIC	??_7BandwidthAnalyzer@@6B@			; BandwidthAnalyzer::`vftable'
EXTRN	__imp_?UIntString@@YA?AVString@@IH@Z:PROC
EXTRN	__imp_?UInt64String@@YA?AVString@@_KH@Z:PROC
;	COMDAT ??_7BandwidthAnalyzer@@6B@
CONST	SEGMENT
??_7BandwidthAnalyzer@@6B@ DD FLAT:??_R4BandwidthAnalyzer@@6B@ ; BandwidthAnalyzer::`vftable'
	DD	FLAT:??_EBandwidthAnalyzer@@UAEPAXI@Z
	DD	FLAT:?SendPacket@BandwidthAnalyzer@@UAEXPAEIKW4PacketType@@@Z
	DD	FLAT:?BeginPublishing@NetworkStream@@UAEXXZ
	DD	FLAT:?GetPacketStrain@BandwidthAnalyzer@@UBENXZ
	DD	FLAT:?GetCurrentSentBytes@BandwidthAnalyzer@@UAE_KXZ
	DD	FLAT:?NumDroppedFrames@BandwidthAnalyzer@@UBEKXZ
	DD	FLAT:?NumTotalVideoFrames@BandwidthAnalyzer@@UBEKXZ
CONST	ENDS
;	COMDAT ??_7ClosableStream@@6B@
CONST	SEGMENT
??_7ClosableStream@@6B@ DD FLAT:??_R4ClosableStream@@6B@ ; ClosableStream::`vftable'
	DD	FLAT:??_EClosableStream@@UAEPAXI@Z
CONST	ENDS
;	COMDAT ??_R4ClosableStream@@6B@
rdata$r	SEGMENT
??_R4ClosableStream@@6B@ DD 00H				; ClosableStream::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AUClosableStream@@@8
	DD	FLAT:??_R3ClosableStream@@8
rdata$r	ENDS
;	COMDAT ??_R4NetworkStream@@6B@
rdata$r	SEGMENT
??_R4NetworkStream@@6B@ DD 00H				; NetworkStream::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVNetworkStream@@@8
	DD	FLAT:??_R3NetworkStream@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVBandwidthAnalyzer@@@8
data$r	SEGMENT
??_R0?AVBandwidthAnalyzer@@@8 DD FLAT:??_7type_info@@6B@ ; BandwidthAnalyzer `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVBandwidthAnalyzer@@', 00H
data$r	ENDS
;	COMDAT ??_R3BandwidthAnalyzer@@8
rdata$r	SEGMENT
??_R3BandwidthAnalyzer@@8 DD 00H			; BandwidthAnalyzer::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	03H
	DD	FLAT:??_R2BandwidthAnalyzer@@8
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@EA@BandwidthAnalyzer@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@BandwidthAnalyzer@@8 DD FLAT:??_R0?AVBandwidthAnalyzer@@@8 ; BandwidthAnalyzer::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	02H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3BandwidthAnalyzer@@8
rdata$r	ENDS
;	COMDAT ??_R2NetworkStream@@8
rdata$r	SEGMENT
??_R2NetworkStream@@8 DD FLAT:??_R1A@?0A@EA@NetworkStream@@8 ; NetworkStream::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@ClosableStream@@8
rdata$r	ENDS
;	COMDAT ??_7NetworkStream@@6B@
CONST	SEGMENT
??_7NetworkStream@@6B@ DD FLAT:??_R4NetworkStream@@6B@	; NetworkStream::`vftable'
	DD	FLAT:??_ENetworkStream@@UAEPAXI@Z
	DD	FLAT:__purecall
	DD	FLAT:?BeginPublishing@NetworkStream@@UAEXXZ
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
CONST	ENDS
;	COMDAT ??_R1A@?0A@EA@ClosableStream@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@ClosableStream@@8 DD FLAT:??_R0?AUClosableStream@@@8 ; ClosableStream::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3ClosableStream@@8
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@EA@NetworkStream@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@NetworkStream@@8 DD FLAT:??_R0?AVNetworkStream@@@8 ; NetworkStream::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	01H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3NetworkStream@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVNetworkStream@@@8
data$r	SEGMENT
??_R0?AVNetworkStream@@@8 DD FLAT:??_7type_info@@6B@	; NetworkStream `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVNetworkStream@@', 00H
data$r	ENDS
;	COMDAT ??_R0?AUClosableStream@@@8
data$r	SEGMENT
??_R0?AUClosableStream@@@8 DD FLAT:??_7type_info@@6B@	; ClosableStream `RTTI Type Descriptor'
	DD	00H
	DB	'.?AUClosableStream@@', 00H
data$r	ENDS
;	COMDAT ??_R2ClosableStream@@8
rdata$r	SEGMENT
??_R2ClosableStream@@8 DD FLAT:??_R1A@?0A@EA@ClosableStream@@8 ; ClosableStream::`RTTI Base Class Array'
rdata$r	ENDS
;	COMDAT ??_R4BandwidthAnalyzer@@6B@
rdata$r	SEGMENT
??_R4BandwidthAnalyzer@@6B@ DD 00H			; BandwidthAnalyzer::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVBandwidthAnalyzer@@@8
	DD	FLAT:??_R3BandwidthAnalyzer@@8
rdata$r	ENDS
;	COMDAT ??_R3ClosableStream@@8
rdata$r	SEGMENT
??_R3ClosableStream@@8 DD 00H				; ClosableStream::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	01H
	DD	FLAT:??_R2ClosableStream@@8
rdata$r	ENDS
;	COMDAT ??_R2BandwidthAnalyzer@@8
rdata$r	SEGMENT
??_R2BandwidthAnalyzer@@8 DD FLAT:??_R1A@?0A@EA@BandwidthAnalyzer@@8 ; BandwidthAnalyzer::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@NetworkStream@@8
	DD	FLAT:??_R1A@?0A@EA@ClosableStream@@8
rdata$r	ENDS
;	COMDAT ??_R3NetworkStream@@8
rdata$r	SEGMENT
??_R3NetworkStream@@8 DD 00H				; NetworkStream::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	02H
	DD	FLAT:??_R2NetworkStream@@8
rdata$r	ENDS
;	COMDAT ??_C@_1EG@DHCLNILG@?$AA?$AN?$AA?6?$AAH?$AAi?$AAg?$AAh?$AAe?$AAs?$AAt?$AA?5?$AAB?$AAy?$AAt?$AAe?$AAs?$AA?1?$AAB?$AAi?$AAt?$AAs?$AA?5?$AAi?$AAn?$AA?5?$AAa?$AA?5?$AAs?$AAe?$AAc?$AAo?$AAn?$AAd@
CONST	SEGMENT
??_C@_1EG@DHCLNILG@?$AA?$AN?$AA?6?$AAH?$AAi?$AAg?$AAh?$AAe?$AAs?$AAt?$AA?5?$AAB?$AAy?$AAt?$AAe?$AAs?$AA?1?$AAB?$AAi?$AAt?$AAs?$AA?5?$AAi?$AAn?$AA?5?$AAa?$AA?5?$AAs?$AAe?$AAc?$AAo?$AAn?$AAd@ DB 0dH
	DB	00H, 0aH, 00H, 'H', 00H, 'i', 00H, 'g', 00H, 'h', 00H, 'e', 00H
	DB	's', 00H, 't', 00H, ' ', 00H, 'B', 00H, 'y', 00H, 't', 00H, 'e'
	DB	00H, 's', 00H, '/', 00H, 'B', 00H, 'i', 00H, 't', 00H, 's', 00H
	DB	' ', 00H, 'i', 00H, 'n', 00H, ' ', 00H, 'a', 00H, ' ', 00H, 's'
	DB	00H, 'e', 00H, 'c', 00H, 'o', 00H, 'n', 00H, 'd', 00H, ':', 00H
	DB	' ', 00H, 00H, 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_15JOGBDECP@?$AA?0?$AA?5?$AA?$AA@
CONST	SEGMENT
??_C@_15JOGBDECP@?$AA?0?$AA?5?$AA?$AA@ DB ',', 00H, ' ', 00H, 00H, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_1EE@CMDNPAPH@?$AA?$AN?$AA?6?$AAA?$AAv?$AAe?$AAr?$AAa?$AAg?$AAe?$AA?5?$AAB?$AAy?$AAt?$AAe?$AAs?$AA?1?$AAB?$AAi?$AAt?$AAs?$AA?5?$AAp?$AAe?$AAr?$AA?5?$AAs?$AAe?$AAc?$AAo?$AAn?$AAd?$AA?3@
CONST	SEGMENT
??_C@_1EE@CMDNPAPH@?$AA?$AN?$AA?6?$AAA?$AAv?$AAe?$AAr?$AAa?$AAg?$AAe?$AA?5?$AAB?$AAy?$AAt?$AAe?$AAs?$AA?1?$AAB?$AAi?$AAt?$AAs?$AA?5?$AAp?$AAe?$AAr?$AA?5?$AAs?$AAe?$AAc?$AAo?$AAn?$AAd?$AA?3@ DB 0dH
	DB	00H, 0aH, 00H, 'A', 00H, 'v', 00H, 'e', 00H, 'r', 00H, 'a', 00H
	DB	'g', 00H, 'e', 00H, ' ', 00H, 'B', 00H, 'y', 00H, 't', 00H, 'e'
	DB	00H, 's', 00H, '/', 00H, 'B', 00H, 'i', 00H, 't', 00H, 's', 00H
	DB	' ', 00H, 'p', 00H, 'e', 00H, 'r', 00H, ' ', 00H, 's', 00H, 'e'
	DB	00H, 'c', 00H, 'o', 00H, 'n', 00H, 'd', 00H, ':', 00H, ' ', 00H
	DB	00H, 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_1EI@HOHIJJAC@?$AA?$AN?$AA?6?$AAT?$AAo?$AAt?$AAa?$AAl?$AA?5?$AAt?$AAi?$AAm?$AAe?$AA?5?$AAo?$AAf?$AA?5?$AAs?$AAt?$AAr?$AAe?$AAa?$AAm?$AA?5?$AAi?$AAn?$AA?5?$AAs?$AAe?$AAc?$AAo?$AAn?$AAd@
CONST	SEGMENT
??_C@_1EI@HOHIJJAC@?$AA?$AN?$AA?6?$AAT?$AAo?$AAt?$AAa?$AAl?$AA?5?$AAt?$AAi?$AAm?$AAe?$AA?5?$AAo?$AAf?$AA?5?$AAs?$AAt?$AAr?$AAe?$AAa?$AAm?$AA?5?$AAi?$AAn?$AA?5?$AAs?$AAe?$AAc?$AAo?$AAn?$AAd@ DB 0dH
	DB	00H, 0aH, 00H, 'T', 00H, 'o', 00H, 't', 00H, 'a', 00H, 'l', 00H
	DB	' ', 00H, 't', 00H, 'i', 00H, 'm', 00H, 'e', 00H, ' ', 00H, 'o'
	DB	00H, 'f', 00H, ' ', 00H, 's', 00H, 't', 00H, 'r', 00H, 'e', 00H
	DB	'a', 00H, 'm', 00H, ' ', 00H, 'i', 00H, 'n', 00H, ' ', 00H, 's'
	DB	00H, 'e', 00H, 'c', 00H, 'o', 00H, 'n', 00H, 'd', 00H, 's', 00H
	DB	':', 00H, ' ', 00H, 00H, 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_1DE@HHGOAANM@?$AAT?$AAo?$AAt?$AAa?$AAl?$AA?5?$AAB?$AAy?$AAt?$AAe?$AAs?$AA?5?$AAt?$AAr?$AAa?$AAn?$AAs?$AAm?$AAi?$AAt?$AAt?$AAe?$AAd?$AA?3?$AA?5?$AA?$AA@
CONST	SEGMENT
??_C@_1DE@HHGOAANM@?$AAT?$AAo?$AAt?$AAa?$AAl?$AA?5?$AAB?$AAy?$AAt?$AAe?$AAs?$AA?5?$AAt?$AAr?$AAa?$AAn?$AAs?$AAm?$AAi?$AAt?$AAt?$AAe?$AAd?$AA?3?$AA?5?$AA?$AA@ DB 'T'
	DB	00H, 'o', 00H, 't', 00H, 'a', 00H, 'l', 00H, ' ', 00H, 'B', 00H
	DB	'y', 00H, 't', 00H, 'e', 00H, 's', 00H, ' ', 00H, 't', 00H, 'r'
	DB	00H, 'a', 00H, 'n', 00H, 's', 00H, 'm', 00H, 'i', 00H, 't', 00H
	DB	't', 00H, 'e', 00H, 'd', 00H, ':', 00H, ' ', 00H, 00H, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_1CG@PJFDLECN@?$AAS?$AAt?$AAr?$AAe?$AAa?$AAm?$AA?5?$AAr?$AAe?$AAp?$AAo?$AAr?$AAt?$AA?3?$AA?$AN?$AA?6?$AA?$AN?$AA?6?$AA?$AA@
CONST	SEGMENT
??_C@_1CG@PJFDLECN@?$AAS?$AAt?$AAr?$AAe?$AAa?$AAm?$AA?5?$AAr?$AAe?$AAp?$AAo?$AAr?$AAt?$AA?3?$AA?$AN?$AA?6?$AA?$AN?$AA?6?$AA?$AA@ DB 'S'
	DB	00H, 't', 00H, 'r', 00H, 'e', 00H, 'a', 00H, 'm', 00H, ' ', 00H
	DB	'r', 00H, 'e', 00H, 'p', 00H, 'o', 00H, 'r', 00H, 't', 00H, ':'
	DB	00H, 0dH, 00H, 0aH, 00H, 0dH, 00H, 0aH, 00H, 00H, 00H ; `string'
PUBLIC	??0ClosableStream@@QAE@XZ			; ClosableStream::ClosableStream
PUBLIC	??0NetworkStream@@QAE@XZ			; NetworkStream::NetworkStream
PUBLIC	??_GBandwidthAnalyzer@@UAEPAXI@Z		; BandwidthAnalyzer::`scalar deleting destructor'
PUBLIC	?NumTotalVideoFrames@BandwidthAnalyzer@@UBEKXZ	; BandwidthAnalyzer::NumTotalVideoFrames
PUBLIC	?NumDroppedFrames@BandwidthAnalyzer@@UBEKXZ	; BandwidthAnalyzer::NumDroppedFrames
PUBLIC	?GetCurrentSentBytes@BandwidthAnalyzer@@UAE_KXZ	; BandwidthAnalyzer::GetCurrentSentBytes
PUBLIC	?GetPacketStrain@BandwidthAnalyzer@@UBENXZ	; BandwidthAnalyzer::GetPacketStrain
PUBLIC	?SendPacket@BandwidthAnalyzer@@UAEXPAEIKW4PacketType@@@Z ; BandwidthAnalyzer::SendPacket
PUBLIC	??1BandwidthAnalyzer@@UAE@XZ			; BandwidthAnalyzer::~BandwidthAnalyzer
PUBLIC	?SetStreamReport@OBS@@QAEXPB_W@Z		; OBS::SetStreamReport
PUBLIC	??_GNetworkStream@@UAEPAXI@Z			; NetworkStream::`scalar deleting destructor'
PUBLIC	?BeginPublishing@NetworkStream@@UAEXXZ		; NetworkStream::BeginPublishing
PUBLIC	??1NetworkStream@@UAE@XZ			; NetworkStream::~NetworkStream
PUBLIC	??_GClosableStream@@UAEPAXI@Z			; ClosableStream::`scalar deleting destructor'
PUBLIC	??1ClosableStream@@UAE@XZ			; ClosableStream::~ClosableStream
EXTRN	??_EClosableStream@@UAEPAXI@Z:PROC		; ClosableStream::`vector deleting destructor'
EXTRN	??_ENetworkStream@@UAEPAXI@Z:PROC		; NetworkStream::`vector deleting destructor'
EXTRN	??_EBandwidthAnalyzer@@UAEPAXI@Z:PROC		; BandwidthAnalyzer::`vector deleting destructor'
	ALIGN	4

__Tuple_alloc DB 01H DUP (?)
	ALIGN	4

_ignore	DB	01H DUP (?)
	ALIGN	4

_allocator_arg DB 01H DUP (?)
	ALIGN	4

_piecewise_construct DB 01H DUP (?)
_BSS	ENDS
	ORG $-16
_piecewise_construct$initializer$ DD FLAT:??__Epiecewise_construct@std@@YAXXZ
_allocator_arg$initializer$ DD FLAT:??__Eallocator_arg@std@@YAXXZ
_ignore$initializer$ DD FLAT:??__Eignore@std@@YAXXZ
__Tuple_alloc$initializer$ DD FLAT:??__E_Tuple_alloc@std@@YAXXZ
; Function compile flags: /Odtp
; File d:\vs2013\vc\include\utility
;	COMDAT ??__Epiecewise_construct@std@@YAXXZ
text$di	SEGMENT
$T1 = -1						; size = 1
??__Epiecewise_construct@std@@YAXXZ PROC		; std::`dynamic initializer for 'piecewise_construct'', COMDAT

; 70   : 	piecewise_construct_t();

	push	ebp
	mov	ebp, esp
	push	ecx
	xor	eax, eax
	mov	BYTE PTR $T1[ebp], al
	mov	esp, ebp
	pop	ebp
	ret	0
??__Epiecewise_construct@std@@YAXXZ ENDP		; std::`dynamic initializer for 'piecewise_construct''
text$di	ENDS
; Function compile flags: /Odtp
; File d:\vs2013\vc\include\xutility
;	COMDAT ??__Eallocator_arg@std@@YAXXZ
text$di	SEGMENT
$T1 = -1						; size = 1
??__Eallocator_arg@std@@YAXXZ PROC			; std::`dynamic initializer for 'allocator_arg'', COMDAT

; 3451 : const allocator_arg_t allocator_arg = allocator_arg_t();

	push	ebp
	mov	ebp, esp
	push	ecx
	xor	eax, eax
	mov	BYTE PTR $T1[ebp], al
	mov	esp, ebp
	pop	ebp
	ret	0
??__Eallocator_arg@std@@YAXXZ ENDP			; std::`dynamic initializer for 'allocator_arg''
text$di	ENDS
; Function compile flags: /Odtp
; File d:\vs2013\vc\include\tuple
;	COMDAT ??__Eignore@std@@YAXXZ
text$di	SEGMENT
??__Eignore@std@@YAXXZ PROC				; std::`dynamic initializer for 'ignore'', COMDAT

; 59   : const _Ignore ignore;

	push	ebp
	mov	ebp, esp
	mov	ecx, OFFSET _ignore
	call	??0_Ignore@std@@QAE@XZ			; std::_Ignore::_Ignore
	pop	ebp
	ret	0
??__Eignore@std@@YAXXZ ENDP				; std::`dynamic initializer for 'ignore''
text$di	ENDS
; Function compile flags: /Odtp
; File d:\vs2013\vc\include\tuple
;	COMDAT ??__E_Tuple_alloc@std@@YAXXZ
text$di	SEGMENT
$T1 = -1						; size = 1
??__E_Tuple_alloc@std@@YAXXZ PROC			; std::`dynamic initializer for '_Tuple_alloc'', COMDAT

; 66   : const _Tuple_alloc_t _Tuple_alloc = _Tuple_alloc_t();

	push	ebp
	mov	ebp, esp
	push	ecx
	xor	eax, eax
	mov	BYTE PTR $T1[ebp], al
	mov	esp, ebp
	pop	ebp
	ret	0
??__E_Tuple_alloc@std@@YAXXZ ENDP			; std::`dynamic initializer for '_Tuple_alloc''
text$di	ENDS
; Function compile flags: /Odtp
; File f:\songmm_moon_stone_obs\obs\source\obs.h
;	COMDAT ??1ClosableStream@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
??1ClosableStream@@UAE@XZ PROC				; ClosableStream::~ClosableStream, COMDAT
; _this$ = ecx

; 92   :     virtual ~ClosableStream() {}

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET ??_7ClosableStream@@6B@
	mov	esp, ebp
	pop	ebp
	ret	0
??1ClosableStream@@UAE@XZ ENDP				; ClosableStream::~ClosableStream
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ??_GClosableStream@@UAEPAXI@Z
_TEXT	SEGMENT
_this$ = -4						; size = 4
___flags$ = 8						; size = 4
??_GClosableStream@@UAEPAXI@Z PROC			; ClosableStream::`scalar deleting destructor', COMDAT
; _this$ = ecx
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1ClosableStream@@UAE@XZ		; ClosableStream::~ClosableStream
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	je	SHORT $LN1@scalar
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$LN1@scalar:
	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	4
??_GClosableStream@@UAEPAXI@Z ENDP			; ClosableStream::`scalar deleting destructor'
_TEXT	ENDS
; Function compile flags: /Odtp
; File f:\songmm_moon_stone_obs\obs\source\obs.h
;	COMDAT ??1NetworkStream@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
??1NetworkStream@@UAE@XZ PROC				; NetworkStream::~NetworkStream, COMDAT
; _this$ = ecx

; 117  :     virtual ~NetworkStream() {}

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET ??_7NetworkStream@@6B@
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1ClosableStream@@UAE@XZ		; ClosableStream::~ClosableStream
	mov	esp, ebp
	pop	ebp
	ret	0
??1NetworkStream@@UAE@XZ ENDP				; NetworkStream::~NetworkStream
_TEXT	ENDS
; Function compile flags: /Odtp
; File f:\songmm_moon_stone_obs\obs\source\obs.h
;	COMDAT ?BeginPublishing@NetworkStream@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
?BeginPublishing@NetworkStream@@UAEXXZ PROC		; NetworkStream::BeginPublishing, COMDAT
; _this$ = ecx

; 119  :     virtual void BeginPublishing() {}

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	esp, ebp
	pop	ebp
	ret	0
?BeginPublishing@NetworkStream@@UAEXXZ ENDP		; NetworkStream::BeginPublishing
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ??_GNetworkStream@@UAEPAXI@Z
_TEXT	SEGMENT
_this$ = -4						; size = 4
___flags$ = 8						; size = 4
??_GNetworkStream@@UAEPAXI@Z PROC			; NetworkStream::`scalar deleting destructor', COMDAT
; _this$ = ecx
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1NetworkStream@@UAE@XZ		; NetworkStream::~NetworkStream
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	je	SHORT $LN1@scalar
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$LN1@scalar:
	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	4
??_GNetworkStream@@UAEPAXI@Z ENDP			; NetworkStream::`scalar deleting destructor'
_TEXT	ENDS
; Function compile flags: /Odtp
; File f:\songmm_moon_stone_obs\obs\source\obs.h
;	COMDAT ?SetStreamReport@OBS@@QAEXPB_W@Z
_TEXT	SEGMENT
_this$ = -4						; size = 4
_lpStreamReport$ = 8					; size = 4
?SetStreamReport@OBS@@QAEXPB_W@Z PROC			; OBS::SetStreamReport, COMDAT
; _this$ = ecx

; 1251 :     inline void SetStreamReport(CTSTR lpStreamReport) {streamReport = lpStreamReport;}

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _lpStreamReport$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1328				; 00000530H
	call	DWORD PTR __imp_??4String@@QAEAAV0@PB_W@Z
	mov	esp, ebp
	pop	ebp
	ret	4
?SetStreamReport@OBS@@QAEXPB_W@Z ENDP			; OBS::SetStreamReport
_TEXT	ENDS
; Function compile flags: /Odtp
; File f:\songmm_moon_stone_obs\obs\source\bandwidthanalysis.cpp
;	COMDAT ??1BandwidthAnalyzer@@UAE@XZ
_TEXT	SEGMENT
$T1 = -72						; size = 8
$T2 = -64						; size = 8
$T3 = -56						; size = 8
$T4 = -48						; size = 8
$T5 = -40						; size = 8
$T6 = -32						; size = 8
_strReport$ = -24					; size = 8
_bytesPerSec$ = -16					; size = 8
tv78 = -8						; size = 4
_this$ = -4						; size = 4
??1BandwidthAnalyzer@@UAE@XZ PROC			; BandwidthAnalyzer::~BandwidthAnalyzer, COMDAT
; _this$ = ecx

; 41   :     {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET ??_7BandwidthAnalyzer@@6B@

; 42   :         QWORD bytesPerSec = totalBytesTransmitted/MAX(numSeconds, 1);

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+16], 1
	jbe	SHORT $LN3@BandwidthA
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+16]
	mov	DWORD PTR tv78[ebp], eax
	jmp	SHORT $LN4@BandwidthA
$LN3@BandwidthA:
	mov	DWORD PTR tv78[ebp], 1
$LN4@BandwidthA:
	mov	ecx, DWORD PTR tv78[ebp]
	xor	edx, edx
	mov	eax, DWORD PTR _this$[ebp]
	push	edx
	push	ecx
	mov	ecx, DWORD PTR [eax+12]
	push	ecx
	mov	edx, DWORD PTR [eax+8]
	push	edx
	call	__aulldiv
	mov	DWORD PTR _bytesPerSec$[ebp], eax
	mov	DWORD PTR _bytesPerSec$[ebp+4], edx

; 43   : 
; 44   :         String strReport;

	lea	ecx, DWORD PTR _strReport$[ebp]
	call	DWORD PTR __imp_??0String@@QAE@XZ

; 45   :         strReport << TEXT("Stream report:\r\n\r\n");

	push	OFFSET ??_C@_1CG@PJFDLECN@?$AAS?$AAt?$AAr?$AAe?$AAa?$AAm?$AA?5?$AAr?$AAe?$AAp?$AAo?$AAr?$AAt?$AA?3?$AA?$AN?$AA?6?$AA?$AN?$AA?6?$AA?$AA@
	lea	ecx, DWORD PTR _strReport$[ebp]
	call	DWORD PTR __imp_??6String@@QAEAAV0@PB_W@Z

; 46   : 
; 47   :         /*strReport << App->GetVideoEncoder()->GetInfoString() << TEXT("\r\n\r\n");
; 48   :         strReport << App->GetAudioEncoder()->GetInfoString() << TEXT("\r\n\r\n");*/
; 49   : 
; 50   :         strReport << TEXT("Total Bytes transmitted: ") << UInt64String(totalBytesTransmitted, 10) <<
; 51   :                      TEXT("\r\nTotal time of stream in seconds: ") << UIntString(numSeconds) <<
; 52   :                      TEXT("\r\nAverage Bytes/Bits per second: ") << UInt64String(bytesPerSec, 10) << TEXT(", ") << UInt64String(bytesPerSec*8, 10) <<
; 53   :                      TEXT("\r\nHighest Bytes/Bits in a second: ") << UIntString(highestBytes) << TEXT(", ") << UIntString(highestBytes*8);

	push	10					; 0000000aH
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+20]
	shl	ecx, 3
	push	ecx
	lea	edx, DWORD PTR $T1[ebp]
	push	edx
	call	DWORD PTR __imp_?UIntString@@YA?AVString@@IH@Z
	add	esp, 12					; 0000000cH
	push	eax
	push	OFFSET ??_C@_15JOGBDECP@?$AA?0?$AA?5?$AA?$AA@
	push	10					; 0000000aH
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+20]
	push	ecx
	lea	edx, DWORD PTR $T2[ebp]
	push	edx
	call	DWORD PTR __imp_?UIntString@@YA?AVString@@IH@Z
	add	esp, 12					; 0000000cH
	push	eax
	push	OFFSET ??_C@_1EG@DHCLNILG@?$AA?$AN?$AA?6?$AAH?$AAi?$AAg?$AAh?$AAe?$AAs?$AAt?$AA?5?$AAB?$AAy?$AAt?$AAe?$AAs?$AA?1?$AAB?$AAi?$AAt?$AAs?$AA?5?$AAi?$AAn?$AA?5?$AAa?$AA?5?$AAs?$AAe?$AAc?$AAo?$AAn?$AAd@
	push	10					; 0000000aH
	push	0
	push	8
	mov	eax, DWORD PTR _bytesPerSec$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR _bytesPerSec$[ebp]
	push	ecx
	call	__allmul
	push	edx
	push	eax
	lea	edx, DWORD PTR $T3[ebp]
	push	edx
	call	DWORD PTR __imp_?UInt64String@@YA?AVString@@_KH@Z
	add	esp, 16					; 00000010H
	push	eax
	push	OFFSET ??_C@_15JOGBDECP@?$AA?0?$AA?5?$AA?$AA@
	push	10					; 0000000aH
	mov	eax, DWORD PTR _bytesPerSec$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR _bytesPerSec$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T4[ebp]
	push	edx
	call	DWORD PTR __imp_?UInt64String@@YA?AVString@@_KH@Z
	add	esp, 16					; 00000010H
	push	eax
	push	OFFSET ??_C@_1EE@CMDNPAPH@?$AA?$AN?$AA?6?$AAA?$AAv?$AAe?$AAr?$AAa?$AAg?$AAe?$AA?5?$AAB?$AAy?$AAt?$AAe?$AAs?$AA?1?$AAB?$AAi?$AAt?$AAs?$AA?5?$AAp?$AAe?$AAr?$AA?5?$AAs?$AAe?$AAc?$AAo?$AAn?$AAd?$AA?3@
	push	10					; 0000000aH
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	lea	edx, DWORD PTR $T5[ebp]
	push	edx
	call	DWORD PTR __imp_?UIntString@@YA?AVString@@IH@Z
	add	esp, 12					; 0000000cH
	push	eax
	push	OFFSET ??_C@_1EI@HOHIJJAC@?$AA?$AN?$AA?6?$AAT?$AAo?$AAt?$AAa?$AAl?$AA?5?$AAt?$AAi?$AAm?$AAe?$AA?5?$AAo?$AAf?$AA?5?$AAs?$AAt?$AAr?$AAe?$AAa?$AAm?$AA?5?$AAi?$AAn?$AA?5?$AAs?$AAe?$AAc?$AAo?$AAn?$AAd@
	push	10					; 0000000aH
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	push	ecx
	mov	edx, DWORD PTR [eax+8]
	push	edx
	lea	eax, DWORD PTR $T6[ebp]
	push	eax
	call	DWORD PTR __imp_?UInt64String@@YA?AVString@@_KH@Z
	add	esp, 16					; 00000010H
	push	eax
	push	OFFSET ??_C@_1DE@HHGOAANM@?$AAT?$AAo?$AAt?$AAa?$AAl?$AA?5?$AAB?$AAy?$AAt?$AAe?$AAs?$AA?5?$AAt?$AAr?$AAa?$AAn?$AAs?$AAm?$AAi?$AAt?$AAt?$AAe?$AAd?$AA?3?$AA?5?$AA?$AA@
	lea	ecx, DWORD PTR _strReport$[ebp]
	call	DWORD PTR __imp_??6String@@QAEAAV0@PB_W@Z
	mov	ecx, eax
	call	DWORD PTR __imp_??6String@@QAEAAV0@ABV0@@Z
	mov	ecx, eax
	call	DWORD PTR __imp_??6String@@QAEAAV0@PB_W@Z
	mov	ecx, eax
	call	DWORD PTR __imp_??6String@@QAEAAV0@ABV0@@Z
	mov	ecx, eax
	call	DWORD PTR __imp_??6String@@QAEAAV0@PB_W@Z
	mov	ecx, eax
	call	DWORD PTR __imp_??6String@@QAEAAV0@ABV0@@Z
	mov	ecx, eax
	call	DWORD PTR __imp_??6String@@QAEAAV0@PB_W@Z
	mov	ecx, eax
	call	DWORD PTR __imp_??6String@@QAEAAV0@ABV0@@Z
	mov	ecx, eax
	call	DWORD PTR __imp_??6String@@QAEAAV0@PB_W@Z
	mov	ecx, eax
	call	DWORD PTR __imp_??6String@@QAEAAV0@ABV0@@Z
	mov	ecx, eax
	call	DWORD PTR __imp_??6String@@QAEAAV0@PB_W@Z
	mov	ecx, eax
	call	DWORD PTR __imp_??6String@@QAEAAV0@ABV0@@Z
	lea	ecx, DWORD PTR $T6[ebp]
	call	DWORD PTR __imp_??1String@@QAE@XZ
	lea	ecx, DWORD PTR $T5[ebp]
	call	DWORD PTR __imp_??1String@@QAE@XZ
	lea	ecx, DWORD PTR $T4[ebp]
	call	DWORD PTR __imp_??1String@@QAE@XZ
	lea	ecx, DWORD PTR $T3[ebp]
	call	DWORD PTR __imp_??1String@@QAE@XZ
	lea	ecx, DWORD PTR $T2[ebp]
	call	DWORD PTR __imp_??1String@@QAE@XZ
	lea	ecx, DWORD PTR $T1[ebp]
	call	DWORD PTR __imp_??1String@@QAE@XZ

; 54   : 
; 55   :         App->SetStreamReport(strReport);

	lea	ecx, DWORD PTR _strReport$[ebp]
	call	DWORD PTR __imp_??BString@@QBEPA_WXZ
	push	eax
	mov	ecx, DWORD PTR ?App@@3PAVOBS@@A		; App
	call	?SetStreamReport@OBS@@QAEXPB_W@Z	; OBS::SetStreamReport

; 56   :     }

	lea	ecx, DWORD PTR _strReport$[ebp]
	call	DWORD PTR __imp_??1String@@QAE@XZ
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1NetworkStream@@UAE@XZ		; NetworkStream::~NetworkStream
	mov	esp, ebp
	pop	ebp
	ret	0
??1BandwidthAnalyzer@@UAE@XZ ENDP			; BandwidthAnalyzer::~BandwidthAnalyzer
_TEXT	ENDS
; Function compile flags: /Odtp
; File f:\songmm_moon_stone_obs\obs\source\bandwidthanalysis.cpp
;	COMDAT ?SendPacket@BandwidthAnalyzer@@UAEXPAEIKW4PacketType@@@Z
_TEXT	SEGMENT
_curTime$ = -8						; size = 4
_this$ = -4						; size = 4
_data$ = 8						; size = 4
_size$ = 12						; size = 4
_timestamp$ = 16					; size = 4
_type$ = 20						; size = 4
?SendPacket@BandwidthAnalyzer@@UAEXPAEIKW4PacketType@@@Z PROC ; BandwidthAnalyzer::SendPacket, COMDAT
; _this$ = ecx

; 59   :     {

	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	DWORD PTR _this$[ebp], ecx

; 60   :         DWORD curTime = OSGetTime();

	call	DWORD PTR __imp_?OSGetTime@@YGKXZ
	mov	DWORD PTR _curTime$[ebp], eax

; 61   : 
; 62   :         curBytes += size+8;  //just assume a header of 8 bytes

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	mov	edx, DWORD PTR _size$[ebp]
	lea	eax, DWORD PTR [edx+ecx+8]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+24], eax

; 63   : 
; 64   :         if((curTime-lastTime) > 1000)

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _curTime$[ebp]
	sub	eax, DWORD PTR [edx+4]
	cmp	eax, 1000				; 000003e8H
	jbe	SHORT $LN3@SendPacket

; 65   :         {
; 66   :             totalBytesTransmitted += curBytes;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	xor	eax, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	edx, DWORD PTR [ecx+8]
	adc	eax, DWORD PTR [ecx+12]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+8], edx
	mov	DWORD PTR [ecx+12], eax

; 67   :             numSeconds++;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+16]
	add	eax, 1
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+16], eax

; 68   : 
; 69   :             if(curBytes > highestBytes)

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+24]
	cmp	ecx, DWORD PTR [eax+20]
	jbe	SHORT $LN1@SendPacket

; 70   :                 highestBytes = curBytes;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	mov	DWORD PTR [edx+20], ecx
$LN1@SendPacket:

; 71   : 
; 72   :             curBytes = 0;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+24], 0

; 73   :             lastTime += 1000;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	add	ecx, 1000				; 000003e8H
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+4], ecx
$LN3@SendPacket:

; 74   :         }
; 75   :     }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
?SendPacket@BandwidthAnalyzer@@UAEXPAEIKW4PacketType@@@Z ENDP ; BandwidthAnalyzer::SendPacket
_TEXT	ENDS
; Function compile flags: /Odtp
; File f:\songmm_moon_stone_obs\obs\source\bandwidthanalysis.cpp
;	COMDAT ?GetPacketStrain@BandwidthAnalyzer@@UBENXZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
?GetPacketStrain@BandwidthAnalyzer@@UBENXZ PROC		; BandwidthAnalyzer::GetPacketStrain, COMDAT
; _this$ = ecx

; 77   :     double GetPacketStrain() const {return 0;}

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	fldz
	mov	esp, ebp
	pop	ebp
	ret	0
?GetPacketStrain@BandwidthAnalyzer@@UBENXZ ENDP		; BandwidthAnalyzer::GetPacketStrain
_TEXT	ENDS
; Function compile flags: /Odtp
; File f:\songmm_moon_stone_obs\obs\source\bandwidthanalysis.cpp
;	COMDAT ?GetCurrentSentBytes@BandwidthAnalyzer@@UAE_KXZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
?GetCurrentSentBytes@BandwidthAnalyzer@@UAE_KXZ PROC	; BandwidthAnalyzer::GetCurrentSentBytes, COMDAT
; _this$ = ecx

; 78   :     QWORD GetCurrentSentBytes() {return 0;}

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	xor	eax, eax
	xor	edx, edx
	mov	esp, ebp
	pop	ebp
	ret	0
?GetCurrentSentBytes@BandwidthAnalyzer@@UAE_KXZ ENDP	; BandwidthAnalyzer::GetCurrentSentBytes
_TEXT	ENDS
; Function compile flags: /Odtp
; File f:\songmm_moon_stone_obs\obs\source\bandwidthanalysis.cpp
;	COMDAT ?NumDroppedFrames@BandwidthAnalyzer@@UBEKXZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
?NumDroppedFrames@BandwidthAnalyzer@@UBEKXZ PROC	; BandwidthAnalyzer::NumDroppedFrames, COMDAT
; _this$ = ecx

; 79   :     DWORD NumDroppedFrames() const {return 0;}

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	xor	eax, eax
	mov	esp, ebp
	pop	ebp
	ret	0
?NumDroppedFrames@BandwidthAnalyzer@@UBEKXZ ENDP	; BandwidthAnalyzer::NumDroppedFrames
_TEXT	ENDS
; Function compile flags: /Odtp
; File f:\songmm_moon_stone_obs\obs\source\bandwidthanalysis.cpp
;	COMDAT ?NumTotalVideoFrames@BandwidthAnalyzer@@UBEKXZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
?NumTotalVideoFrames@BandwidthAnalyzer@@UBEKXZ PROC	; BandwidthAnalyzer::NumTotalVideoFrames, COMDAT
; _this$ = ecx

; 80   :     DWORD NumTotalVideoFrames() const {return 1;}

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, 1
	mov	esp, ebp
	pop	ebp
	ret	0
?NumTotalVideoFrames@BandwidthAnalyzer@@UBEKXZ ENDP	; BandwidthAnalyzer::NumTotalVideoFrames
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ??_GBandwidthAnalyzer@@UAEPAXI@Z
_TEXT	SEGMENT
_this$ = -4						; size = 4
___flags$ = 8						; size = 4
??_GBandwidthAnalyzer@@UAEPAXI@Z PROC			; BandwidthAnalyzer::`scalar deleting destructor', COMDAT
; _this$ = ecx
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1BandwidthAnalyzer@@UAE@XZ		; BandwidthAnalyzer::~BandwidthAnalyzer
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	je	SHORT $LN1@scalar
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$LN1@scalar:
	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	4
??_GBandwidthAnalyzer@@UAEPAXI@Z ENDP			; BandwidthAnalyzer::`scalar deleting destructor'
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ??0NetworkStream@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
??0NetworkStream@@QAE@XZ PROC				; NetworkStream::NetworkStream, COMDAT
; _this$ = ecx
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0ClosableStream@@QAE@XZ
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET ??_7NetworkStream@@6B@
	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	0
??0NetworkStream@@QAE@XZ ENDP				; NetworkStream::NetworkStream
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ??0ClosableStream@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
??0ClosableStream@@QAE@XZ PROC				; ClosableStream::ClosableStream, COMDAT
; _this$ = ecx
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET ??_7ClosableStream@@6B@
	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	0
??0ClosableStream@@QAE@XZ ENDP				; ClosableStream::ClosableStream
_TEXT	ENDS
END
