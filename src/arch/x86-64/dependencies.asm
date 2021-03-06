;Copyright (c) 2014 Ryan Rasti
;
;Permission is hereby granted, free of charge, to any
;person obtaining a copy of this software and associated
;documentation files (the "Software"), to deal in the
;Software without restriction, including without
;limitation the rights to use, copy, modify, merge,
;publish, distribute, sublicense, and/or sell copies of
;the Software, and to permit persons to whom the Software
;is furnished to do so, subject to the following
;conditions:
;
;The above copyright notice and this permission notice
;shall be included in all copies or substantial portions
;of the Software.
;
;THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF
;ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED
;TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A
;PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT
;SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
;CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
;OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR
;IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
;DEALINGS IN THE SOFTWARE.
; TODO(ryan): rust seems to use libc's implementation of these functions
; and I'm too lazy to strip them out of rust. An alternative might be to 
; just find the .so file for them and add it to the linker (and hope it
; doesn't pull any linux dependencies

;global _Unwind_Resume
global EXHAUSTED
global __mulodi4
global __divdi3
global __umoddi3
;global rust_begin_unwind
global __udivdi3
global __moddi3
global __powisf2
global __powidf2
global __fixunssfdi
global __fixunsdfdi

global abort

global write
global strcmp
global floorf
global ceilf
global roundf
global truncf
global fmaf
global powf
global expf
global exp2f
global logf
global log2f
global log10f
global floor
global ceil
global round
global trunc
global fma
global pow
global exp
global exp2
global log
global log2
global log10
global fdim
global fmodf

global fdimf
global ldexpf
global frexpf
global nextafterf
global fmaxf
global fminf
global cbrtf
global hypotf
global sinf
global cosf
global tanf
global asinf
global acosf
global atanf
global atan2f
global expm1f
global log1pf
global sinhf
global coshf
global tanhf
global ldexp
global frexp
global nextafter
global fmax
global fmin
global cbrt
global hypot
global sin
global cos
global tan
global asin
global acos
global atan
global atan2
global expm1
global log1p
global sinh
global cosh
global tanh
global fmod

_Unwind_Resume:
EXHAUSTED:
__mulodi4:
__divdi3:
__umoddi3:
;rust_begin_unwind:
__udivdi3:
__moddi3:
__powisf2:
__powidf2:
__fixunssfdi:
__fixunsdfdi:
write:
strcmp:
floorf:
ceilf:
roundf:
truncf:
fmaf:
powf:
expf:
exp2f:
logf:
log2f:
log10f:
floor:
ceil:
round:
trunc:
fma:
pow:
exp:
exp2:
log:
log2:
log10:
fdim:
fmodf:
fdimf:
ldexpf:
frexpf:
nextafterf:
fmaxf:
fminf:
cbrtf:
hypotf:
sinf:
cosf:
tanf:
asinf:
acosf:
atanf:
atan2f:
expm1f:
log1pf:
sinhf:
coshf:
tanhf:
ldexp:
frexp:
nextafter:
fmax:
fmin:
cbrt:
hypot:
sin:
cos:
tan:
asin:
acos:
atan:
atan2:
expm1:
log1p:
sinh:
cosh:
tanh:
fmod:
  
