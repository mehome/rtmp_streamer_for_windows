; Listing generated by Microsoft (R) Optimizing Compiler Version 18.00.21005.1 

	TITLE	F:\songmm_moon_stone_obs\OBS\Source\D3D10OutputDuplicator.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB OLDNAMES

PUBLIC	??_R0?AVD3D10OutputDuplicator@@@8		; D3D10OutputDuplicator `RTTI Type Descriptor'
PUBLIC	__GUID_00cddea8_939b_4b83_a340_a685226666cc
PUBLIC	??_7D3D10OutputDuplicator@@6B@			; D3D10OutputDuplicator::`vftable'
PUBLIC	??_R0?AVOutputDuplicator@@@8			; OutputDuplicator `RTTI Type Descriptor'
PUBLIC	__GUID_9b7e4c04_342c_4106_a19f_4f2704f689f0
PUBLIC	??_R2D3D10OutputDuplicator@@8			; D3D10OutputDuplicator::`RTTI Base Class Array'
PUBLIC	??_R2OutputDuplicator@@8			; OutputDuplicator::`RTTI Base Class Array'
PUBLIC	??_R4D3D10OutputDuplicator@@6B@			; D3D10OutputDuplicator::`RTTI Complete Object Locator'
PUBLIC	??_R1A@?0A@EA@D3D10OutputDuplicator@@8		; D3D10OutputDuplicator::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R3OutputDuplicator@@8			; OutputDuplicator::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R3D3D10OutputDuplicator@@8			; D3D10OutputDuplicator::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R1A@?0A@EA@OutputDuplicator@@8		; OutputDuplicator::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	__GUID_54ec77fa_1377_44e6_8c32_88fd5f44c84c
EXTRN	__imp_??1OutputDuplicator@@UAE@XZ:PROC
;	COMDAT __GUID_54ec77fa_1377_44e6_8c32_88fd5f44c84c
CONST	SEGMENT
__GUID_54ec77fa_1377_44e6_8c32_88fd5f44c84c DD 054ec77faH
	DW	01377H
	DW	044e6H
	DB	08cH
	DB	032H
	DB	088H
	DB	0fdH
	DB	05fH
	DB	044H
	DB	0c8H
	DB	04cH
CONST	ENDS
;	COMDAT ??_R1A@?0A@EA@OutputDuplicator@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@OutputDuplicator@@8 DD FLAT:??_R0?AVOutputDuplicator@@@8 ; OutputDuplicator::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3OutputDuplicator@@8
rdata$r	ENDS
;	COMDAT ??_R3D3D10OutputDuplicator@@8
rdata$r	SEGMENT
??_R3D3D10OutputDuplicator@@8 DD 00H			; D3D10OutputDuplicator::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	02H
	DD	FLAT:??_R2D3D10OutputDuplicator@@8
rdata$r	ENDS
;	COMDAT ??_R3OutputDuplicator@@8
rdata$r	SEGMENT
??_R3OutputDuplicator@@8 DD 00H				; OutputDuplicator::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	01H
	DD	FLAT:??_R2OutputDuplicator@@8
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@EA@D3D10OutputDuplicator@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@D3D10OutputDuplicator@@8 DD FLAT:??_R0?AVD3D10OutputDuplicator@@@8 ; D3D10OutputDuplicator::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	01H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3D3D10OutputDuplicator@@8
rdata$r	ENDS
;	COMDAT ??_R4D3D10OutputDuplicator@@6B@
rdata$r	SEGMENT
??_R4D3D10OutputDuplicator@@6B@ DD 00H			; D3D10OutputDuplicator::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVD3D10OutputDuplicator@@@8
	DD	FLAT:??_R3D3D10OutputDuplicator@@8
