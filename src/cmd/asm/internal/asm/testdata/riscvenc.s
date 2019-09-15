// Copyright 2019 The Go Authors. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

#include "../../../../../runtime/textflag.h"

TEXT asmtest(SB),DUPOK|NOSPLIT,$0
start:
	ADD	X6, X5, X7			// b3836200
	ADD	X5, X6				// 33035300
	ADD	$2047, X5, X6			// 1383f27f
	ADD	$-2048, X5, X6			// 13830280
	ADD	$2047, X5			// 9382f27f
	ADD	$-2048, X5			// 93820280

	SUB	X6, X5, X7			// b3836240
	SUB	X5, X6				// 33035340

	SLL	X6, X5, X7			// b3936200
	SLL	X5, X6				// 33135300
	SLL	$1, X5, X6			// 13931200
	SLL	$1, X5				// 93921200
	SRL	X6, X5, X7			// b3d36200
	SRL	X5, X6				// 33535300
	SRL	$1, X5, X6			// 13d31200
	SRL	$1, X5				// 93d21200
	SRA	X6, X5, X7			// b3d36240
	SRA	X5, X6				// 33535340
	SRA	$1, X5, X6			// 13d31240
	SRA	$1, X5				// 93d21240

	AND	X6, X5, X7			// b3f36200
	AND	X5, X6				// 33735300
	AND	$1, X5, X6			// 13f31200
	AND	$1, X5				// 93f21200
	OR	X6, X5, X7			// b3e36200
	OR	X5, X6				// 33635300
	OR	$1, X5, X6			// 13e31200
	OR	$1, X5				// 93e21200
	XOR	X6, X5, X7			// b3c36200
	XOR	X5, X6				// 33435300
	XOR	$1, X5, X6			// 13c31200
	XOR	$1, X5				// 93c21200

	// These jumps can get printed as jumps to 2 because they go to the
	// second instruction in the function.  (The first instruction is an
	// invisible stack pointer adjustment.)
	JMP	start		// JMP	2	// 6ff01ff8
	JAL	X5, start	// JAL X5, 2	// eff2dff7
	BEQ	X5, X6, start	// BEQ X5, X6, 2	// e38c62f6
	BNE	X5, X6, start	// BNE X5, X6, 2	// e39a62f6
	BLT	X5, X6, start	// BLT X5, X6, 2	// e3c862f6
	BGE	X5, X6, start	// BGE X5, X6, 2	// e3d662f6
	BLTU	X5, X6, start	// BLTU X5, X6, 2	// e3e462f6
	BGEU	X5, X6, start	// BGEU X5, X6, 2	// e3f262f6

	JMP	(X5)				// 67800200
	JMP	4(X5)				// 67804200

	// Jump to X5, link address in X6.
	JALR	X6, (X5)			// 67830200
	JALR	X6, 4(X5)			// 67834200

	// Encoded as
	//	AUIPC $0, TMP
	//	ADDI $0, TMP
	//	JALR TMP
	// with a R_RISCV_PCREL_ITYPE relocation. The linker resolves the real
	// address.
	CALL	asmtest(SB)			// 970f0000
	// Encoded as
	//	AUIPC $0, TMP
	//	ADDI $0, TMP
	//	JMP TMP
	// with a R_RISCV_PCREL_ITYPE relocation. The linker resolves the real
	// address.
	JMP	asmtest(SB)			// 970f0000

	// Arbitrary bytes (entered in little-endian mode)
	WORD	$0x12345678	// WORD $305419896	// 78563412
	WORD	$0x9abcdef0	// WORD $2596069104	// f0debc9a

	ECALL					// 73000000
	SCALL					// 73000000
	RDCYCLE	X5				// f32200c0
	RDTIME	X5				// f32210c0
	RDINSTRET	X5			// f32220c0

	AUIPC	$0, X10				// 17050000
	AUIPC	$0, X11				// 97050000
	AUIPC	$1, X10				// 17150000

	LUI	$167, X15			// b7770a00

	MOV	X5, X6				// 13830200
	MOV	$2047, X5			// 9b02f07f
	MOV	$-2048, X5			// 9b020080

	MOVB	(X5), X6			// 03830200
	MOVB	4(X5), X6			// 03834200
	MOVH	(X5), X6			// 03930200
	MOVH	4(X5), X6			// 03934200
	MOVW	(X5), X6			// 03a30200
	MOVW	4(X5), X6			// 03a34200
	MOV	(X5), X6			// 03b30200
	MOV	4(X5), X6			// 03b34200
	MOVB	X5, (X6)			// 23005300
	MOVB	X5, 4(X6)			// 23025300
	MOVH	X5, (X6)			// 23105300
	MOVH	X5, 4(X6)			// 23125300
	MOVW	X5, (X6)			// 23205300
	MOVW	X5, 4(X6)			// 23225300
	MOV	X5, (X6)			// 23305300
	MOV	X5, 4(X6)			// 23325300

	SLT	X6, X5, X7			// b3a36200
	SLT	$55, X5, X7			// 93a37203
	SLTU	X6, X5, X7			// b3b36200
	SLTU	$55, X5, X7			// 93b37203

	SEQZ	X15, X15			// 93b71700
	SNEZ	X15, X15			// b337f000

	// M extension
	MUL	X5, X6, X7			// b3035302
	MULH	X5, X6, X7			// b3135302
	MULHU	X5, X6, X7			// b3335302
	MULHSU	X5, X6, X7			// b3235302
	MULW	X5, X6, X7			// bb035302

	DIV	X5, X6, X7			// b3435302
	DIVU	X5, X6, X7			// b3535302
	REM	X5, X6, X7			// b3635302
	REMU	X5, X6, X7			// b3735302
	DIVW	X5, X6, X7			// bb435302
	DIVUW	X5, X6, X7			// bb535302
	REMW	X5, X6, X7			// bb635302
	REMUW	X5, X6, X7			// bb735302


	// F extension
	FADDS	F1, F0, F2			// 53011000
	FSUBS	F1, F0, F2			// 53011008
	FMULS	F1, F0, F2			// 53011010
	FDIVS	F1, F0, F2			// 53011018
	FSQRTS	F0, F1				// d3000058
	FNEGS	F0, F1				// d3100020
	FSGNJS	F1, F0, F2			// 53011020
	FSGNJNS	F1, F0, F2			// 53111020
	FSGNJXS	F1, F0, F2			// 53211020
	FCVTSW	X5, F0				// 538002d0
	FCVTSL	X5, F0				// 538022d0
	FCVTWS	F0, X5				// d31200c0
	FCVTLS	F0, X5				// d31220c0
	MOVF	4(X5), F0			// 07a04200
	MOVF	F0, 4(X5)			// 27a20200
	MOVF	F0, F1				// d3000020
	FEQS	F0, F1, X7			// d3a300a0
	FNES	F0, F1, X7			// d3a300a0
	FLTS	F0, F1, X7			// d39300a0
	FLES	F0, F1, X7			// d38300a0


	// D extension
	FADDD	F1, F0, F2			// 53011002
	FSUBD	F1, F0, F2			// 5301100a
	FMULD	F1, F0, F2			// 53011012
	FDIVD	F1, F0, F2			// 5301101a
	FSQRTD	F0, F1				// d300005a
	FNEGD	F0, F1				// d3100022
	FSGNJD	F1, F0, F2			// 53011022
	FSGNJND	F1, F0, F2			// 53111022
	FSGNJXD	F1, F0, F2			// 53211022
	FCVTDW	X5, F0				// 538002d2
	FCVTDL	X5, F0				// 538022d2
	FCVTWD	F0, X5				// d31200c2
	FCVTLD	F0, X5				// d31220c2
	MOVD	4(X5), F0			// 07b04200
	MOVD	F0, 4(X5)			// 27b20200
	MOVD	F0, F1				// d3000022
	FEQD	F0, F1, X5			// d3a200a2
	FNED	F0, F1, X5			// d3a200a2
	FLTD	F0, F1, X5			// d39200a2
	FLED	F0, F1, X5			// d38200a2
