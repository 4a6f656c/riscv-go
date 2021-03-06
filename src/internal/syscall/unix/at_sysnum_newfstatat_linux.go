// Copyright 2018 The Go Authors. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

// +build amd64 mips64 mips64le ppc64 ppc64le riscv64 s390x

package unix

import "syscall"

const fstatatTrap uintptr = syscall.SYS_NEWFSTATAT