rdata$r	ENDS
;	COMDAT ??_R2OutputDuplicator@@8
rdata$r	SEGMENT
??_R2OutputDuplicator@@8 DD FLAT:??_R1A@?0A@EA@OutputDuplicator@@8 ; OutputDuplicator::`RTTI Base Class Array'
rdata$r	ENDS
;	COMDAT ??_R2D3D10OutputDuplicator@@8
rdata$r	SEGMENT
??_R2D3D10OutputDuplicator@@8 DD FLAT:??_R1A@?0A@EA@D3D10OutputDuplicator@@8 ; D3D10OutputDuplicator::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@OutputDuplicator@@8
rdata$r	ENDS
;	COMDAT __GUID_9b7e4c04_342c_4106_a19f_4f2704f689f0
CONST	SEGMENT
__GUID_9b7e4c04_342c_4106_a19f_4f2704f689f0 DD 09b7e4c04H
	DW	0342cH
	DW	04106H
	DB	0a1H
	DB	09fH
	DB	04fH
	DB	027H
	DB	04H
	DB	0f6H
	DB	089H
	DB	0f0H
CONST	ENDS
;	COMDAT ??_R0?AVOutputDuplicator@@@8
data$r	SEGMENT
??_R0?AVOutputDuplicator@@@8 DD FLAT:??_7type_info@@6B@	; OutputDuplicator `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVOutputDuplicator@@', 00H
data$r	ENDS
;	COMDAT ??_7D3D10OutputDuplicator@@6B@
CONST	SEGMENT
??_7D3D10OutputDuplicator@@6B@ DD FLAT:??_R4D3D10OutputDuplicator@@6B@ ; D3D10OutputDuplicator::`vftable'
	DD	FLAT:??_ED3D10OutputDuplicator@@UAEPAXI@Z
	DD	FLAT:?AcquireNextFrame@D3D10OutputDuplicator@@UAE?AW4DuplicatorInfo@@I@Z
	DD	FLAT:?GetCopyTexture@D3D10OutputDuplicator@@UAEPAVTexture@@XZ
	DD	FLAT:?GetCursorTex@D3D10OutputDuplicator@@UAEPAVTexture@@PAUtagPOINT@@@Z
CONST	ENDS
;	COMDAT __GUID_00cddea8_939b_4b83_a340_a685226666cc
CONST	SEGMENT
__GUID_00cddea8_939b_4b83_a340_a685226666cc DD 0cddea8H
	DW	0939bH
	DW	04b83H
	DB	0a3H
	DB	040H
	DB	0a6H
	DB	085H
	DB	022H
	DB	066H
	DB	066H
	DB	0ccH
CONST	ENDS
;	COMDAT ??_R0?AVD3D10OutputDuplicator@@@8
data$r	SEGMENT
??_R0?AVD3D10OutputDuplicator@@@8 DD FLAT:??_7type_info@@6B@ ; D3D10OutputDuplicator `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVD3D10OutputDuplicator@@', 00H
	ORG $+2
