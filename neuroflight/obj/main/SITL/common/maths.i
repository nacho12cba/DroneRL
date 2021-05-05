# 1 "./src/main/common/maths.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./src/main/common/maths.c"
# 18 "./src/main/common/maths.c"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 424 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
# 427 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 428 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 429 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 425 "/usr/include/features.h" 2 3 4
# 448 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
# 449 "/usr/include/features.h" 2 3 4
# 34 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 2 3 4
# 27 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4



# 30 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;







typedef long int __quad_t;
typedef unsigned long int __u_quad_t;







typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;
# 130 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" 1 3 4
# 131 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;

typedef int __daddr_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;




typedef int __sig_atomic_t;
# 28 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wchar.h" 1 3 4
# 29 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 30 "/usr/include/stdint.h" 2 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 3 4
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
# 35 "/usr/include/stdint.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 3 4
typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;
# 38 "/usr/include/stdint.h" 2 3 4





typedef signed char int_least8_t;
typedef short int int_least16_t;
typedef int int_least32_t;

typedef long int int_least64_t;






typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;

typedef unsigned long int uint_least64_t;
# 68 "/usr/include/stdint.h" 3 4
typedef signed char int_fast8_t;

typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
# 81 "/usr/include/stdint.h" 3 4
typedef unsigned char uint_fast8_t;

typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
# 97 "/usr/include/stdint.h" 3 4
typedef long int intptr_t;


typedef unsigned long int uintptr_t;
# 111 "/usr/include/stdint.h" 3 4
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
# 10 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdint.h" 2 3 4
# 19 "./src/main/common/maths.c" 2
# 1 "/usr/include/math.h" 1 3 4
# 27 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/math.h" 2 3 4












# 1 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libm-simd-decl-stubs.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 2 3 4
# 41 "/usr/include/math.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 1 3 4
# 120 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 2 3 4
# 121 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 2 3 4
# 44 "/usr/include/math.h" 2 3 4
# 138 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/flt-eval-method.h" 1 3 4
# 139 "/usr/include/math.h" 2 3 4
# 149 "/usr/include/math.h" 3 4
typedef float float_t;
typedef double double_t;
# 190 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fp-logb.h" 1 3 4
# 191 "/usr/include/math.h" 2 3 4
# 233 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fp-fast.h" 1 3 4
# 234 "/usr/include/math.h" 2 3 4
# 289 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassify (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbit (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern int __isinf (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finite (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __isnan (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __iseqsig (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));


