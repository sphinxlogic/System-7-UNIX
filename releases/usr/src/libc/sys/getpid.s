// V7/x86 source code: see www.nordier.com/v7x86 for details.
// Copyright (c) 1999 Robert Nordier.  All rights reserved.

                .globl _getpid
_getpid:	mov $20,eax
                int $0x30
                ret