$SG4294924731 DB 'D', 00H, '3', 00H, 'D', 00H, '1', 00H, '0', 00H, 'O', 00H
	DB	'u', 00H, 't', 00H, 'p', 00H, 'u', 00H, 't', 00H, 'D', 00H, 'u'
	DB	00H, 'p', 00H, 'l', 00H, 'i', 00H, 'c', 00H, 'a', 00H, 't', 00H
	DB	'o', 00H, 'r', 00H, ':', 00H, ':', 00H, 'A', 00H, 'c', 00H, 'q'
	DB	00H, 'u', 00H, 'i', 00H, 'r', 00H, 'e', 00H, 'N', 00H, 'e', 00H
	DB	'x', 00H, 't', 00H, 'F', 00H, 'r', 00H, 'a', 00H, 'm', 00H, 'e'
	DB	00H, ':', 00H, ' ', 00H, 'W', 00H, 'e', 00H, 'l', 00H, 'l', 00H
	DB	',', 00H, ' ', 00H, 'a', 00H, 'p', 00H, 'p', 00H, 'a', 00H, 'r'
	DB	00H, 'e', 00H, 'n', 00H, 't', 00H, 'l', 00H, 'y', 00H, ' ', 00H
	DB	't', 00H, 'h', 00H, 'e', 00H, 'r', 00H, 'e', 00H, '''', 00H, 's'
	DB	00H, ' ', 00H, 'n', 00H, 'o', 00H, ' ', 00H, 'd', 00H, 'u', 00H
	DB	'p', 00H, 'l', 00H, 'i', 00H, 'c', 00H, 'a', 00H, 't', 00H, 'o'
	DB	00H, 'r', 00H, '.', 00H, 00H, 00H
	ORG $+3
$SG4294924730 DB 'D', 00H, '3', 00H, 'D', 00H, '1', 00H, '0', 00H, 'O', 00H
	DB	'u', 00H, 't', 00H, 'p', 00H, 'u', 00H, 't', 00H, 'D', 00H, 'u'
	DB	00H, 'p', 00H, 'l', 00H, 'i', 00H, 'c', 00H, 'a', 00H, 't', 00H
	DB	'o', 00H, 'r', 00H, ':', 00H, ':', 00H, 'A', 00H, 'c', 00H, 'q'
	DB	00H, 'u', 00H, 'i', 00H, 'r', 00H, 'e', 00H, 'N', 00H, 'e', 00H
	DB	'x', 00H, 't', 00H, 'F', 00H, 'r', 00H, 'a', 00H, 'm', 00H, 'e'
	DB	00H, ':', 00H, ' ', 00H, 'c', 00H, 'o', 00H, 'u', 00H, 'l', 00H
	DB	'd', 00H, ' ', 00H, 'n', 00H, 'o', 00H, 't', 00H, ' ', 00H, 'q'
	DB	00H, 'u', 00H, 'e', 00H, 'r', 00H, 'y', 00H, ' ', 00H, 'i', 00H
	DB	'n', 00H, 't', 00H, 'e', 00H, 'r', 00H, 'f', 00H, 'a', 00H, 'c'
	DB	00H, 'e', 00H, ',', 00H, ' ', 00H, 'r', 00H, 'e', 00H, 's', 00H
	DB	'u', 00H, 'l', 00H, 't', 00H, ' ', 00H, '=', 00H, ' ', 00H, '0'
	DB	00H, 'x', 00H, '%', 00H, '0', 00H, '8', 00H, 'l', 00H, 'X', 00H
	DB	00H, 00H
PUBLIC	?GetCursorTex@D3D10OutputDuplicator@@UAEPAVTexture@@PAUtagPOINT@@@Z ; D3D10OutputDuplicator::GetCursorTex
PUBLIC	?GetCopyTexture@D3D10OutputDuplicator@@UAEPAVTexture@@XZ ; D3D10OutputDuplicator::GetCopyTexture
PUBLIC	?AcquireNextFrame@D3D10OutputDuplicator@@UAE?AW4DuplicatorInfo@@I@Z ; D3D10OutputDuplicator::AcquireNextFrame
PUBLIC	??_GD3D10OutputDuplicator@@UAEPAXI@Z		; D3D10OutputDuplicator::`scalar deleting destructor'
PUBLIC	??1D3D10OutputDuplicator@@UAE@XZ		; D3D10OutputDuplicator::~D3D10OutputDuplicator
PUBLIC	?Init@D3D10OutputDuplicator@@QAE_NI@Z		; D3D10OutputDuplicator::Init
PUBLIC	?GetD3D@@YAPAUID3D10Device@@XZ			; GetD3D
PUBLIC	?ConvertGIBackBufferFormat@@YA?AW4GSColorFormat@@W4DXGI_FORMAT@@@Z ; ConvertGIBackBufferFormat
EXTRN	??_ED3D10OutputDuplicator@@UAEPAXI@Z:PROC	; D3D10OutputDuplicator::`vector deleting destructor'
	ALIGN	4

__Tuple_alloc DB 01H DUP (?)
	ALIGN	4

_ignore	DB	01H DUP (?)
	ALIGN	4

_allocator_arg DB 01H DUP (?)
	ALIGN	4

_piecewise_construct DB 01H DUP (?)
_BSS	ENDS
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
; File f:\songmm_moon_stone_obs\obs\source\d3d10system.h
;	COMDAT ?ConvertGIBackBufferFormat@@YA?AW4GSColorFormat@@W4DXGI_FORMAT@@@Z
_TEXT	SEGMENT
tv64 = -4						; size = 4
_format$ = 8						; size = 4
?ConvertGIBackBufferFormat@@YA?AW4GSColorFormat@@W4DXGI_FORMAT@@@Z PROC ; ConvertGIBackBufferFormat, COMDAT

; 28   : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 29   :     switch(format)

	mov	eax, DWORD PTR _format$[ebp]
	mov	DWORD PTR tv64[ebp], eax
	mov	ecx, DWORD PTR tv64[ebp]
	sub	ecx, 24					; 00000018H
	mov	DWORD PTR tv64[ebp], ecx
	cmp	DWORD PTR tv64[ebp], 64			; 00000040H
	ja	SHORT $LN7@ConvertGIB
	mov	edx, DWORD PTR tv64[ebp]
	movzx	eax, BYTE PTR $LN11@ConvertGIB[edx]
	jmp	DWORD PTR $LN12@ConvertGIB[eax*4]
$LN6@ConvertGIB:

; 30   :     {
; 31   :     case DXGI_FORMAT_R10G10B10A2_UNORM: return GS_R10G10B10A2;

	mov	eax, 11					; 0000000bH
	jmp	SHORT $LN9@ConvertGIB
$LN5@ConvertGIB:

; 32   :     case DXGI_FORMAT_R8G8B8A8_UNORM:    return GS_RGBA;

	mov	eax, 4
	jmp	SHORT $LN9@ConvertGIB
$LN4@ConvertGIB:

; 33   :     case DXGI_FORMAT_B8G8R8A8_UNORM:    return GS_BGRA;

	mov	eax, 6
	jmp	SHORT $LN9@ConvertGIB
$LN3@ConvertGIB:

; 34   :     case DXGI_FORMAT_B8G8R8X8_UNORM:    return GS_BGR;

	mov	eax, 5
	jmp	SHORT $LN9@ConvertGIB
$LN2@ConvertGIB:

; 35   :     case DXGI_FORMAT_B5G5R5A1_UNORM:    return GS_B5G5R5A1;

	mov	eax, 9
	jmp	SHORT $LN9@ConvertGIB
$LN1@ConvertGIB:

; 36   :     case DXGI_FORMAT_B5G6R5_UNORM:      return GS_B5G6R5;

	mov	eax, 10					; 0000000aH
	jmp	SHORT $LN9@ConvertGIB
$LN7@ConvertGIB:

; 37   :     }
; 38   : 
; 39   :     return GS_UNKNOWNFORMAT;

	xor	eax, eax
$LN9@ConvertGIB:

; 40   : }

	mov	esp, ebp
	pop	ebp
	ret	0
	npad	2
$LN12@ConvertGIB:
	DD	$LN6@ConvertGIB
	DD	$LN5@ConvertGIB
	DD	$LN1@ConvertGIB
	DD	$LN2@ConvertGIB
	DD	$LN4@ConvertGIB
	DD	$LN3@ConvertGIB
	DD	$LN7@ConvertGIB
$LN11@ConvertGIB:
	DB	0
	DB	6
	DB	6
	DB	6
	DB	1
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	2
	DB	3
	DB	4
	DB	5
?ConvertGIBackBufferFormat@@YA?AW4GSColorFormat@@W4DXGI_FORMAT@@@Z ENDP ; ConvertGIBackBufferFormat
_TEXT	ENDS
; Function compile flags: /Odtp
; File f:\songmm_moon_stone_obs\obs\source\d3d10system.h
;	COMDAT ?GetD3D@@YAPAUID3D10Device@@XZ
_TEXT	SEGMENT
?GetD3D@@YAPAUID3D10Device@@XZ PROC			; GetD3D, COMDAT

; 479  : inline ID3D10Device*        GetD3D()        {return static_cast<ID3D10Device*>(GS->GetDevice());}

	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR __imp_?GS@@3PAVGraphicsSystem@@A
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR __imp_?GS@@3PAVGraphicsSystem@@A
	mov	eax, DWORD PTR [ecx]
	mov	ecx, DWORD PTR [edx]
	mov	edx, DWORD PTR [eax+12]
	call	edx
	pop	ebp
	ret	0
?GetD3D@@YAPAUID3D10Device@@XZ ENDP			; GetD3D
_TEXT	ENDS
; Function compile flags: /Odtp
; File f:\songmm_moon_stone_obs\obs\source\d3d10outputduplicator.cpp
;	COMDAT ?Init@D3D10OutputDuplicator@@QAE_NI@Z
_TEXT	SEGMENT
_this$ = -32						; size = 4
tv70 = -28						; size = 4
_device$ = -24						; size = 4
_adapter$1 = -20					; size = 4
_outputInterface$2 = -16				; size = 4
_output1$3 = -12					; size = 4
_hRes$ = -8						; size = 4
_bSuccess$ = -1						; size = 1
_output$ = 8						; size = 4
?Init@D3D10OutputDuplicator@@QAE_NI@Z PROC		; D3D10OutputDuplicator::Init, COMDAT
; _this$ = ecx

; 29   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 32					; 00000020H
	mov	DWORD PTR _this$[ebp], ecx

; 30   :     HRESULT hRes;
; 31   : 
; 32   :     bool bSuccess = false;

	mov	BYTE PTR _bSuccess$[ebp], 0

; 33   : 
; 34   :     IDXGIDevice *device;
; 35   :     if(SUCCEEDED(hRes = GetD3D()->QueryInterface(__uuidof(IDXGIDevice), (void**)&device)))

	call	?GetD3D@@YAPAUID3D10Device@@XZ		; GetD3D
	mov	DWORD PTR tv70[ebp], eax
	lea	eax, DWORD PTR _device$[ebp]
	push	eax
	push	OFFSET __GUID_54ec77fa_1377_44e6_8c32_88fd5f44c84c
	mov	ecx, DWORD PTR tv70[ebp]
	push	ecx
	mov	edx, DWORD PTR tv70[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR [eax]
	call	ecx
	mov	DWORD PTR _hRes$[ebp], eax
	cmp	DWORD PTR _hRes$[ebp], 0
	jl	$LN5@Init

; 36   :     {
; 37   :         IDXGIAdapter *adapter;
; 38   :         if(SUCCEEDED(hRes = device->GetAdapter(&adapter)))

	lea	edx, DWORD PTR _adapter$1[ebp]
	push	edx
	mov	eax, DWORD PTR _device$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _device$[ebp]
	push	edx
	mov	eax, DWORD PTR [ecx+28]
	call	eax
	mov	DWORD PTR _hRes$[ebp], eax
	cmp	DWORD PTR _hRes$[ebp], 0
	jl	$LN4@Init

; 39   :         {
; 40   :             IDXGIOutput *outputInterface;
; 41   :             if(SUCCEEDED(hRes = adapter->EnumOutputs(output, &outputInterface)))

	lea	ecx, DWORD PTR _outputInterface$2[ebp]
	push	ecx
	mov	edx, DWORD PTR _output$[ebp]
	push	edx
	mov	eax, DWORD PTR _adapter$1[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _adapter$1[ebp]
	push	edx
	mov	eax, DWORD PTR [ecx+28]
	call	eax
	mov	DWORD PTR _hRes$[ebp], eax
	cmp	DWORD PTR _hRes$[ebp], 0
	jl	SHORT $LN3@Init

; 42   :             {
; 43   :                 IDXGIOutput1 *output1;
; 44   : 
; 45   :                 if(SUCCEEDED(hRes = outputInterface->QueryInterface(__uuidof(IDXGIOutput1), (void**)&output1)))

	lea	ecx, DWORD PTR _output1$3[ebp]
	push	ecx
	push	OFFSET __GUID_00cddea8_939b_4b83_a340_a685226666cc
	mov	edx, DWORD PTR _outputInterface$2[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _outputInterface$2[ebp]
	push	ecx
	mov	edx, DWORD PTR [eax]
	call	edx
	mov	DWORD PTR _hRes$[ebp], eax
	cmp	DWORD PTR _hRes$[ebp], 0
	jl	SHORT $LN2@Init

; 46   :                 {
; 47   :                     if(SUCCEEDED(hRes = output1->DuplicateOutput(GetD3D(), &duplicator)))

	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 4
	push	eax
	call	?GetD3D@@YAPAUID3D10Device@@XZ		; GetD3D
	push	eax
	mov	ecx, DWORD PTR _output1$3[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	eax, DWORD PTR _output1$3[ebp]
	push	eax
	mov	ecx, DWORD PTR [edx+88]
	call	ecx
	mov	DWORD PTR _hRes$[ebp], eax
	cmp	DWORD PTR _hRes$[ebp], 0
	jl	SHORT $LN1@Init

; 48   :                         bSuccess = true;

	mov	BYTE PTR _bSuccess$[ebp], 1
$LN1@Init:

; 49   :                     /*else
; 50   :                         AppWarning(TEXT("D3D10OutputDuplicator::Init: output1->DuplicateOutput failed, result = %u"), (UINT)hRes);*/
; 51   : 
; 52   :                     output1->Release();

	mov	edx, DWORD PTR _output1$3[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _output1$3[ebp]
	push	ecx
	mov	edx, DWORD PTR [eax+8]
	call	edx
$LN2@Init:

; 53   :                 }
; 54   :                 /*else
; 55   :                     AppWarning(TEXT("D3D10OutputDuplicator::Init: outputInterface->QueryInterface failed, result = %u"), (UINT)hRes);*/
; 56   : 
; 57   :                 outputInterface->Release();

	mov	eax, DWORD PTR _outputInterface$2[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _outputInterface$2[ebp]
	push	edx
	mov	eax, DWORD PTR [ecx+8]
	call	eax
$LN3@Init:

; 58   :             }
; 59   :             /*else
; 60   :                 AppWarning(TEXT("D3D10OutputDuplicator::Init: adapter->EnumOutputs failed, result = %u"), (UINT)hRes);*/
; 61   : 
; 62   :             adapter->Release();

	mov	ecx, DWORD PTR _adapter$1[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	eax, DWORD PTR _adapter$1[ebp]
	push	eax
	mov	ecx, DWORD PTR [edx+8]
	call	ecx
$LN4@Init:

; 63   :         }
; 64   :         /*else
; 65   :             AppWarning(TEXT("D3D10OutputDuplicator::Init: device->GetAdapter failed, result = %u"), (UINT)hRes);*/
; 66   : 
; 67   :         device->Release();

	mov	edx, DWORD PTR _device$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _device$[ebp]
	push	ecx
	mov	edx, DWORD PTR [eax+8]
	call	edx
$LN5@Init:

; 68   :     }
; 69   :     /*else
; 70   :         AppWarning(TEXT("D3D10OutputDuplicator::Init: GetD3D()->QueryInterface failed, result = %u"), (UINT)hRes);*/
; 71   : 
; 72   :     return bSuccess;

	mov	al, BYTE PTR _bSuccess$[ebp]

; 73   : }

	mov	esp, ebp
	pop	ebp
	ret	4
?Init@D3D10OutputDuplicator@@QAE_NI@Z ENDP		; D3D10OutputDuplicator::Init
_TEXT	ENDS
; Function compile flags: /Odtp
; File f:\songmm_moon_stone_obs\obs\source\d3d10outputduplicator.cpp
;	COMDAT ??1D3D10OutputDuplicator@@UAE@XZ
_TEXT	SEGMENT
tv131 = -16						; size = 4
$T1 = -12						; size = 4
$T2 = -8						; size = 4
_this$ = -4						; size = 4
??1D3D10OutputDuplicator@@UAE@XZ PROC			; D3D10OutputDuplicator::~D3D10OutputDuplicator, COMDAT
; _this$ = ecx

; 76   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 16					; 00000010H
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET ??_7D3D10OutputDuplicator@@6B@

; 77   :     SafeRelease(duplicator);

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+4], 0
	je	SHORT $LN1@D3D10Outpu
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	eax, DWORD PTR [eax]
	push	edx
	mov	ecx, DWORD PTR [eax+8]
	call	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+4], 0
$LN1@D3D10Outpu:

; 78   :     delete copyTex;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR $T1[ebp], ecx
	mov	edx, DWORD PTR $T1[ebp]
	mov	DWORD PTR $T2[ebp], edx
	cmp	DWORD PTR $T2[ebp], 0
	je	SHORT $LN4@D3D10Outpu
	push	1
	mov	eax, DWORD PTR $T2[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR $T2[ebp]
	mov	eax, DWORD PTR [edx]
	call	eax
	mov	DWORD PTR tv131[ebp], eax
	jmp	SHORT $LN2@D3D10Outpu
$LN4@D3D10Outpu:
	mov	DWORD PTR tv131[ebp], 0
$LN2@D3D10Outpu:

; 79   : }

	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR __imp_??1OutputDuplicator@@UAE@XZ
	mov	esp, ebp
	pop	ebp
	ret	0
??1D3D10OutputDuplicator@@UAE@XZ ENDP			; D3D10OutputDuplicator::~D3D10OutputDuplicator
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ??_GD3D10OutputDuplicator@@UAEPAXI@Z
_TEXT	SEGMENT
_this$ = -4						; size = 4
___flags$ = 8						; size = 4
??_GD3D10OutputDuplicator@@UAEPAXI@Z PROC		; D3D10OutputDuplicator::`scalar deleting destructor', COMDAT
; _this$ = ecx
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1D3D10OutputDuplicator@@UAE@XZ	; D3D10OutputDuplicator::~D3D10OutputDuplicator
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
??_GD3D10OutputDuplicator@@UAEPAXI@Z ENDP		; D3D10OutputDuplicator::`scalar deleting destructor'
_TEXT	ENDS
; Function compile flags: /Odtp
; File f:\songmm_moon_stone_obs\obs\source\d3d10outputduplicator.cpp
;	COMDAT ?AcquireNextFrame@D3D10OutputDuplicator@@UAE?AW4DuplicatorInfo@@I@Z
_TEXT	SEGMENT
tv176 = -132						; size = 4
_d3dCopyTex$1 = -128					; size = 4
$T2 = -124						; size = 4
tv196 = -120						; size = 4
$T3 = -116						; size = 4
_hRes$ = -112						; size = 4
_texVal$ = -108						; size = 4
_tempResource$ = -104					; size = 4
_this$ = -100						; size = 4
_texDesc$ = -96						; size = 44
_frameInfo$ = -52					; size = 48
__$ArrayPad$ = -4					; size = 4
_timeout$ = 8						; size = 4
?AcquireNextFrame@D3D10OutputDuplicator@@UAE?AW4DuplicatorInfo@@I@Z PROC ; D3D10OutputDuplicator::AcquireNextFrame, COMDAT
; _this$ = ecx

; 82   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 132				; 00000084H
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax
	mov	DWORD PTR _this$[ebp], ecx

; 83   :     if(!duplicator)

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+4], 0
	jne	SHORT $LN12@AcquireNex

; 84   :     {
; 85   :         AppWarning(TEXT("D3D10OutputDuplicator::AcquireNextFrame: Well, apparently there's no duplicator."));

	push	OFFSET $SG4294924731
	call	DWORD PTR __imp_?AppWarning@@YAXPB_WZZ
	add	esp, 4

; 86   :         return DuplicatorInfo_Error;

	xor	eax, eax
	jmp	$LN13@AcquireNex
$LN12@AcquireNex:

; 87   :     }
; 88   : 
; 89   :     //------------------------------------------
; 90   : 
; 91   :     DXGI_OUTDUPL_FRAME_INFO frameInfo;
; 92   :     IDXGIResource *tempResource = NULL;

	mov	DWORD PTR _tempResource$[ebp], 0

; 93   : 
; 94   :     HRESULT hRes = duplicator->AcquireNextFrame(timeout, &frameInfo, &tempResource);

	lea	ecx, DWORD PTR _tempResource$[ebp]
	push	ecx
	lea	edx, DWORD PTR _frameInfo$[ebp]
	push	edx
	mov	eax, DWORD PTR _timeout$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	edx, DWORD PTR [edx]
	push	ecx
	mov	eax, DWORD PTR [edx+32]
	call	eax
	mov	DWORD PTR _hRes$[ebp], eax

; 95   :     if(hRes == DXGI_ERROR_ACCESS_LOST)

	cmp	DWORD PTR _hRes$[ebp], -2005270490	; 887a0026H
	jne	SHORT $LN11@AcquireNex

; 96   :         return DuplicatorInfo_Lost;

	mov	eax, 2
	jmp	$LN13@AcquireNex
	jmp	SHORT $LN10@AcquireNex
$LN11@AcquireNex:

; 97   :     else if(hRes == DXGI_ERROR_WAIT_TIMEOUT)

	cmp	DWORD PTR _hRes$[ebp], -2005270489	; 887a0027H
	jne	SHORT $LN9@AcquireNex

; 98   :         return DuplicatorInfo_Timeout;

	mov	eax, 1
	jmp	$LN13@AcquireNex
	jmp	SHORT $LN10@AcquireNex
$LN9@AcquireNex:

; 99   :     else if(FAILED(hRes))

	cmp	DWORD PTR _hRes$[ebp], 0
	jge	SHORT $LN10@AcquireNex

; 100  :         return DuplicatorInfo_Error;

	xor	eax, eax
	jmp	$LN13@AcquireNex
$LN10@AcquireNex:

; 101  : 
; 102  :     //------------------------------------------
; 103  : 
; 104  :     ID3D10Texture2D *texVal;
; 105  :     if(FAILED(hRes = tempResource->QueryInterface(__uuidof(ID3D10Texture2D), (void**)&texVal)))

	lea	ecx, DWORD PTR _texVal$[ebp]
	push	ecx
	push	OFFSET __GUID_9b7e4c04_342c_4106_a19f_4f2704f689f0
	mov	edx, DWORD PTR _tempResource$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _tempResource$[ebp]
	push	ecx
	mov	edx, DWORD PTR [eax]
	call	edx
	mov	DWORD PTR _hRes$[ebp], eax
	cmp	DWORD PTR _hRes$[ebp], 0
	jge	SHORT $LN6@AcquireNex

; 106  :     {
; 107  :         SafeRelease(tempResource);

	cmp	DWORD PTR _tempResource$[ebp], 0
	je	SHORT $LN5@AcquireNex
	mov	eax, DWORD PTR _tempResource$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _tempResource$[ebp]
	push	edx
	mov	eax, DWORD PTR [ecx+8]
	call	eax
	mov	DWORD PTR _tempResource$[ebp], 0
$LN5@AcquireNex:

; 108  :         AppWarning(TEXT("D3D10OutputDuplicator::AcquireNextFrame: could not query interface, result = 0x%08lX"), hRes);

	mov	ecx, DWORD PTR _hRes$[ebp]
	push	ecx
	push	OFFSET $SG4294924730
	call	DWORD PTR __imp_?AppWarning@@YAXPB_WZZ
	add	esp, 8

; 109  :         return DuplicatorInfo_Error;

	xor	eax, eax
	jmp	$LN13@AcquireNex
$LN6@AcquireNex:

; 110  :     }
; 111  : 
; 112  :     tempResource->Release();

	mov	edx, DWORD PTR _tempResource$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _tempResource$[ebp]
	push	ecx
	mov	edx, DWORD PTR [eax+8]
	call	edx

; 113  : 
; 114  :     //------------------------------------------
; 115  : 
; 116  :     D3D10_TEXTURE2D_DESC texDesc;
; 117  :     texVal->GetDesc(&texDesc);

	lea	eax, DWORD PTR _texDesc$[ebp]
	push	eax
	mov	ecx, DWORD PTR _texVal$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	eax, DWORD PTR _texVal$[ebp]
	push	eax
	mov	ecx, DWORD PTR [edx+48]
	call	ecx

; 118  : 
; 119  :     if(!copyTex || copyTex->Width() != texDesc.Width || copyTex->Height() != texDesc.Height)

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+8], 0
	je	SHORT $LN3@AcquireNex
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [ecx]
	mov	ecx, DWORD PTR [edx+8]
	mov	edx, DWORD PTR [eax+4]
	call	edx
	cmp	eax, DWORD PTR _texDesc$[ebp]
	jne	SHORT $LN3@AcquireNex
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [ecx]
	mov	ecx, DWORD PTR [edx+8]
	mov	edx, DWORD PTR [eax+8]
	call	edx
	cmp	eax, DWORD PTR _texDesc$[ebp+4]
	je	SHORT $LN4@AcquireNex
$LN3@AcquireNex:

; 120  :     {
; 121  :         delete copyTex;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR $T2[ebp], ecx
	mov	edx, DWORD PTR $T2[ebp]
	mov	DWORD PTR $T3[ebp], edx
	cmp	DWORD PTR $T3[ebp], 0
	je	SHORT $LN15@AcquireNex
	push	1
	mov	eax, DWORD PTR $T3[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR $T3[ebp]
	mov	eax, DWORD PTR [edx]
	call	eax
	mov	DWORD PTR tv176[ebp], eax
	jmp	SHORT $LN16@AcquireNex
$LN15@AcquireNex:
	mov	DWORD PTR tv176[ebp], 0
$LN16@AcquireNex:

; 122  :         copyTex = CreateTexture(texDesc.Width, texDesc.Height, ConvertGIBackBufferFormat(texDesc.Format), NULL, FALSE, TRUE);

	push	1
	push	0
	push	0
	mov	ecx, DWORD PTR _texDesc$[ebp+16]
	push	ecx
	call	?ConvertGIBackBufferFormat@@YA?AW4GSColorFormat@@W4DXGI_FORMAT@@@Z ; ConvertGIBackBufferFormat
	add	esp, 4
	push	eax
	mov	edx, DWORD PTR _texDesc$[ebp+4]
	push	edx
	mov	eax, DWORD PTR _texDesc$[ebp]
	push	eax
	call	?CreateTexture@@YAPAVTexture@@IIW4GSColorFormat@@PAXHH@Z ; CreateTexture
	add	esp, 24					; 00000018H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+8], eax
$LN4@AcquireNex:

; 123  :     }
; 124  : 
; 125  :     //------------------------------------------
; 126  : 
; 127  :     if(copyTex)

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+8], 0
	je	SHORT $LN2@AcquireNex

; 128  :     {
; 129  :         D3D10Texture *d3dCopyTex = (D3D10Texture*)copyTex;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR _d3dCopyTex$1[ebp], ecx

; 130  :         GetD3D()->CopyResource(d3dCopyTex->texture, texVal);

	call	?GetD3D@@YAPAUID3D10Device@@XZ		; GetD3D
	mov	DWORD PTR tv196[ebp], eax
	mov	edx, DWORD PTR _texVal$[ebp]
	push	edx
	mov	eax, DWORD PTR _d3dCopyTex$1[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	edx, DWORD PTR tv196[ebp]
	push	edx
	mov	eax, DWORD PTR tv196[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [ecx+132]
	call	edx
$LN2@AcquireNex:

; 131  :     }
; 132  : 
; 133  :     SafeRelease(texVal);

	cmp	DWORD PTR _texVal$[ebp], 0
	je	SHORT $LN1@AcquireNex
	mov	eax, DWORD PTR _texVal$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _texVal$[ebp]
	push	edx
	mov	eax, DWORD PTR [ecx+8]
	call	eax
	mov	DWORD PTR _texVal$[ebp], 0
$LN1@AcquireNex:

; 134  :     duplicator->ReleaseFrame();

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	edx, DWORD PTR [edx]
	push	ecx
	mov	eax, DWORD PTR [edx+56]
	call	eax

; 135  : 
; 136  :     return DuplicatorInfo_Acquired;

	mov	eax, 3
$LN13@AcquireNex:

; 137  : }

	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	mov	esp, ebp
	pop	ebp
	ret	4
?AcquireNextFrame@D3D10OutputDuplicator@@UAE?AW4DuplicatorInfo@@I@Z ENDP ; D3D10OutputDuplicator::AcquireNextFrame
_TEXT	ENDS
; Function compile flags: /Odtp
; File f:\songmm_moon_stone_obs\obs\source\d3d10outputduplicator.cpp
;	COMDAT ?GetCopyTexture@D3D10OutputDuplicator@@UAEPAVTexture@@XZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
?GetCopyTexture@D3D10OutputDuplicator@@UAEPAVTexture@@XZ PROC ; D3D10OutputDuplicator::GetCopyTexture, COMDAT
; _this$ = ecx

; 140  : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 141  :     return copyTex;

	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+8]

; 142  : }

	mov	esp, ebp
	pop	ebp
	ret	0
?GetCopyTexture@D3D10OutputDuplicator@@UAEPAVTexture@@XZ ENDP ; D3D10OutputDuplicator::GetCopyTexture
_TEXT	ENDS
; Function compile flags: /Odtp
; File f:\songmm_moon_stone_obs\obs\source\d3d10outputduplicator.cpp
;	COMDAT ?GetCursorTex@D3D10OutputDuplicator@@UAEPAVTexture@@PAUtagPOINT@@@Z
_TEXT	SEGMENT
_this$ = -4						; size = 4
_pos$ = 8						; size = 4
?GetCursorTex@D3D10OutputDuplicator@@UAEPAVTexture@@PAUtagPOINT@@@Z PROC ; D3D10OutputDuplicator::GetCursorTex, COMDAT
; _this$ = ecx

; 145  : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 146  :     if(pos)

	cmp	DWORD PTR _pos$[ebp], 0
	je	SHORT $LN2@GetCursorT

; 147  :         mcpy(pos, &cursorPos, sizeof(POINT));

	mov	eax, DWORD PTR _pos$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	mov	DWORD PTR [eax], edx
	mov	ecx, DWORD PTR [ecx+16]
	mov	DWORD PTR [eax+4], ecx
$LN2@GetCursorT:

; 148  : 
; 149  :     if(bCursorVis)

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+24], 0
	je	SHORT $LN1@GetCursorT

; 150  :         return cursorTex;

	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+20]
	jmp	SHORT $LN3@GetCursorT
$LN1@GetCursorT:

; 151  : 
; 152  :     return NULL;

	xor	eax, eax
$LN3@GetCursorT:

; 153  : }

	mov	esp, ebp
	pop	ebp
	ret	4
?GetCursorTex@D3D10OutputDuplicator@@UAEPAVTexture@@PAUtagPOINT@@@Z ENDP ; D3D10OutputDuplicator::GetCursorTex
_TEXT	ENDS
END