extern int __issignaling (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
# 290 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double acos (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __acos (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double asin (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __asin (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double atan (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atan (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double atan2 (double __y, double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atan2 (double __y, double __x) __attribute__ ((__nothrow__ , __leaf__));


__attribute__ ((__simd__ ("notinbranch"))) extern double cos (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cos (double __x) __attribute__ ((__nothrow__ , __leaf__));

__attribute__ ((__simd__ ("notinbranch"))) extern double sin (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sin (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double tan (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __tan (double __x) __attribute__ ((__nothrow__ , __leaf__));




extern double cosh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cosh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double sinh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sinh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double tanh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __tanh (double __x) __attribute__ ((__nothrow__ , __leaf__));
# 85 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double acosh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __acosh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double asinh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __asinh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double atanh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atanh (double __x) __attribute__ ((__nothrow__ , __leaf__));





__attribute__ ((__simd__ ("notinbranch"))) extern double exp (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __exp (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern double __frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern double ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern double __ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


__attribute__ ((__simd__ ("notinbranch"))) extern double log (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double log10 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log10 (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double modf (double __x, double *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern double __modf (double __x, double *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 119 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double expm1 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __expm1 (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double log1p (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log1p (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double logb (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __logb (double __x) __attribute__ ((__nothrow__ , __leaf__));




extern double exp2 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __exp2 (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double log2 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log2 (double __x) __attribute__ ((__nothrow__ , __leaf__));






__attribute__ ((__simd__ ("notinbranch"))) extern double pow (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __pow (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));


extern double sqrt (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sqrt (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern double hypot (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __hypot (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));




extern double cbrt (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cbrt (double __x) __attribute__ ((__nothrow__ , __leaf__));






extern double ceil (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __ceil (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fabs (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fabs (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double floor (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __floor (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fmod (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __fmod (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));
# 177 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinf (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int finite (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double drem (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __drem (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));



extern double significand (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __significand (double __x) __attribute__ ((__nothrow__ , __leaf__));






extern double copysign (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __copysign (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern double nan (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __nan (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 211 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isnan (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern double j0 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __j0 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double j1 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __j1 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double jn (int, double) __attribute__ ((__nothrow__ , __leaf__)); extern double __jn (int, double) __attribute__ ((__nothrow__ , __leaf__));
extern double y0 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __y0 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double y1 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __y1 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double yn (int, double) __attribute__ ((__nothrow__ , __leaf__)); extern double __yn (int, double) __attribute__ ((__nothrow__ , __leaf__));





extern double erf (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __erf (double) __attribute__ ((__nothrow__ , __leaf__));
extern double erfc (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __erfc (double) __attribute__ ((__nothrow__ , __leaf__));
extern double lgamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __lgamma (double) __attribute__ ((__nothrow__ , __leaf__));




extern double tgamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __tgamma (double) __attribute__ ((__nothrow__ , __leaf__));





extern double gamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __gamma (double) __attribute__ ((__nothrow__ , __leaf__));







extern double lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern double __lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));






extern double rint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __rint (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double nextafter (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __nextafter (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));

extern double nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
# 272 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double remainder (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __remainder (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));



extern double scalbn (double __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalbn (double __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogb (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogb (double __x) __attribute__ ((__nothrow__ , __leaf__));
# 290 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double scalbln (double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalbln (double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern double nearbyint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __nearbyint (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern double round (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __round (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern double trunc (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __trunc (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern double remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern double __remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrint (double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrint (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lround (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lround (double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llround (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llround (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern double fdim (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __fdim (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));


extern double fmax (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fmax (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fmin (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fmin (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ , __leaf__)); extern double __fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ , __leaf__));
# 396 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double scalb (double __x, double __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalb (double __x, double __n) __attribute__ ((__nothrow__ , __leaf__));
# 291 "/usr/include/math.h" 2 3 4
# 306 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbitf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern int __isinff (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finitef (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __isnanf (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __iseqsigf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));


extern int __issignalingf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
# 307 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float acosf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __acosf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float asinf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __asinf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float atanf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atanf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float atan2f (float __y, float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atan2f (float __y, float __x) __attribute__ ((__nothrow__ , __leaf__));


__attribute__ ((__simd__ ("notinbranch"))) extern float cosf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __cosf (float __x) __attribute__ ((__nothrow__ , __leaf__));

__attribute__ ((__simd__ ("notinbranch"))) extern float sinf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sinf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float tanf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __tanf (float __x) __attribute__ ((__nothrow__ , __leaf__));




extern float coshf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __coshf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float sinhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sinhf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float tanhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __tanhf (float __x) __attribute__ ((__nothrow__ , __leaf__));
# 85 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float acoshf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __acoshf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float asinhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __asinhf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float atanhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atanhf (float __x) __attribute__ ((__nothrow__ , __leaf__));





__attribute__ ((__simd__ ("notinbranch"))) extern float expf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __expf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern float __frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern float ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern float __ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


__attribute__ ((__simd__ ("notinbranch"))) extern float logf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __logf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float log10f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log10f (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float modff (float __x, float *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern float __modff (float __x, float *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 119 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float expm1f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __expm1f (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float log1pf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log1pf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float logbf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __logbf (float __x) __attribute__ ((__nothrow__ , __leaf__));




extern float exp2f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __exp2f (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float log2f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log2f (float __x) __attribute__ ((__nothrow__ , __leaf__));






__attribute__ ((__simd__ ("notinbranch"))) extern float powf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __powf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));


extern float sqrtf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sqrtf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern float hypotf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __hypotf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));




extern float cbrtf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __cbrtf (float __x) __attribute__ ((__nothrow__ , __leaf__));






extern float ceilf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __ceilf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fabsf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fabsf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float floorf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __floorf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fmodf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __fmodf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));
# 177 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinff (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int finitef (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float dremf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __dremf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));



extern float significandf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __significandf (float __x) __attribute__ ((__nothrow__ , __leaf__));






extern float copysignf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __copysignf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern float nanf (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __nanf (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 211 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isnanf (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern float j0f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __j0f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float j1f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __j1f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float jnf (int, float) __attribute__ ((__nothrow__ , __leaf__)); extern float __jnf (int, float) __attribute__ ((__nothrow__ , __leaf__));
extern float y0f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __y0f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float y1f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __y1f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float ynf (int, float) __attribute__ ((__nothrow__ , __leaf__)); extern float __ynf (int, float) __attribute__ ((__nothrow__ , __leaf__));





extern float erff (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __erff (float) __attribute__ ((__nothrow__ , __leaf__));
extern float erfcf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __erfcf (float) __attribute__ ((__nothrow__ , __leaf__));
extern float lgammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __lgammaf (float) __attribute__ ((__nothrow__ , __leaf__));




extern float tgammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __tgammaf (float) __attribute__ ((__nothrow__ , __leaf__));





extern float gammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __gammaf (float) __attribute__ ((__nothrow__ , __leaf__));







extern float lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern float __lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));






extern float rintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __rintf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float nextafterf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __nextafterf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));

extern float nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
# 272 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float remainderf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __remainderf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));



extern float scalbnf (float __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalbnf (float __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogbf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbf (float __x) __attribute__ ((__nothrow__ , __leaf__));
# 290 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern float nearbyintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __nearbyintf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern float roundf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __roundf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern float truncf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __truncf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern float remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern float __remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintf (float __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lroundf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundf (float __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern float fdimf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __fdimf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));


extern float fmaxf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fmaxf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fminf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fminf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ , __leaf__)); extern float __fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ , __leaf__));
# 396 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float scalbf (float __x, float __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalbf (float __x, float __n) __attribute__ ((__nothrow__ , __leaf__));
# 308 "/usr/include/math.h" 2 3 4
# 349 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbitl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern int __isinfl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finitel (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __isnanl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __iseqsigl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern int __issignalingl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
# 350 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double acosl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __acosl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double asinl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __asinl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double atanl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atanl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ , __leaf__));


 extern long double cosl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __cosl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern long double sinl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sinl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double tanl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tanl (long double __x) __attribute__ ((__nothrow__ , __leaf__));




extern long double coshl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __coshl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double sinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double tanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
# 85 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double acoshl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __acoshl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double asinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __asinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double atanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));





 extern long double expl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __expl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern long double __frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern long double ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern long double __ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


 extern long double logl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __logl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double log10l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log10l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern long double __modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 119 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double expm1l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __expm1l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double log1pl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log1pl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double logbl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __logbl (long double __x) __attribute__ ((__nothrow__ , __leaf__));




extern long double exp2l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __exp2l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double log2l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log2l (long double __x) __attribute__ ((__nothrow__ , __leaf__));






 extern long double powl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __powl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern long double sqrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sqrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long double hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));




extern long double cbrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __cbrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__));






extern long double ceill (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __ceill (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fabsl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fabsl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double floorl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __floorl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
# 177 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinfl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int finitel (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double dreml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __dreml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));



extern long double significandl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __significandl (long double __x) __attribute__ ((__nothrow__ , __leaf__));






extern long double copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern long double nanl (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __nanl (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 211 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isnanl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern long double j0l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __j0l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double j1l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __j1l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double jnl (int, long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __jnl (int, long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double y0l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __y0l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double y1l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __y1l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double ynl (int, long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __ynl (int, long double) __attribute__ ((__nothrow__ , __leaf__));





extern long double erfl (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __erfl (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double erfcl (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __erfcl (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double lgammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __lgammal (long double) __attribute__ ((__nothrow__ , __leaf__));




extern long double tgammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tgammal (long double) __attribute__ ((__nothrow__ , __leaf__));





extern long double gammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __gammal (long double) __attribute__ ((__nothrow__ , __leaf__));







extern long double lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern long double __lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));






extern long double rintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __rintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));

extern long double nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
# 272 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));



extern long double scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
# 290 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern long double nearbyintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nearbyintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long double roundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __roundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern long double truncl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __truncl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern long double remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern long double __remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long double fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern long double fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fminl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fminl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ , __leaf__));
# 396 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ , __leaf__));
# 351 "/usr/include/math.h" 2 3 4
# 420 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyf128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbitf128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern int __isinff128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finitef128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __isnanf128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __iseqsigf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__));


extern int __issignalingf128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
# 421 "/usr/include/math.h" 2 3 4
# 489 "/usr/include/math.h" 3 4
extern int signgam;
# 569 "/usr/include/math.h" 3 4
enum
  {
    FP_NAN =

      0,
    FP_INFINITE =

      1,
    FP_ZERO =

      2,
    FP_SUBNORMAL =

      3,
    FP_NORMAL =

      4
  };
# 952 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathinline.h" 1 3 4
# 953 "/usr/include/math.h" 2 3 4
# 967 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/math-finite.h" 1 3 4
# 46 "/usr/include/x86_64-linux-gnu/bits/math-finite.h" 3 4
extern double acos (double) __asm__ ("" "__acos_finite") __attribute__ ((__nothrow__ , __leaf__));



extern double acosh (double) __asm__ ("" "__acosh_finite") __attribute__ ((__nothrow__ , __leaf__));



extern double asin (double) __asm__ ("" "__asin_finite") __attribute__ ((__nothrow__ , __leaf__));


extern double atan2 (double, double) __asm__ ("" "__atan2_finite") __attribute__ ((__nothrow__ , __leaf__));



extern double atanh (double) __asm__ ("" "__atanh_finite") __attribute__ ((__nothrow__ , __leaf__));



extern double cosh (double) __asm__ ("" "__cosh_finite") __attribute__ ((__nothrow__ , __leaf__));


extern double exp (double) __asm__ ("" "__exp_finite") __attribute__ ((__nothrow__ , __leaf__));
# 77 "/usr/include/x86_64-linux-gnu/bits/math-finite.h" 3 4
extern double exp2 (double) __asm__ ("" "__exp2_finite") __attribute__ ((__nothrow__ , __leaf__));



extern double fmod (double, double) __asm__ ("" "__fmod_finite") __attribute__ ((__nothrow__ , __leaf__));



extern double hypot (double, double) __asm__ ("" "__hypot_finite") __attribute__ ((__nothrow__ , __leaf__));





extern double j0 (double) __asm__ ("" "__j0_finite") __attribute__ ((__nothrow__ , __leaf__));


extern double y0 (double) __asm__ ("" "__y0_finite") __attribute__ ((__nothrow__ , __leaf__));


extern double j1 (double) __asm__ ("" "__j1_finite") __attribute__ ((__nothrow__ , __leaf__));


extern double y1 (double) __asm__ ("" "__y1_finite") __attribute__ ((__nothrow__ , __leaf__));


extern double jn (int, double) __asm__ ("" "__jn_finite") __attribute__ ((__nothrow__ , __leaf__));


extern double yn (int, double) __asm__ ("" "__yn_finite") __attribute__ ((__nothrow__ , __leaf__));




extern double lgamma_r (double, int *) __asm__ ("" "__lgamma_r_finite") __attribute__ ((__nothrow__ , __leaf__));





extern double __lgamma_r_finite (double, int *) __asm__ ("" "__lgamma_r_finite") __attribute__ ((__nothrow__ , __leaf__));




extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) double
__attribute__ ((__nothrow__ , __leaf__)) lgamma (double __d)
{

  return __lgamma_r_finite (__d, &signgam);




}





extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) double
__attribute__ ((__nothrow__ , __leaf__)) gamma (double __d)
{
  return __lgamma_r_finite (__d, &signgam);
}



extern double log (double) __asm__ ("" "__log_finite") __attribute__ ((__nothrow__ , __leaf__));


extern double log10 (double) __asm__ ("" "__log10_finite") __attribute__ ((__nothrow__ , __leaf__));



extern double log2 (double) __asm__ ("" "__log2_finite") __attribute__ ((__nothrow__ , __leaf__));



extern double pow (double, double) __asm__ ("" "__pow_finite") __attribute__ ((__nothrow__ , __leaf__));



extern double remainder (double, double) __asm__ ("" "__remainder_finite") __attribute__ ((__nothrow__ , __leaf__));
# 169 "/usr/include/x86_64-linux-gnu/bits/math-finite.h" 3 4
extern double scalb (double, double) __asm__ ("" "__scalb_finite") __attribute__ ((__nothrow__ , __leaf__));



extern double sinh (double) __asm__ ("" "__sinh_finite") __attribute__ ((__nothrow__ , __leaf__));


extern double sqrt (double) __asm__ ("" "__sqrt_finite") __attribute__ ((__nothrow__ , __leaf__));



extern double
__gamma_r_finite (double, int *);

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) double
__attribute__ ((__nothrow__ , __leaf__)) tgamma (double __d)
{
  int __local_signgam = 0;
  double __res = __gamma_r_finite (__d, &__local_signgam);
  return __local_signgam < 0 ? -__res : __res;
}
# 968 "/usr/include/math.h" 2 3 4
# 986 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/math-finite.h" 1 3 4
# 46 "/usr/include/x86_64-linux-gnu/bits/math-finite.h" 3 4
extern float acosf (float) __asm__ ("" "__acosf_finite") __attribute__ ((__nothrow__ , __leaf__));



extern float acoshf (float) __asm__ ("" "__acoshf_finite") __attribute__ ((__nothrow__ , __leaf__));



extern float asinf (float) __asm__ ("" "__asinf_finite") __attribute__ ((__nothrow__ , __leaf__));


extern float atan2f (float, float) __asm__ ("" "__atan2f_finite") __attribute__ ((__nothrow__ , __leaf__));



extern float atanhf (float) __asm__ ("" "__atanhf_finite") __attribute__ ((__nothrow__ , __leaf__));



extern float coshf (float) __asm__ ("" "__coshf_finite") __attribute__ ((__nothrow__ , __leaf__));


extern float expf (float) __asm__ ("" "__expf_finite") __attribute__ ((__nothrow__ , __leaf__));
# 77 "/usr/include/x86_64-linux-gnu/bits/math-finite.h" 3 4
extern float exp2f (float) __asm__ ("" "__exp2f_finite") __attribute__ ((__nothrow__ , __leaf__));



extern float fmodf (float, float) __asm__ ("" "__fmodf_finite") __attribute__ ((__nothrow__ , __leaf__));



extern float hypotf (float, float) __asm__ ("" "__hypotf_finite") __attribute__ ((__nothrow__ , __leaf__));





extern float j0f (float) __asm__ ("" "__j0f_finite") __attribute__ ((__nothrow__ , __leaf__));


extern float y0f (float) __asm__ ("" "__y0f_finite") __attribute__ ((__nothrow__ , __leaf__));


extern float j1f (float) __asm__ ("" "__j1f_finite") __attribute__ ((__nothrow__ , __leaf__));


extern float y1f (float) __asm__ ("" "__y1f_finite") __attribute__ ((__nothrow__ , __leaf__));


extern float jnf (int, float) __asm__ ("" "__jnf_finite") __attribute__ ((__nothrow__ , __leaf__));


extern float ynf (int, float) __asm__ ("" "__ynf_finite") __attribute__ ((__nothrow__ , __leaf__));




extern float lgammaf_r (float, int *) __asm__ ("" "__lgammaf_r_finite") __attribute__ ((__nothrow__ , __leaf__));





extern float __lgammaf_r_finite (float, int *) __asm__ ("" "__lgammaf_r_finite") __attribute__ ((__nothrow__ , __leaf__));




extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) float
__attribute__ ((__nothrow__ , __leaf__)) lgammaf (float __d)
{

  return __lgammaf_r_finite (__d, &signgam);




}





extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) float
__attribute__ ((__nothrow__ , __leaf__)) gammaf (float __d)
{
  return __lgammaf_r_finite (__d, &signgam);
}



extern float logf (float) __asm__ ("" "__logf_finite") __attribute__ ((__nothrow__ , __leaf__));


extern float log10f (float) __asm__ ("" "__log10f_finite") __attribute__ ((__nothrow__ , __leaf__));



extern float log2f (float) __asm__ ("" "__log2f_finite") __attribute__ ((__nothrow__ , __leaf__));



extern float powf (float, float) __asm__ ("" "__powf_finite") __attribute__ ((__nothrow__ , __leaf__));



extern float remainderf (float, float) __asm__ ("" "__remainderf_finite") __attribute__ ((__nothrow__ , __leaf__));
# 173 "/usr/include/x86_64-linux-gnu/bits/math-finite.h" 3 4
extern float sinhf (float) __asm__ ("" "__sinhf_finite") __attribute__ ((__nothrow__ , __leaf__));


extern float sqrtf (float) __asm__ ("" "__sqrtf_finite") __attribute__ ((__nothrow__ , __leaf__));



extern float
__gammaf_r_finite (float, int *);

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) float
__attribute__ ((__nothrow__ , __leaf__)) tgammaf (float __d)
{
  int __local_signgam = 0;
  float __res = __gammaf_r_finite (__d, &__local_signgam);
  return __local_signgam < 0 ? -__res : __res;
}
# 987 "/usr/include/math.h" 2 3 4
# 1007 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/math-finite.h" 1 3 4
# 46 "/usr/include/x86_64-linux-gnu/bits/math-finite.h" 3 4
extern long double acosl (long double) __asm__ ("" "__acosl_finite") __attribute__ ((__nothrow__ , __leaf__));



extern long double acoshl (long double) __asm__ ("" "__acoshl_finite") __attribute__ ((__nothrow__ , __leaf__));



extern long double asinl (long double) __asm__ ("" "__asinl_finite") __attribute__ ((__nothrow__ , __leaf__));


extern long double atan2l (long double, long double) __asm__ ("" "__atan2l_finite") __attribute__ ((__nothrow__ , __leaf__));



extern long double atanhl (long double) __asm__ ("" "__atanhl_finite") __attribute__ ((__nothrow__ , __leaf__));



extern long double coshl (long double) __asm__ ("" "__coshl_finite") __attribute__ ((__nothrow__ , __leaf__));


extern long double expl (long double) __asm__ ("" "__expl_finite") __attribute__ ((__nothrow__ , __leaf__));
# 77 "/usr/include/x86_64-linux-gnu/bits/math-finite.h" 3 4
extern long double exp2l (long double) __asm__ ("" "__exp2l_finite") __attribute__ ((__nothrow__ , __leaf__));



extern long double fmodl (long double, long double) __asm__ ("" "__fmodl_finite") __attribute__ ((__nothrow__ , __leaf__));



extern long double hypotl (long double, long double) __asm__ ("" "__hypotl_finite") __attribute__ ((__nothrow__ , __leaf__));





extern long double j0l (long double) __asm__ ("" "__j0l_finite") __attribute__ ((__nothrow__ , __leaf__));


extern long double y0l (long double) __asm__ ("" "__y0l_finite") __attribute__ ((__nothrow__ , __leaf__));


extern long double j1l (long double) __asm__ ("" "__j1l_finite") __attribute__ ((__nothrow__ , __leaf__));


extern long double y1l (long double) __asm__ ("" "__y1l_finite") __attribute__ ((__nothrow__ , __leaf__));


extern long double jnl (int, long double) __asm__ ("" "__jnl_finite") __attribute__ ((__nothrow__ , __leaf__));


extern long double ynl (int, long double) __asm__ ("" "__ynl_finite") __attribute__ ((__nothrow__ , __leaf__));




extern long double lgammal_r (long double, int *) __asm__ ("" "__lgammal_r_finite") __attribute__ ((__nothrow__ , __leaf__));





extern long double __lgammal_r_finite (long double, int *) __asm__ ("" "__lgammal_r_finite") __attribute__ ((__nothrow__ , __leaf__));




extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) long double
__attribute__ ((__nothrow__ , __leaf__)) lgammal (long double __d)
{

  return __lgammal_r_finite (__d, &signgam);




}





extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) long double
__attribute__ ((__nothrow__ , __leaf__)) gammal (long double __d)
{
  return __lgammal_r_finite (__d, &signgam);
}



extern long double logl (long double) __asm__ ("" "__logl_finite") __attribute__ ((__nothrow__ , __leaf__));


extern long double log10l (long double) __asm__ ("" "__log10l_finite") __attribute__ ((__nothrow__ , __leaf__));



extern long double log2l (long double) __asm__ ("" "__log2l_finite") __attribute__ ((__nothrow__ , __leaf__));



extern long double powl (long double, long double) __asm__ ("" "__powl_finite") __attribute__ ((__nothrow__ , __leaf__));



extern long double remainderl (long double, long double) __asm__ ("" "__remainderl_finite") __attribute__ ((__nothrow__ , __leaf__));
# 173 "/usr/include/x86_64-linux-gnu/bits/math-finite.h" 3 4
extern long double sinhl (long double) __asm__ ("" "__sinhl_finite") __attribute__ ((__nothrow__ , __leaf__));


extern long double sqrtl (long double) __asm__ ("" "__sqrtl_finite") __attribute__ ((__nothrow__ , __leaf__));



extern long double
__gammal_r_finite (long double, int *);

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) long double
__attribute__ ((__nothrow__ , __leaf__)) tgammal (long double __d)
{
  int __local_signgam = 0;
  long double __res = __gammal_r_finite (__d, &__local_signgam);
  return __local_signgam < 0 ? -__res : __res;
}
# 1008 "/usr/include/math.h" 2 3 4
# 1263 "/usr/include/math.h" 3 4

# 20 "./src/main/common/maths.c" 2

# 1 "./src/main/common/axis.h" 1
# 18 "./src/main/common/axis.h"
       


# 20 "./src/main/common/axis.h"
typedef enum {
    X = 0,
    Y,
    Z
} axis_e;




typedef enum {
    FD_ROLL = 0,
    FD_PITCH,
    FD_YAW
} flight_dynamics_index_t;



typedef enum {
    AI_ROLL = 0,
    AI_PITCH
} angle_index_t;
# 22 "./src/main/common/maths.c" 2
# 1 "./src/main/common/maths.h" 1
# 18 "./src/main/common/maths.h"
       
# 55 "./src/main/common/maths.h"
typedef int32_t fix12_t;

typedef struct stdev_s
{
    float m_oldM, m_newM, m_oldS, m_newS;
    int m_n;
} stdev_t;


typedef struct fp_vector {
    float X;
    float Y;
    float Z;
} t_fp_vector_def;

typedef union u_fp_vector {
    float A[3];
    t_fp_vector_def V;
} t_fp_vector;



typedef struct fp_angles {
    float roll;
    float pitch;
    float yaw;
} fp_angles_def;

typedef union {
    float raw[3];
    fp_angles_def angles;
} fp_angles_t;

int gcd(int num, int denom);
float powerf(float base, int exp);
int32_t applyDeadband(int32_t value, int32_t deadband);

void devClear(stdev_t *dev);
void devPush(stdev_t *dev, float x);
float devVariance(stdev_t *dev);
float devStandardDeviation(stdev_t *dev);
float degreesToRadians(int16_t degrees);

int scaleRange(int x, int srcFrom, int srcTo, int destFrom, int destTo);

void normalizeV(struct fp_vector *src, struct fp_vector *dest);

void rotateV(struct fp_vector *v, fp_angles_t *delta);
void buildRotationMatrix(fp_angles_t *delta, float matrix[3][3]);

int32_t quickMedianFilter3(int32_t * v);
int32_t quickMedianFilter5(int32_t * v);
int32_t quickMedianFilter7(int32_t * v);
int32_t quickMedianFilter9(int32_t * v);

float quickMedianFilter3f(float * v);
float quickMedianFilter5f(float * v);
float quickMedianFilter7f(float * v);
float quickMedianFilter9f(float * v);


float sin_approx(float x);
float cos_approx(float x);
float atan2_approx(float y, float x);
float acos_approx(float x);
# 129 "./src/main/common/maths.h"
void arraySubInt32(int32_t *dest, int32_t *array1, int32_t *array2, int count);

int16_t qPercent(fix12_t q);
int16_t qMultiply(fix12_t q, int16_t input);
fix12_t qConstruct(int16_t num, int16_t den);

static inline int constrain(int amt, int low, int high)
{
    if (amt < low)
        return low;
    else if (amt > high)
        return high;
    else
        return amt;
}

static inline float constrainf(float amt, float low, float high)
{
    if (amt < low)
        return low;
    else if (amt > high)
        return high;
    else
        return amt;
}
# 23 "./src/main/common/maths.c" 2
# 43 "./src/main/common/maths.c"
float sin_approx(float x)
{
    int32_t xint = x;
    if (xint < -32 || xint > 32) return 0.0f;
    while (x > 3.14159265358979323846f) x -= (2.0f * 3.14159265358979323846f);
    while (x < -3.14159265358979323846f) x += (2.0f * 3.14159265358979323846f);
    if (x > (0.5f * 3.14159265358979323846f)) x = (0.5f * 3.14159265358979323846f) - (x - (0.5f * 3.14159265358979323846f));
    else if (x < -(0.5f * 3.14159265358979323846f)) x = -(0.5f * 3.14159265358979323846f) - ((0.5f * 3.14159265358979323846f) + x);
    float x2 = x * x;
    return x + x * x2 * (-1.666568107e-1f + x2 * (8.312366210e-3f + x2 * (-1.849218155e-4f + x2 * 0)));
}

float cos_approx(float x)
{
    return sin_approx(x + (0.5f * 3.14159265358979323846f));
}





float atan2_approx(float y, float x)
{
# 74 "./src/main/common/maths.c"
    float res, absX, absY;
    absX = fabsf(x);
    absY = fabsf(y);
    res = __extension__ ({ __typeof__ (absX) _a = (absX); __typeof__ (absY) _b = (absY); _a > _b ? _a : _b; });
    if (res) res = __extension__ ({ __typeof__ (absX) _a = (absX); __typeof__ (absY) _b = (absY); _a < _b ? _a : _b; }) / res;
    else res = 0.0f;
    res = -((((0.05030176425872175f * res - 0.3099814292351353f) * res - 0.14744007058297684f) * res - 0.99997356613987f) * res - 3.14551665884836e-07f) / ((0.6444640676891548f * res + 0.1471039133652469f) * res + 1.0f);
    if (absY > absX) res = (3.14159265358979323846f / 2.0f) - res;
    if (x < 0) res = 3.14159265358979323846f - res;
    if (y < 0) res = -res;
    return res;
}





float acos_approx(float x)
{
    float xa = fabsf(x);
    float result = sqrtf(1.0f - xa) * (1.5707288f + xa * (-0.2121144f + xa * (0.0742610f + (-0.0187293f * xa))));
    if (x < 0.0f)
        return 3.14159265358979323846f - result;
    else
        return result;
}


int gcd(int num, int denom)
{
    if (denom == 0) {
        return num;
    }

    return gcd(denom, num % denom);
}

float powerf(float base, int exp) {
    float result = base;
    for (int count = 1; count < exp; count++) result *= base;

    return result;
}

int32_t applyDeadband(int32_t value, int32_t deadband)
{
    if (__extension__ ({ __typeof__ (value) _x = (value); _x > 0 ? _x : -_x; }) < deadband) {
        value = 0;
    } else if (value > 0) {
        value -= deadband;
    } else if (value < 0) {
        value += deadband;
    }
    return value;
}

void devClear(stdev_t *dev)
{
    dev->m_n = 0;
}

void devPush(stdev_t *dev, float x)
{
    dev->m_n++;
    if (dev->m_n == 1) {
        dev->m_oldM = dev->m_newM = x;
        dev->m_oldS = 0.0f;
    } else {
        dev->m_newM = dev->m_oldM + (x - dev->m_oldM) / dev->m_n;
        dev->m_newS = dev->m_oldS + (x - dev->m_oldM) * (x - dev->m_newM);
        dev->m_oldM = dev->m_newM;
        dev->m_oldS = dev->m_newS;
    }
}

float devVariance(stdev_t *dev)
{
    return ((dev->m_n > 1) ? dev->m_newS / (dev->m_n - 1) : 0.0f);
}

float devStandardDeviation(stdev_t *dev)
{
    return sqrtf(devVariance(dev));
}

float degreesToRadians(int16_t degrees)
{
    return degrees * (3.14159265358979323846f / 180.0f);
}

int scaleRange(int x, int srcFrom, int srcTo, int destFrom, int destTo) {
    long int a = ((long int) destTo - (long int) destFrom) * ((long int) x - (long int) srcFrom);
    long int b = (long int) srcTo - (long int) srcFrom;
    return (a / b) + destFrom;
}


void normalizeV(struct fp_vector *src, struct fp_vector *dest)
{
    float length;

    length = sqrtf(src->X * src->X + src->Y * src->Y + src->Z * src->Z);
    if (length != 0) {
        dest->X = src->X / length;
        dest->Y = src->Y / length;
        dest->Z = src->Z / length;
    }
}

void buildRotationMatrix(fp_angles_t *delta, float matrix[3][3])
{
    float cosx, sinx, cosy, siny, cosz, sinz;
    float coszcosx, sinzcosx, coszsinx, sinzsinx;

    cosx = cos_approx(delta->angles.roll);
    sinx = sin_approx(delta->angles.roll);
    cosy = cos_approx(delta->angles.pitch);
    siny = sin_approx(delta->angles.pitch);
    cosz = cos_approx(delta->angles.yaw);
    sinz = sin_approx(delta->angles.yaw);

    coszcosx = cosz * cosx;
    sinzcosx = sinz * cosx;
    coszsinx = sinx * cosz;
    sinzsinx = sinx * sinz;

    matrix[0][X] = cosz * cosy;
    matrix[0][Y] = -cosy * sinz;
    matrix[0][Z] = siny;
    matrix[1][X] = sinzcosx + (coszsinx * siny);
    matrix[1][Y] = coszcosx - (sinzsinx * siny);
    matrix[1][Z] = -sinx * cosy;
    matrix[2][X] = (sinzsinx) - (coszcosx * siny);
    matrix[2][Y] = (coszsinx) + (sinzcosx * siny);
    matrix[2][Z] = cosy * cosx;
}


void rotateV(struct fp_vector *v, fp_angles_t *delta)
{
    struct fp_vector v_tmp = *v;

    float matrix[3][3];

    buildRotationMatrix(delta, matrix);

    v->X = v_tmp.X * matrix[0][X] + v_tmp.Y * matrix[1][X] + v_tmp.Z * matrix[2][X];
    v->Y = v_tmp.X * matrix[0][Y] + v_tmp.Y * matrix[1][Y] + v_tmp.Z * matrix[2][Y];
    v->Z = v_tmp.X * matrix[0][Z] + v_tmp.Y * matrix[1][Z] + v_tmp.Z * matrix[2][Z];
}
# 234 "./src/main/common/maths.c"
int32_t quickMedianFilter3(int32_t * v)
{
    int32_t p[3];
    { int32_t i; for (i=0; i<3; i++) p[i]=v[i]; };

    { if ((p[0])>(p[1])) { int32_t temp=((p[0]));((p[0]))=((p[1]));((p[1]))=temp; }; }; { if ((p[1])>(p[2])) { int32_t temp=((p[1]));((p[1]))=((p[2]));((p[2]))=temp; }; }; { if ((p[0])>(p[1])) { int32_t temp=((p[0]));((p[0]))=((p[1]));((p[1]))=temp; }; } ;
    return p[1];
}

int32_t quickMedianFilter5(int32_t * v)
{
    int32_t p[5];
    { int32_t i; for (i=0; i<5; i++) p[i]=v[i]; };

    { if ((p[0])>(p[1])) { int32_t temp=((p[0]));((p[0]))=((p[1]));((p[1]))=temp; }; }; { if ((p[3])>(p[4])) { int32_t temp=((p[3]));((p[3]))=((p[4]));((p[4]))=temp; }; }; { if ((p[0])>(p[3])) { int32_t temp=((p[0]));((p[0]))=((p[3]));((p[3]))=temp; }; };
    { if ((p[1])>(p[4])) { int32_t temp=((p[1]));((p[1]))=((p[4]));((p[4]))=temp; }; }; { if ((p[1])>(p[2])) { int32_t temp=((p[1]));((p[1]))=((p[2]));((p[2]))=temp; }; }; { if ((p[2])>(p[3])) { int32_t temp=((p[2]));((p[2]))=((p[3]));((p[3]))=temp; }; };
    { if ((p[1])>(p[2])) { int32_t temp=((p[1]));((p[1]))=((p[2]));((p[2]))=temp; }; };
    return p[2];
}

int32_t quickMedianFilter7(int32_t * v)
{
    int32_t p[7];
    { int32_t i; for (i=0; i<7; i++) p[i]=v[i]; };

    { if ((p[0])>(p[5])) { int32_t temp=((p[0]));((p[0]))=((p[5]));((p[5]))=temp; }; }; { if ((p[0])>(p[3])) { int32_t temp=((p[0]));((p[0]))=((p[3]));((p[3]))=temp; }; }; { if ((p[1])>(p[6])) { int32_t temp=((p[1]));((p[1]))=((p[6]));((p[6]))=temp; }; };
    { if ((p[2])>(p[4])) { int32_t temp=((p[2]));((p[2]))=((p[4]));((p[4]))=temp; }; }; { if ((p[0])>(p[1])) { int32_t temp=((p[0]));((p[0]))=((p[1]));((p[1]))=temp; }; }; { if ((p[3])>(p[5])) { int32_t temp=((p[3]));((p[3]))=((p[5]));((p[5]))=temp; }; };
    { if ((p[2])>(p[6])) { int32_t temp=((p[2]));((p[2]))=((p[6]));((p[6]))=temp; }; }; { if ((p[2])>(p[3])) { int32_t temp=((p[2]));((p[2]))=((p[3]));((p[3]))=temp; }; }; { if ((p[3])>(p[6])) { int32_t temp=((p[3]));((p[3]))=((p[6]));((p[6]))=temp; }; };
    { if ((p[4])>(p[5])) { int32_t temp=((p[4]));((p[4]))=((p[5]));((p[5]))=temp; }; }; { if ((p[1])>(p[4])) { int32_t temp=((p[1]));((p[1]))=((p[4]));((p[4]))=temp; }; }; { if ((p[1])>(p[3])) { int32_t temp=((p[1]));((p[1]))=((p[3]));((p[3]))=temp; }; };
    { if ((p[3])>(p[4])) { int32_t temp=((p[3]));((p[3]))=((p[4]));((p[4]))=temp; }; };
    return p[3];
}

int32_t quickMedianFilter9(int32_t * v)
{
    int32_t p[9];
    { int32_t i; for (i=0; i<9; i++) p[i]=v[i]; };

    { if ((p[1])>(p[2])) { int32_t temp=((p[1]));((p[1]))=((p[2]));((p[2]))=temp; }; }; { if ((p[4])>(p[5])) { int32_t temp=((p[4]));((p[4]))=((p[5]));((p[5]))=temp; }; }; { if ((p[7])>(p[8])) { int32_t temp=((p[7]));((p[7]))=((p[8]));((p[8]))=temp; }; };
    { if ((p[0])>(p[1])) { int32_t temp=((p[0]));((p[0]))=((p[1]));((p[1]))=temp; }; }; { if ((p[3])>(p[4])) { int32_t temp=((p[3]));((p[3]))=((p[4]));((p[4]))=temp; }; }; { if ((p[6])>(p[7])) { int32_t temp=((p[6]));((p[6]))=((p[7]));((p[7]))=temp; }; };
    { if ((p[1])>(p[2])) { int32_t temp=((p[1]));((p[1]))=((p[2]));((p[2]))=temp; }; }; { if ((p[4])>(p[5])) { int32_t temp=((p[4]));((p[4]))=((p[5]));((p[5]))=temp; }; }; { if ((p[7])>(p[8])) { int32_t temp=((p[7]));((p[7]))=((p[8]));((p[8]))=temp; }; };
    { if ((p[0])>(p[3])) { int32_t temp=((p[0]));((p[0]))=((p[3]));((p[3]))=temp; }; }; { if ((p[5])>(p[8])) { int32_t temp=((p[5]));((p[5]))=((p[8]));((p[8]))=temp; }; }; { if ((p[4])>(p[7])) { int32_t temp=((p[4]));((p[4]))=((p[7]));((p[7]))=temp; }; };
    { if ((p[3])>(p[6])) { int32_t temp=((p[3]));((p[3]))=((p[6]));((p[6]))=temp; }; }; { if ((p[1])>(p[4])) { int32_t temp=((p[1]));((p[1]))=((p[4]));((p[4]))=temp; }; }; { if ((p[2])>(p[5])) { int32_t temp=((p[2]));((p[2]))=((p[5]));((p[5]))=temp; }; };
    { if ((p[4])>(p[7])) { int32_t temp=((p[4]));((p[4]))=((p[7]));((p[7]))=temp; }; }; { if ((p[4])>(p[2])) { int32_t temp=((p[4]));((p[4]))=((p[2]));((p[2]))=temp; }; }; { if ((p[6])>(p[4])) { int32_t temp=((p[6]));((p[6]))=((p[4]));((p[4]))=temp; }; };
    { if ((p[4])>(p[2])) { int32_t temp=((p[4]));((p[4]))=((p[2]));((p[2]))=temp; }; };
    return p[4];
}

float quickMedianFilter3f(float * v)
{
    float p[3];
    { int32_t i; for (i=0; i<3; i++) p[i]=v[i]; };

    { if ((p[0])>(p[1])) { float temp=((p[0]));((p[0]))=((p[1]));((p[1]))=temp; }; }; { if ((p[1])>(p[2])) { float temp=((p[1]));((p[1]))=((p[2]));((p[2]))=temp; }; }; { if ((p[0])>(p[1])) { float temp=((p[0]));((p[0]))=((p[1]));((p[1]))=temp; }; } ;
    return p[1];
}

float quickMedianFilter5f(float * v)
{
    float p[5];
    { int32_t i; for (i=0; i<5; i++) p[i]=v[i]; };

    { if ((p[0])>(p[1])) { float temp=((p[0]));((p[0]))=((p[1]));((p[1]))=temp; }; }; { if ((p[3])>(p[4])) { float temp=((p[3]));((p[3]))=((p[4]));((p[4]))=temp; }; }; { if ((p[0])>(p[3])) { float temp=((p[0]));((p[0]))=((p[3]));((p[3]))=temp; }; };
    { if ((p[1])>(p[4])) { float temp=((p[1]));((p[1]))=((p[4]));((p[4]))=temp; }; }; { if ((p[1])>(p[2])) { float temp=((p[1]));((p[1]))=((p[2]));((p[2]))=temp; }; }; { if ((p[2])>(p[3])) { float temp=((p[2]));((p[2]))=((p[3]));((p[3]))=temp; }; };
    { if ((p[1])>(p[2])) { float temp=((p[1]));((p[1]))=((p[2]));((p[2]))=temp; }; };
    return p[2];
}

float quickMedianFilter7f(float * v)
{
    float p[7];
    { int32_t i; for (i=0; i<7; i++) p[i]=v[i]; };

    { if ((p[0])>(p[5])) { float temp=((p[0]));((p[0]))=((p[5]));((p[5]))=temp; }; }; { if ((p[0])>(p[3])) { float temp=((p[0]));((p[0]))=((p[3]));((p[3]))=temp; }; }; { if ((p[1])>(p[6])) { float temp=((p[1]));((p[1]))=((p[6]));((p[6]))=temp; }; };
    { if ((p[2])>(p[4])) { float temp=((p[2]));((p[2]))=((p[4]));((p[4]))=temp; }; }; { if ((p[0])>(p[1])) { float temp=((p[0]));((p[0]))=((p[1]));((p[1]))=temp; }; }; { if ((p[3])>(p[5])) { float temp=((p[3]));((p[3]))=((p[5]));((p[5]))=temp; }; };
    { if ((p[2])>(p[6])) { float temp=((p[2]));((p[2]))=((p[6]));((p[6]))=temp; }; }; { if ((p[2])>(p[3])) { float temp=((p[2]));((p[2]))=((p[3]));((p[3]))=temp; }; }; { if ((p[3])>(p[6])) { float temp=((p[3]));((p[3]))=((p[6]));((p[6]))=temp; }; };
    { if ((p[4])>(p[5])) { float temp=((p[4]));((p[4]))=((p[5]));((p[5]))=temp; }; }; { if ((p[1])>(p[4])) { float temp=((p[1]));((p[1]))=((p[4]));((p[4]))=temp; }; }; { if ((p[1])>(p[3])) { float temp=((p[1]));((p[1]))=((p[3]));((p[3]))=temp; }; };
    { if ((p[3])>(p[4])) { float temp=((p[3]));((p[3]))=((p[4]));((p[4]))=temp; }; };
    return p[3];
}

float quickMedianFilter9f(float * v)
{
    float p[9];
    { int32_t i; for (i=0; i<9; i++) p[i]=v[i]; };

    { if ((p[1])>(p[2])) { float temp=((p[1]));((p[1]))=((p[2]));((p[2]))=temp; }; }; { if ((p[4])>(p[5])) { float temp=((p[4]));((p[4]))=((p[5]));((p[5]))=temp; }; }; { if ((p[7])>(p[8])) { float temp=((p[7]));((p[7]))=((p[8]));((p[8]))=temp; }; };
    { if ((p[0])>(p[1])) { float temp=((p[0]));((p[0]))=((p[1]));((p[1]))=temp; }; }; { if ((p[3])>(p[4])) { float temp=((p[3]));((p[3]))=((p[4]));((p[4]))=temp; }; }; { if ((p[6])>(p[7])) { float temp=((p[6]));((p[6]))=((p[7]));((p[7]))=temp; }; };
    { if ((p[1])>(p[2])) { float temp=((p[1]));((p[1]))=((p[2]));((p[2]))=temp; }; }; { if ((p[4])>(p[5])) { float temp=((p[4]));((p[4]))=((p[5]));((p[5]))=temp; }; }; { if ((p[7])>(p[8])) { float temp=((p[7]));((p[7]))=((p[8]));((p[8]))=temp; }; };
    { if ((p[0])>(p[3])) { float temp=((p[0]));((p[0]))=((p[3]));((p[3]))=temp; }; }; { if ((p[5])>(p[8])) { float temp=((p[5]));((p[5]))=((p[8]));((p[8]))=temp; }; }; { if ((p[4])>(p[7])) { float temp=((p[4]));((p[4]))=((p[7]));((p[7]))=temp; }; };
    { if ((p[3])>(p[6])) { float temp=((p[3]));((p[3]))=((p[6]));((p[6]))=temp; }; }; { if ((p[1])>(p[4])) { float temp=((p[1]));((p[1]))=((p[4]));((p[4]))=temp; }; }; { if ((p[2])>(p[5])) { float temp=((p[2]));((p[2]))=((p[5]));((p[5]))=temp; }; };
    { if ((p[4])>(p[7])) { float temp=((p[4]));((p[4]))=((p[7]));((p[7]))=temp; }; }; { if ((p[4])>(p[2])) { float temp=((p[4]));((p[4]))=((p[2]));((p[2]))=temp; }; }; { if ((p[6])>(p[4])) { float temp=((p[6]));((p[6]))=((p[4]));((p[4]))=temp; }; };
    { if ((p[4])>(p[2])) { float temp=((p[4]));((p[4]))=((p[2]));((p[2]))=temp; }; };
    return p[4];
}

void arraySubInt32(int32_t *dest, int32_t *array1, int32_t *array2, int count)
{
    for (int i = 0; i < count; i++) {
        dest[i] = array1[i] - array2[i];
    }
}

int16_t qPercent(fix12_t q) {
    return (100 * q) >> 12;
}

int16_t qMultiply(fix12_t q, int16_t input) {
    return (input * q) >> 12;
}

fix12_t qConstruct(int16_t num, int16_t den) {
    return (num << 12) / den;
}
