// Copyright 2019 The Go Authors. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

#include "../../../../../runtime/textflag.h"

TEXT asmtest(SB),DUPOK|NOSPLIT,$0
	// Test far branch handling.
farbranch:
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	ADD	$0, X0, X0
	// TODO(bbaren): This expands to two instructions, but trying to test
	// both does not work.  Figure out why and test the second instruction.
	BEQ	X0, X0, farbranch	// BEQ X0, X0, 2	// 63140000
	ADD	$0, X0, X0
