# 1 "src/main/graph/neuro.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "src/main/graph/neuro.c"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdbool.h" 1 3 4
# 2 "src/main/graph/neuro.c" 2
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
# 3 "src/main/graph/neuro.c" 2
# 1 "/usr/include/string.h" 1 3 4
# 26 "/usr/include/string.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/string.h" 2 3 4






# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 216 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 34 "/usr/include/string.h" 2 3 4
# 42 "/usr/include/string.h" 3 4
extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 90 "/usr/include/string.h" 3 4
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 121 "/usr/include/string.h" 3 4
extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



# 1 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__locale_t.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types/__locale_t.h" 3 4
struct __locale_struct
{

  struct __locale_data *__locales[13];


  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;


  const char *__names[13];
};

typedef struct __locale_struct *__locale_t;
# 23 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 2 3 4

typedef __locale_t locale_t;
# 153 "/usr/include/string.h" 2 3 4


extern int strcoll_l (const char *__s1, const char *__s2, locale_t __l)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));


extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    locale_t __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));





extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));






extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
# 225 "/usr/include/string.h" 3 4
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 252 "/usr/include/string.h" 3 4
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 272 "/usr/include/string.h" 3 4
extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 302 "/usr/include/string.h" 3 4
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 329 "/usr/include/string.h" 3 4
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));

extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 384 "/usr/include/string.h" 3 4
extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));
# 409 "/usr/include/string.h" 3 4
extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __asm__ ("" "__xpg_strerror_r") __attribute__ ((__nothrow__ , __leaf__))

                        __attribute__ ((__nonnull__ (2)));
# 427 "/usr/include/string.h" 3 4
extern char *strerror_l (int __errnum, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));



# 1 "/usr/include/strings.h" 1 3 4
# 23 "/usr/include/strings.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 24 "/usr/include/strings.h" 2 3 4










extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bcopy (const void *__src, void *__dest, size_t __n)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 68 "/usr/include/strings.h" 3 4
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 96 "/usr/include/strings.h" 3 4
extern char *rindex (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));






extern int ffs (int __i) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int ffsl (long int __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__ extern int ffsll (long long int __ll)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));






extern int strcasecmp_l (const char *__s1, const char *__s2, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));



extern int strncasecmp_l (const char *__s1, const char *__s2,
     size_t __n, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 4)));








# 1 "/usr/include/x86_64-linux-gnu/bits/strings_fortified.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/strings_fortified.h" 3 4
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void
__attribute__ ((__nothrow__ , __leaf__)) bcopy (const void *__src, void *__dest, size_t __len)
{
  (void) __builtin___memmove_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void
__attribute__ ((__nothrow__ , __leaf__)) bzero (void *__dest, size_t __len)
{
  (void) __builtin___memset_chk (__dest, '\0', __len, __builtin_object_size (__dest, 0));
}
# 145 "/usr/include/strings.h" 2 3 4
# 432 "/usr/include/string.h" 2 3 4



extern void explicit_bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern char *strsep (char **__restrict __stringp,
       const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern char *__stpncpy (char *__restrict __dest,
   const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 494 "/usr/include/string.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/string_fortified.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/bits/string_fortified.h" 3 4
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void *
__attribute__ ((__nothrow__ , __leaf__)) memcpy (void *__restrict __dest, const void *__restrict __src, size_t __len)

{
  return __builtin___memcpy_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void *
__attribute__ ((__nothrow__ , __leaf__)) memmove (void *__dest, const void *__src, size_t __len)
{
  return __builtin___memmove_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
}
# 58 "/usr/include/x86_64-linux-gnu/bits/string_fortified.h" 3 4
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void *
__attribute__ ((__nothrow__ , __leaf__)) memset (void *__dest, int __ch, size_t __len)
{
# 71 "/usr/include/x86_64-linux-gnu/bits/string_fortified.h" 3 4
  return __builtin___memset_chk (__dest, __ch, __len, __builtin_object_size (__dest, 0));
}




void __explicit_bzero_chk (void *__dest, size_t __len, size_t __destlen)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void
__attribute__ ((__nothrow__ , __leaf__)) explicit_bzero (void *__dest, size_t __len)
{
  __explicit_bzero_chk (__dest, __len, __builtin_object_size (__dest, 0));
}


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) strcpy (char *__restrict __dest, const char *__restrict __src)
{
  return __builtin___strcpy_chk (__dest, __src, __builtin_object_size (__dest, 2 > 1));
}
# 102 "/usr/include/x86_64-linux-gnu/bits/string_fortified.h" 3 4
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) strncpy (char *__restrict __dest, const char *__restrict __src, size_t __len)

{
  return __builtin___strncpy_chk (__dest, __src, __len, __builtin_object_size (__dest, 2 > 1));
}


extern char *__stpncpy_chk (char *__dest, const char *__src, size_t __n,
       size_t __destlen) __attribute__ ((__nothrow__ , __leaf__));
extern char *__stpncpy_alias (char *__dest, const char *__src, size_t __n) __asm__ ("" "stpncpy") __attribute__ ((__nothrow__ , __leaf__))
                                 ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) stpncpy (char *__dest, const char *__src, size_t __n)
{
  if (__builtin_object_size (__dest, 2 > 1) != (size_t) -1
      && (!__builtin_constant_p (__n) || __n > __builtin_object_size (__dest, 2 > 1)))
    return __stpncpy_chk (__dest, __src, __n, __builtin_object_size (__dest, 2 > 1));
  return __stpncpy_alias (__dest, __src, __n);
}


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) strcat (char *__restrict __dest, const char *__restrict __src)
{
  return __builtin___strcat_chk (__dest, __src, __builtin_object_size (__dest, 2 > 1));
}


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) strncat (char *__restrict __dest, const char *__restrict __src, size_t __len)

{
  return __builtin___strncat_chk (__dest, __src, __len, __builtin_object_size (__dest, 2 > 1));
}
# 495 "/usr/include/string.h" 2 3 4




# 4 "src/main/graph/neuro.c" 2
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

# 5 "src/main/graph/neuro.c" 2
# 1 "./src/main/platform.h" 1
# 18 "./src/main/platform.h"
       
# 101 "./src/main/platform.h"
# 1 "./src/main/target/common_fc_pre.h" 1
# 18 "./src/main/target/common_fc_pre.h"
       





#pragma GCC diagnostic ignored "-Wsign-conversion"
# 102 "./src/main/platform.h" 2
# 1 "./src/main/target/SITL/target.h" 1
# 20 "./src/main/target/SITL/target.h"
       


# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 149 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 328 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4
typedef int wchar_t;
# 24 "./src/main/target/SITL/target.h" 2

# 1 "./src/main/common/utils.h" 1
# 18 "./src/main/common/utils.h"
       

# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 21 "./src/main/common/utils.h" 2
# 96 "./src/main/common/utils.h"

# 96 "./src/main/common/utils.h"
static inline int16_t cmp16(uint16_t a, uint16_t b) { return (int16_t)(a-b); }
static inline int32_t cmp32(uint32_t a, uint32_t b) { return (int32_t)(a-b); }
# 106 "./src/main/common/utils.h"
void * memcpy_fn ( void * destination, const void * source, size_t num ) asm("memcpy");
# 26 "./src/main/target/SITL/target.h" 2
# 144 "./src/main/target/SITL/target.h"
uint32_t SystemCoreClock;


extern uint8_t eepromData[32768];







typedef enum
{
    Mode_TEST = 0x0,
    Mode_Out_PP = 0x10
} GPIO_Mode;

typedef enum {RESET = 0, SET = !RESET} FlagStatus, ITStatus;
typedef enum {DISABLE = 0, ENABLE = !DISABLE} FunctionalState;
typedef enum {TEST_IRQ = 0 } IRQn_Type;
typedef enum {
    EXTI_Trigger_Rising = 0x08,
    EXTI_Trigger_Falling = 0x0C,
    EXTI_Trigger_Rising_Falling = 0x10
} EXTITrigger_TypeDef;

typedef struct
{
  uint32_t IDR;
  uint32_t ODR;
  uint32_t BSRR;
  uint32_t BRR;
} GPIO_TypeDef;



typedef struct
{
    void* test;
} TIM_TypeDef;

typedef struct
{
    void* test;
} TIM_OCInitTypeDef;

typedef struct {
    void* test;
} DMA_TypeDef;

typedef struct {
    void* test;
} DMA_Channel_TypeDef;

uint8_t DMA_GetFlagStatus(void *);
void DMA_Cmd(DMA_Channel_TypeDef*, FunctionalState );
void DMA_ClearFlag(uint32_t);

typedef struct
{
    void* test;
} SPI_TypeDef;

typedef struct
{
    void* test;
} USART_TypeDef;
# 226 "./src/main/target/SITL/target.h"
typedef struct
{
    void* test;
} I2C_TypeDef;

typedef enum
{
  FLASH_BUSY = 1,
  FLASH_ERROR_PG,
  FLASH_ERROR_WRP,
  FLASH_COMPLETE,
  FLASH_TIMEOUT
} FLASH_Status;

typedef struct {
    double timestamp;
    double imu_angular_velocity_rpy[3];
    double imu_linear_acceleration_xyz[3];
    double imu_orientation_quat[4];
    double velocity_xyz[3];
    double position_xyz[3];
} fdm_packet;
typedef struct {
    float motor_speed[4];
} servo_packet;

void FLASH_Unlock(void);
void FLASH_Lock(void);
FLASH_Status FLASH_ErasePage(uintptr_t Page_Address);
FLASH_Status FLASH_ProgramWord(uintptr_t addr, uint32_t Data);

uint64_t nanos64_real(void);
uint64_t micros64_real(void);
uint64_t millis64_real(void);
void delayMicroseconds_real(uint32_t us);
uint64_t micros64(void);
uint64_t millis64(void);

int lockMainPID(void);
# 103 "./src/main/platform.h" 2
# 1 "./src/main/target/common_fc_post.h" 1
# 20 "./src/main/target/common_fc_post.h"
       

# 1 "./src/main/build/version.h" 1
# 18 "./src/main/build/version.h"
       
# 32 "./src/main/build/version.h"
extern const char* const targetName;


extern const char* const shortGitRevision;


extern const char* const buildDate;


extern const char* const buildTime;
# 23 "./src/main/target/common_fc_post.h" 2
# 104 "./src/main/platform.h" 2
# 6 "src/main/graph/neuro.c" 2
# 1 "./src/main/build/build_config.h" 1
# 18 "./src/main/build/build_config.h"
       
# 7 "src/main/graph/neuro.c" 2
# 1 "./src/main/build/debug.h" 1
# 18 "./src/main/build/debug.h"
       


extern int16_t debug[4];
extern uint8_t debugMode;






extern uint32_t sectionTimes[2][4];
# 48 "./src/main/build/debug.h"
typedef enum {
    DEBUG_NONE,
    DEBUG_CYCLETIME,
    DEBUG_BATTERY,
    DEBUG_GYRO,
    DEBUG_ACCELEROMETER,
    DEBUG_PIDLOOP,
    DEBUG_GYRO_NOTCH,
    DEBUG_RC_INTERPOLATION,
    DEBUG_ANGLERATE,
    DEBUG_ESC_SENSOR,
    DEBUG_SCHEDULER,
    DEBUG_STACK,
    DEBUG_ESC_SENSOR_RPM,
    DEBUG_ESC_SENSOR_TMP,
    DEBUG_ALTITUDE,
    DEBUG_FFT,
    DEBUG_FFT_TIME,
    DEBUG_FFT_FREQ,
    DEBUG_RX_FRSKY_SPI,
    DEBUG_GYRO_RAW,
    DEBUG_MAX7456_SIGNAL,
    DEBUG_MAX7456_SPICLOCK,
    DEBUG_SBUS,
    DEBUG_FPORT,
    DEBUG_RANGEFINDER,
    DEBUG_RANGEFINDER_QUALITY,
    DEBUG_LIDAR_TF,
    DEBUG_CORE_TEMP,
    DEBUG_RUNAWAY_TAKEOFF,
    DEBUG_COUNT
} debugType_e;

extern const char * const debugModeNames[DEBUG_COUNT];
# 8 "src/main/graph/neuro.c" 2
# 1 "./src/main/common/axis.h" 1
# 18 "./src/main/common/axis.h"
       

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
# 9 "src/main/graph/neuro.c" 2
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
# 10 "src/main/graph/neuro.c" 2
# 1 "./src/main/drivers/time.h" 1
# 18 "./src/main/drivers/time.h"
       



# 1 "./src/main/common/time.h" 1
# 18 "./src/main/common/time.h"
       






# 1 "./src/main/pg/pg.h" 1
# 18 "./src/main/pg/pg.h"
       






typedef uint16_t pgn_t;


typedef enum {
    PGRF_NONE = 0,
    PGRF_CLASSIFICATON_BIT = (1 << 0)
} pgRegistryFlags_e;

typedef enum {
    PGR_PGN_MASK = 0x0fff,
    PGR_PGN_VERSION_MASK = 0xf000,
    PGR_SIZE_MASK = 0x0fff,
    PGR_SIZE_SYSTEM_FLAG = 0x0000
} pgRegistryInternal_e;


typedef void (pgResetFunc)(void * , int );

typedef struct pgRegistry_s {
    pgn_t pgn;
    uint16_t size;
    uint8_t *address;
    uint8_t *copy;
    uint8_t **ptr;
    union {
        void *ptr;
        pgResetFunc *fn;
    } reset;
} pgRegistry_t;

static inline uint16_t pgN(const pgRegistry_t* reg) {return reg->pgn & PGR_PGN_MASK;}
static inline uint8_t pgVersion(const pgRegistry_t* reg) {return (uint8_t)(reg->pgn >> 12);}
static inline uint16_t pgSize(const pgRegistry_t* reg) {return reg->size & PGR_SIZE_MASK;}
# 70 "./src/main/pg/pg.h"
extern const pgRegistry_t __pg_registry_start[];
extern const pgRegistry_t __pg_registry_end[];


extern const uint8_t __pg_resetdata_start[];
extern const uint8_t __pg_resetdata_end[];
# 185 "./src/main/pg/pg.h"
const pgRegistry_t* pgFind(pgn_t pgn);

void pgLoad(const pgRegistry_t* reg, const void *from, int size, int version);
int pgStore(const pgRegistry_t* reg, void *to, int size);
void pgResetAll(void);
void pgResetInstance(const pgRegistry_t *reg, uint8_t *base);

# 191 "./src/main/pg/pg.h" 3 4
_Bool 
# 191 "./src/main/pg/pg.h"
    pgResetCopy(void *copy, pgn_t pgn);
void pgReset(const pgRegistry_t* reg);
# 26 "./src/main/common/time.h" 2


typedef int32_t timeDelta_t;

typedef uint32_t timeMs_t ;





typedef uint32_t timeUs_t;



static inline timeDelta_t cmpTimeUs(timeUs_t a, timeUs_t b) { return (timeDelta_t)(a - b); }





typedef struct timeConfig_s {
    int16_t tz_offsetMinutes;
} timeConfig_t;

extern timeConfig_t timeConfig_System; extern timeConfig_t timeConfig_Copy; static inline const timeConfig_t* timeConfig(void) { return &timeConfig_System; } static inline timeConfig_t* timeConfigMutable(void) { return &timeConfig_System; } struct _dummy;


typedef int64_t rtcTime_t;

rtcTime_t rtcTimeMake(int32_t secs, uint16_t millis);
int32_t rtcTimeGetSeconds(rtcTime_t *t);
uint16_t rtcTimeGetMillis(rtcTime_t *t);

typedef struct _dateTime_s {

    uint16_t year;

    uint8_t month;

    uint8_t day;

    uint8_t hours;

    uint8_t minutes;

    uint8_t seconds;

    uint16_t millis;
} dateTime_t;



# 77 "./src/main/common/time.h" 3 4
_Bool 
# 77 "./src/main/common/time.h"
    dateTimeFormatUTC(char *buf, dateTime_t *dt);

# 78 "./src/main/common/time.h" 3 4
_Bool 
# 78 "./src/main/common/time.h"
    dateTimeFormatLocal(char *buf, dateTime_t *dt);

# 79 "./src/main/common/time.h" 3 4
_Bool 
# 79 "./src/main/common/time.h"
    dateTimeFormatLocalShort(char *buf, dateTime_t *dt);

void dateTimeUTCToLocal(dateTime_t *utcDateTime, dateTime_t *localDateTime);




# 85 "./src/main/common/time.h" 3 4
_Bool 
# 85 "./src/main/common/time.h"
    dateTimeSplitFormatted(char *formatted, char **date, char **time);


# 87 "./src/main/common/time.h" 3 4
_Bool 
# 87 "./src/main/common/time.h"
    rtcHasTime(void);


# 89 "./src/main/common/time.h" 3 4
_Bool 
# 89 "./src/main/common/time.h"
    rtcGet(rtcTime_t *t);

# 90 "./src/main/common/time.h" 3 4
_Bool 
# 90 "./src/main/common/time.h"
    rtcSet(rtcTime_t *t);


# 92 "./src/main/common/time.h" 3 4
_Bool 
# 92 "./src/main/common/time.h"
    rtcGetDateTime(dateTime_t *dt);

# 93 "./src/main/common/time.h" 3 4
_Bool 
# 93 "./src/main/common/time.h"
    rtcSetDateTime(dateTime_t *dt);
# 23 "./src/main/drivers/time.h" 2

void delayMicroseconds(timeUs_t us);
void delay(timeMs_t ms);

timeUs_t micros(void);
timeUs_t microsISR(void);
timeMs_t millis(void);

uint32_t ticks(void);
timeDelta_t ticks_diff_us(uint32_t begin, uint32_t end);
# 11 "src/main/graph/neuro.c" 2
# 1 "./src/main/fc/fc_core.h" 1
# 18 "./src/main/fc/fc_core.h"
       





extern int16_t magHold;


extern 
# 27 "./src/main/fc/fc_core.h" 3 4
      _Bool 
# 27 "./src/main/fc/fc_core.h"
           isRXDataNew;

typedef struct throttleCorrectionConfig_s {
    uint16_t throttle_correction_angle;
    uint8_t throttle_correction_value;
} throttleCorrectionConfig_t;

extern throttleCorrectionConfig_t throttleCorrectionConfig_System; extern throttleCorrectionConfig_t throttleCorrectionConfig_Copy; static inline const throttleCorrectionConfig_t* throttleCorrectionConfig(void) { return &throttleCorrectionConfig_System; } static inline throttleCorrectionConfig_t* throttleCorrectionConfigMutable(void) { return &throttleCorrectionConfig_System; } struct _dummy;

union rollAndPitchTrims_u;
void applyAndSaveAccelerometerTrimsDelta(union rollAndPitchTrims_u *rollAndPitchTrimsDelta);
void handleInflightCalibrationStickPosition(void);

void resetArmingDisabled(void);

void disarm(void);
void tryArm(void);


# 45 "./src/main/fc/fc_core.h" 3 4
_Bool 
# 45 "./src/main/fc/fc_core.h"
    processRx(timeUs_t currentTimeUs);
void updateArmingStatus(void);
void updateRcCommands(void);

void taskMainPidLoop(timeUs_t currentTimeUs);

# 50 "./src/main/fc/fc_core.h" 3 4
_Bool 
# 50 "./src/main/fc/fc_core.h"
    isFlipOverAfterCrashMode(void);

void runawayTakeoffTemporaryDisable(uint8_t disableFlag);
# 12 "src/main/graph/neuro.c" 2
# 1 "./src/main/fc/fc_rc.h" 1
# 17 "./src/main/fc/fc_rc.h"
       

void processRcCommand(void);
float getSetpointRate(int axis);
float getRcDeflection(int axis);
float getRcDeflectionAbs(int axis);
float getThrottlePIDAttenuation(void);
void updateRcCommands(void);
void resetYawAxis(void);
void initRcProcessing(void);

# 27 "./src/main/fc/fc_rc.h" 3 4
_Bool 
# 27 "./src/main/fc/fc_rc.h"
    isMotorsReversed(void);
# 13 "src/main/graph/neuro.c" 2
# 1 "./src/main/fc/rc_controls.h" 1
# 18 "./src/main/fc/rc_controls.h"
       





typedef enum rc_alias {
    ROLL = 0,
    PITCH,
    YAW,
    THROTTLE,
    AUX1,
    AUX2,
    AUX3,
    AUX4,
    AUX5,
    AUX6,
    AUX7,
    AUX8
} rc_alias_e;

typedef enum {
    THROTTLE_LOW = 0,
    THROTTLE_HIGH
} throttleStatus_e;



typedef enum {
    NOT_CENTERED = 0,
    CENTERED
} rollPitchStatus_e;

typedef enum {
    RC_SMOOTHING_OFF = 0,
    RC_SMOOTHING_DEFAULT,
    RC_SMOOTHING_AUTO,
    RC_SMOOTHING_MANUAL
} rcSmoothing_t;
# 80 "./src/main/fc/rc_controls.h"
extern float rcCommand[4];

typedef struct rcControlsConfig_s {
    uint8_t deadband;
    uint8_t yaw_deadband;
    uint8_t alt_hold_deadband;
    uint8_t alt_hold_fast_change;
    
# 87 "./src/main/fc/rc_controls.h" 3 4
   _Bool 
# 87 "./src/main/fc/rc_controls.h"
        yaw_control_reversed;
} rcControlsConfig_t;

extern rcControlsConfig_t rcControlsConfig_System; extern rcControlsConfig_t rcControlsConfig_Copy; static inline const rcControlsConfig_t* rcControlsConfig(void) { return &rcControlsConfig_System; } static inline rcControlsConfig_t* rcControlsConfigMutable(void) { return &rcControlsConfig_System; } struct _dummy;

typedef struct flight3DConfig_s {
    uint16_t deadband3d_low;
    uint16_t deadband3d_high;
    uint16_t neutral3d;
    uint16_t deadband3d_throttle;
    uint8_t switched_mode3d;
} flight3DConfig_t;

extern flight3DConfig_t flight3DConfig_System; extern flight3DConfig_t flight3DConfig_Copy; static inline const flight3DConfig_t* flight3DConfig(void) { return &flight3DConfig_System; } static inline flight3DConfig_t* flight3DConfigMutable(void) { return &flight3DConfig_System; } struct _dummy;

typedef struct armingConfig_s {
    uint8_t gyro_cal_on_first_arm;
    uint8_t auto_disarm_delay;
} armingConfig_t;

extern armingConfig_t armingConfig_System; extern armingConfig_t armingConfig_Copy; static inline const armingConfig_t* armingConfig(void) { return &armingConfig_System; } static inline armingConfig_t* armingConfigMutable(void) { return &armingConfig_System; } struct _dummy;


# 109 "./src/main/fc/rc_controls.h" 3 4
_Bool 
# 109 "./src/main/fc/rc_controls.h"
    areUsingSticksToArm(void);


# 111 "./src/main/fc/rc_controls.h" 3 4
_Bool 
# 111 "./src/main/fc/rc_controls.h"
    areSticksInApModePosition(uint16_t ap_mode);
throttleStatus_e calculateThrottleStatus(void);
void processRcStickPositions();


# 115 "./src/main/fc/rc_controls.h" 3 4
_Bool 
# 115 "./src/main/fc/rc_controls.h"
    isUsingSticksForArming(void);

int32_t getRcStickDeflection(int32_t axis, uint16_t midrc);
struct pidProfile_s;
struct modeActivationCondition_s;
void useRcControlsConfig(struct pidProfile_s *pidProfileToUse);
# 14 "src/main/graph/neuro.c" 2
# 1 "./src/main/fc/runtime_config.h" 1
# 18 "./src/main/fc/runtime_config.h"
       


typedef enum {
    ARMED = (1 << 0),
    WAS_EVER_ARMED = (1 << 1),
    WAS_ARMED_WITH_PREARM = (1 << 2)
} armingFlag_e;

extern uint8_t armingFlags;
# 37 "./src/main/fc/runtime_config.h"
typedef enum {
    ARMING_DISABLED_NO_GYRO = (1 << 0),
    ARMING_DISABLED_FAILSAFE = (1 << 1),
    ARMING_DISABLED_RX_FAILSAFE = (1 << 2),
    ARMING_DISABLED_BAD_RX_RECOVERY = (1 << 3),
    ARMING_DISABLED_BOXFAILSAFE = (1 << 4),
    ARMING_DISABLED_RUNAWAY_TAKEOFF = (1 << 5),
    ARMING_DISABLED_THROTTLE = (1 << 6),
    ARMING_DISABLED_ANGLE = (1 << 7),
    ARMING_DISABLED_BOOT_GRACE_TIME = (1 << 8),
    ARMING_DISABLED_NOPREARM = (1 << 9),
    ARMING_DISABLED_LOAD = (1 << 10),
    ARMING_DISABLED_CALIBRATING = (1 << 11),
    ARMING_DISABLED_CLI = (1 << 12),
    ARMING_DISABLED_CMS_MENU = (1 << 13),
    ARMING_DISABLED_OSD_MENU = (1 << 14),
    ARMING_DISABLED_BST = (1 << 15),
    ARMING_DISABLED_MSP = (1 << 16),
    ARMING_DISABLED_ARM_SWITCH = (1 << 17),
} armingDisableFlags_e;



extern const char *armingDisableFlagNames[18];

void setArmingDisabled(armingDisableFlags_e flag);
void unsetArmingDisabled(armingDisableFlags_e flag);

# 64 "./src/main/fc/runtime_config.h" 3 4
_Bool 
# 64 "./src/main/fc/runtime_config.h"
    isArmingDisabled(void);
armingDisableFlags_e getArmingDisableFlags(void);

typedef enum {
    ANGLE_MODE = (1 << 0),
    HORIZON_MODE = (1 << 1),
    MAG_MODE = (1 << 2),
    BARO_MODE = (1 << 3),
    GPS_HOME_MODE = (1 << 4),
    GPS_HOLD_MODE = (1 << 5),
    HEADFREE_MODE = (1 << 6),
    UNUSED_MODE = (1 << 7),
    PASSTHRU_MODE = (1 << 8),
    RANGEFINDER_MODE= (1 << 9),
    FAILSAFE_MODE = (1 << 10)
} flightModeFlags_e;

extern uint16_t flightModeFlags;
# 103 "./src/main/fc/runtime_config.h"
typedef enum {
    GPS_FIX_HOME = (1 << 0),
    GPS_FIX = (1 << 1),
    CALIBRATE_MAG = (1 << 2),
    SMALL_ANGLE = (1 << 3),
    FIXED_WING = (1 << 4)
} stateFlags_t;





extern uint8_t stateFlags;

uint16_t enableFlightMode(flightModeFlags_e mask);
uint16_t disableFlightMode(flightModeFlags_e mask);


# 120 "./src/main/fc/runtime_config.h" 3 4
_Bool 
# 120 "./src/main/fc/runtime_config.h"
    sensors(uint32_t mask);
void sensorsSet(uint32_t mask);
void sensorsClear(uint32_t mask);
uint32_t sensorsMask(void);

void mwDisarm(void);
# 15 "src/main/graph/neuro.c" 2
# 1 "./src/main/graph/neuro.h" 1
void neuroInit();
void neuroController(timeUs_t currentTimeUs);
void evaluateGraphWithErrorDerivateError(timeUs_t currentTimeUs);
float transformScale(float value, float oldLow, float oldHigh, float newLow, float newHigh);
# 16 "src/main/graph/neuro.c" 2
# 1 "./src/main/flight/imu.h" 1
# 18 "./src/main/flight/imu.h"
       







extern uint32_t accTimeSum;
extern int accSumCount;
extern float accVelScale;
extern int32_t accSum[3];

typedef struct {
    float w,x,y,z;
} quaternion;


typedef struct {
    float ww,wx,wy,wz,xx,xy,xz,yy,yz,zz;
} quaternionProducts;


typedef union {
    int16_t raw[3];
    struct {

        int16_t roll;
        int16_t pitch;
        int16_t yaw;
    } values;
} attitudeEulerAngles_t;


extern attitudeEulerAngles_t attitude;

typedef struct accDeadband_s {
    uint8_t xy;
    uint8_t z;
} accDeadband_t;

typedef struct imuConfig_s {
    uint16_t dcm_kp;
    uint16_t dcm_ki;
    uint8_t small_angle;
    uint8_t acc_unarmedcal;
    accDeadband_t accDeadband;
} imuConfig_t;

extern imuConfig_t imuConfig_System; extern imuConfig_t imuConfig_Copy; static inline const imuConfig_t* imuConfig(void) { return &imuConfig_System; } static inline imuConfig_t* imuConfigMutable(void) { return &imuConfig_System; } struct _dummy;

typedef struct imuRuntimeConfig_s {
    float dcm_ki;
    float dcm_kp;
    uint8_t acc_unarmedcal;
    uint8_t small_angle;
    accDeadband_t accDeadband;
} imuRuntimeConfig_t;

void imuConfigure(uint16_t throttle_correction_angle);

float getCosTiltAngle(void);
void imuUpdateAttitude(timeUs_t currentTimeUs);
int16_t calculateThrottleAngleCorrection(uint8_t throttle_correction_value);

void imuResetAccelerationSum(void);
void imuInit(void);


void imuSetAttitudeRPY(float roll, float pitch, float yaw);
void imuSetAttitudeQuat(float w, float x, float y, float z);





void imuQuaternionComputeProducts(quaternion *quat, quaternionProducts *quatProd);

# 95 "./src/main/flight/imu.h" 3 4
_Bool 
# 95 "./src/main/flight/imu.h"
    imuQuaternionHeadfreeOffsetSet(void);
void imuQuaternionHeadfreeTransformVectorEarthToBody(t_fp_vector_def * v);
# 17 "src/main/graph/neuro.c" 2
# 1 "./src/main/flight/mixer.h" 1
# 18 "./src/main/flight/mixer.h"
       





# 1 "./src/main/drivers/pwm_output_counts.h" 1
# 18 "./src/main/drivers/pwm_output_counts.h"
       
# 25 "./src/main/flight/mixer.h" 2
# 1 "./src/main/drivers/io_types.h" 1
# 18 "./src/main/drivers/io_types.h"
        





typedef uint8_t ioTag_t;
typedef void* IO_t;
# 45 "./src/main/drivers/io_types.h"
typedef uint8_t ioConfig_t;
# 26 "./src/main/flight/mixer.h" 2
# 1 "./src/main/drivers/pwm_output.h" 1
# 18 "./src/main/drivers/pwm_output.h"
       





# 1 "./src/main/drivers/timer.h" 1
# 18 "./src/main/drivers/timer.h"
       





# 1 "./src/main/drivers/rcc_types.h" 1
       

typedef uint8_t rccPeriphTag_t;
# 25 "./src/main/drivers/timer.h" 2

typedef uint16_t captureCompare_t;
# 49 "./src/main/drivers/timer.h"
typedef uint32_t timCCR_t;
typedef uint32_t timCCER_t;
typedef uint32_t timSR_t;
typedef uint32_t timCNT_t;




typedef enum {
    TIM_USE_ANY = 0x0,
    TIM_USE_NONE = 0x0,
    TIM_USE_PPM = 0x1,
    TIM_USE_PWM = 0x2,
    TIM_USE_MOTOR = 0x4,
    TIM_USE_SERVO = 0x8,
    TIM_USE_LED = 0x10,
    TIM_USE_TRANSPONDER = 0x20,
    TIM_USE_BEEPER = 0x40
} timerUsageFlag_e;


struct timerCCHandlerRec_s;
struct timerOvrHandlerRec_s;
typedef void timerCCHandlerCallback(struct timerCCHandlerRec_s* self, uint16_t capture);
typedef void timerOvrHandlerCallback(struct timerOvrHandlerRec_s* self, uint16_t capture);

typedef struct timerCCHandlerRec_s {
    timerCCHandlerCallback* fn;
} timerCCHandlerRec_t;

typedef struct timerOvrHandlerRec_s {
    timerOvrHandlerCallback* fn;
    struct timerOvrHandlerRec_s* next;
} timerOvrHandlerRec_t;

typedef struct timerDef_s {
    TIM_TypeDef *TIMx;
    rccPeriphTag_t rcc;
    uint8_t inputIrq;
} timerDef_t;

typedef struct timerHardware_s {
    TIM_TypeDef *tim;
    ioTag_t tag;
    uint8_t channel;
    timerUsageFlag_e usageFlags;
    uint8_t output;
# 118 "./src/main/drivers/timer.h"
} timerHardware_t;

typedef enum {
    TIMER_OUTPUT_NONE = 0,
    TIMER_OUTPUT_INVERTED = (1 << 0),
    TIMER_OUTPUT_N_CHANNEL = (1 << 1),
} timerFlag_e;
# 146 "./src/main/drivers/timer.h"
extern const timerHardware_t timerHardware[];
extern const timerDef_t timerDefinitions[];

typedef enum {
    TYPE_FREE,
    TYPE_PWMINPUT,
    TYPE_PPMINPUT,
    TYPE_PWMOUTPUT_MOTOR,
    TYPE_PWMOUTPUT_FAST,
    TYPE_PWMOUTPUT_SERVO,
    TYPE_SOFTSERIAL_RX,
    TYPE_SOFTSERIAL_TX,
    TYPE_SOFTSERIAL_RXTX,
    TYPE_SOFTSERIAL_AUXTIMER,
    TYPE_ADC,
    TYPE_SERIAL_RX,
    TYPE_SERIAL_TX,
    TYPE_SERIAL_RXTX,
    TYPE_TIMER
} channelType_t;

void timerConfigure(const timerHardware_t *timHw, uint16_t period, uint32_t hz);

void timerChConfigIC(const timerHardware_t *timHw, 
# 169 "./src/main/drivers/timer.h" 3 4
                                                  _Bool 
# 169 "./src/main/drivers/timer.h"
                                                       polarityRising, unsigned inputFilterSamples);
void timerChConfigICDual(const timerHardware_t* timHw, 
# 170 "./src/main/drivers/timer.h" 3 4
                                                      _Bool 
# 170 "./src/main/drivers/timer.h"
                                                           polarityRising, unsigned inputFilterSamples);
void timerChICPolarity(const timerHardware_t *timHw, 
# 171 "./src/main/drivers/timer.h" 3 4
                                                    _Bool 
# 171 "./src/main/drivers/timer.h"
                                                         polarityRising);
volatile timCCR_t* timerChCCR(const timerHardware_t* timHw);
volatile timCCR_t* timerChCCRLo(const timerHardware_t* timHw);
volatile timCCR_t* timerChCCRHi(const timerHardware_t* timHw);
void timerChConfigOC(const timerHardware_t* timHw, 
# 175 "./src/main/drivers/timer.h" 3 4
                                                  _Bool 
# 175 "./src/main/drivers/timer.h"
                                                       outEnable, 
# 175 "./src/main/drivers/timer.h" 3 4
                                                                  _Bool 
# 175 "./src/main/drivers/timer.h"
                                                                       stateHigh);
void timerChConfigGPIO(const timerHardware_t* timHw, ioConfig_t mode);

void timerChCCHandlerInit(timerCCHandlerRec_t *self, timerCCHandlerCallback *fn);
void timerChOvrHandlerInit(timerOvrHandlerRec_t *self, timerOvrHandlerCallback *fn);
void timerChConfigCallbacks(const timerHardware_t *channel, timerCCHandlerRec_t *edgeCallback, timerOvrHandlerRec_t *overflowCallback);
void timerChConfigCallbacksDual(const timerHardware_t *channel, timerCCHandlerRec_t *edgeCallbackLo, timerCCHandlerRec_t *edgeCallbackHi, timerOvrHandlerRec_t *overflowCallback);
void timerChITConfigDualLo(const timerHardware_t* timHw, FunctionalState newState);
void timerChITConfig(const timerHardware_t* timHw, FunctionalState newState);
void timerChClearCCFlag(const timerHardware_t* timHw);

void timerChInit(const timerHardware_t *timHw, channelType_t type, int irqPriority, uint8_t irq);

void timerInit(void);
void timerStart(void);
void timerForceOverflow(TIM_TypeDef *tim);

uint32_t timerClock(TIM_TypeDef *tim);

void configTimeBase(TIM_TypeDef *tim, uint16_t period, uint32_t hz);

rccPeriphTag_t timerRCC(TIM_TypeDef *tim);
uint8_t timerInputIrq(TIM_TypeDef *tim);

const timerHardware_t *timerGetByTag(ioTag_t tag, timerUsageFlag_e flag);







void timerOCInit(TIM_TypeDef *tim, uint8_t channel, TIM_OCInitTypeDef *init);
void timerOCPreloadConfig(TIM_TypeDef *tim, uint8_t channel, uint16_t preload);


volatile timCCR_t *timerCCR(TIM_TypeDef *tim, uint8_t channel);
uint16_t timerDmaSource(uint8_t channel);

uint16_t timerGetPrescalerByDesiredHertz(TIM_TypeDef *tim, uint32_t hz);
uint16_t timerGetPrescalerByDesiredMhz(TIM_TypeDef *tim, uint16_t mhz);
uint16_t timerGetPeriodByPrescaler(TIM_TypeDef *tim, uint16_t prescaler, uint32_t hz);

int8_t timerGetTIMNumber(const TIM_TypeDef *tim);
uint8_t timerLookupChannelIndex(const uint16_t channel);
# 25 "./src/main/drivers/pwm_output.h" 2
# 40 "./src/main/drivers/pwm_output.h"
typedef enum {
    DSHOT_CMD_MOTOR_STOP = 0,
    DSHOT_CMD_BEACON1,
    DSHOT_CMD_BEACON2,
    DSHOT_CMD_BEACON3,
    DSHOT_CMD_BEACON4,
    DSHOT_CMD_BEACON5,
    DSHOT_CMD_ESC_INFO,
    DSHOT_CMD_SPIN_DIRECTION_1,
    DSHOT_CMD_SPIN_DIRECTION_2,
    DSHOT_CMD_3D_MODE_OFF,
    DSHOT_CMD_3D_MODE_ON,
    DSHOT_CMD_SETTINGS_REQUEST,
    DSHOT_CMD_SAVE_SETTINGS,
    DSHOT_CMD_SPIN_DIRECTION_NORMAL = 20,
    DSHOT_CMD_SPIN_DIRECTION_REVERSED = 21,
    DSHOT_CMD_LED0_ON,
    DSHOT_CMD_LED1_ON,
    DSHOT_CMD_LED2_ON,
    DSHOT_CMD_LED3_ON,
    DSHOT_CMD_LED0_OFF,
    DSHOT_CMD_LED1_OFF,
    DSHOT_CMD_LED2_OFF,
    DSHOT_CMD_LED3_OFF,
    DSHOT_CMD_AUDIO_STREAM_MODE_ON_OFF = 30,
    DSHOT_CMD_SILENT_MODE_ON_OFF = 31,
    DSHOT_CMD_MAX = 47
} dshotCommands_e;


typedef enum {
    PWM_TYPE_STANDARD = 0,
    PWM_TYPE_ONESHOT125,
    PWM_TYPE_ONESHOT42,
    PWM_TYPE_MULTISHOT,
    PWM_TYPE_BRUSHED,







    PWM_TYPE_MAX
} motorPwmProtocolTypes_e;
# 110 "./src/main/drivers/pwm_output.h"
typedef struct {
    TIM_TypeDef *timer;
# 122 "./src/main/drivers/pwm_output.h"
    uint32_t dmaBurstBuffer[18 * 4];
    uint16_t timerDmaSources;
} motorDmaTimer_t;

typedef struct {
    ioTag_t ioTag;
    const timerHardware_t *timerHardware;
    uint16_t value;




    motorDmaTimer_t *timer;
    volatile 
# 135 "./src/main/drivers/pwm_output.h" 3 4
            _Bool 
# 135 "./src/main/drivers/pwm_output.h"
                 requestTelemetry;



    uint8_t dmaBuffer[18];






} motorDmaOutput_t;

motorDmaOutput_t *getMotorDmaOutput(uint8_t index);

struct timerHardware_s;
typedef void pwmWriteFn(uint8_t index, float value);
typedef void pwmCompleteWriteFn(uint8_t motorCount);

typedef struct {
    volatile timCCR_t *ccr;
    TIM_TypeDef *tim;
} timerChannel_t;

typedef struct {
    timerChannel_t channel;
    float pulseScale;
    float pulseOffset;
    
# 163 "./src/main/drivers/pwm_output.h" 3 4
   _Bool 
# 163 "./src/main/drivers/pwm_output.h"
        forceOverflow;
    
# 164 "./src/main/drivers/pwm_output.h" 3 4
   _Bool 
# 164 "./src/main/drivers/pwm_output.h"
        enabled;
    IO_t io;
} pwmOutputPort_t;


typedef struct motorDevConfig_s {
    uint16_t motorPwmRate;
    uint8_t motorPwmProtocol;
    uint8_t motorPwmInversion;
    uint8_t useUnsyncedPwm;
    uint8_t useBurstDshot;
    ioTag_t ioTags[8];
} motorDevConfig_t;

extern 
# 178 "./src/main/drivers/pwm_output.h" 3 4
      _Bool 
# 178 "./src/main/drivers/pwm_output.h"
           useBurstDshot;

void motorDevInit(const motorDevConfig_t *motorDevConfig, uint16_t idlePulse, uint8_t motorCount);

typedef struct servoDevConfig_s {

    uint16_t servoCenterPulse;
    uint16_t servoPwmRate;
    ioTag_t ioTags[8];
} servoDevConfig_t;

void servoDevInit(const servoDevConfig_t *servoDevConfig);

void pwmServoConfig(const struct timerHardware_s *timerHardware, uint8_t servoIndex, uint16_t servoPwmRate, uint16_t servoCenterPulse);


# 193 "./src/main/drivers/pwm_output.h" 3 4
_Bool 
# 193 "./src/main/drivers/pwm_output.h"
    isMotorProtocolDshot(void);
# 214 "./src/main/drivers/pwm_output.h"
void pwmOutConfig(timerChannel_t *channel, const timerHardware_t *timerHardware, uint32_t hz, uint16_t period, uint16_t value, uint8_t inversion);

void pwmWriteMotor(uint8_t index, float value);
void pwmShutdownPulsesForAllMotors(uint8_t motorCount);
void pwmCompleteMotorUpdate(uint8_t motorCount);

void pwmWriteServo(uint8_t index, float value);

pwmOutputPort_t *pwmGetMotors(void);

# 223 "./src/main/drivers/pwm_output.h" 3 4
_Bool 
# 223 "./src/main/drivers/pwm_output.h"
    pwmIsSynced(void);
void pwmDisableMotors(void);
void pwmEnableMotors(void);

# 226 "./src/main/drivers/pwm_output.h" 3 4
_Bool 
# 226 "./src/main/drivers/pwm_output.h"
    pwmAreMotorsEnabled(void);
# 27 "./src/main/flight/mixer.h" 2
# 40 "./src/main/flight/mixer.h"
typedef enum mixerMode
{
    MIXER_TRI = 1,
    MIXER_QUADP = 2,
    MIXER_QUADX = 3,
    MIXER_BICOPTER = 4,
    MIXER_GIMBAL = 5,
    MIXER_Y6 = 6,
    MIXER_HEX6 = 7,
    MIXER_FLYING_WING = 8,
    MIXER_Y4 = 9,
    MIXER_HEX6X = 10,
    MIXER_OCTOX8 = 11,
    MIXER_OCTOFLATP = 12,
    MIXER_OCTOFLATX = 13,
    MIXER_AIRPLANE = 14,
    MIXER_HELI_120_CCPM = 15,
    MIXER_HELI_90_DEG = 16,
    MIXER_VTAIL4 = 17,
    MIXER_HEX6H = 18,
    MIXER_PPM_TO_SERVO = 19,
    MIXER_DUALCOPTER = 20,
    MIXER_SINGLECOPTER = 21,
    MIXER_ATAIL4 = 22,
    MIXER_CUSTOM = 23,
    MIXER_CUSTOM_AIRPLANE = 24,
    MIXER_CUSTOM_TRI = 25,
    MIXER_QUADX_1234 = 26
} mixerMode_e;


typedef struct motorMixer_s {
    float throttle;
    float roll;
    float pitch;
    float yaw;
} motorMixer_t;

extern motorMixer_t customMotorMixer_SystemArray[8]; extern motorMixer_t customMotorMixer_CopyArray[8]; static inline const motorMixer_t* customMotorMixer(int _index) { return &customMotorMixer_SystemArray[_index]; } static inline motorMixer_t* customMotorMixerMutable(int _index) { return &customMotorMixer_SystemArray[_index]; } static inline motorMixer_t (* customMotorMixer_array(void))[8] { return &customMotorMixer_SystemArray; } struct _dummy;


typedef struct mixer_s {
    uint8_t motorCount;
    uint8_t useServo;
    const motorMixer_t *motor;
} mixer_t;

typedef struct mixerConfig_s {
    uint8_t mixerMode;
    
# 89 "./src/main/flight/mixer.h" 3 4
   _Bool 
# 89 "./src/main/flight/mixer.h"
        yaw_motors_reversed;
} mixerConfig_t;

extern mixerConfig_t mixerConfig_System; extern mixerConfig_t mixerConfig_Copy; static inline const mixerConfig_t* mixerConfig(void) { return &mixerConfig_System; } static inline mixerConfig_t* mixerConfigMutable(void) { return &mixerConfig_System; } struct _dummy;

typedef struct motorConfig_s {
    motorDevConfig_t dev;
    uint16_t digitalIdleOffsetValue;
    uint16_t minthrottle;
    uint16_t maxthrottle;
    uint16_t mincommand;
} motorConfig_t;

extern motorConfig_t motorConfig_System; extern motorConfig_t motorConfig_Copy; static inline const motorConfig_t* motorConfig(void) { return &motorConfig_System; } static inline motorConfig_t* motorConfigMutable(void) { return &motorConfig_System; } struct _dummy;



extern const mixer_t mixers[];
extern float motor[8];
extern float motor_disarmed[8];
extern float motorOutputHigh, motorOutputLow;
struct rxConfig_s;

uint8_t getMotorCount(void);
float getMotorMixRange(void);

# 114 "./src/main/flight/mixer.h" 3 4
_Bool 
# 114 "./src/main/flight/mixer.h"
    areMotorsRunning(void);

# 115 "./src/main/flight/mixer.h" 3 4
_Bool 
# 115 "./src/main/flight/mixer.h"
    mixerIsOutputSaturated(int axis, float errorRate);

void mixerLoadMix(int index, motorMixer_t *customMixers);
void mixerInit(mixerMode_e mixerMode);

void mixerConfigureOutput(void);

void mixerResetDisarmedMotors(void);
void mixTable(timeUs_t currentTimeUs, uint8_t vbatPidCompensation);
void syncMotors(
# 124 "./src/main/flight/mixer.h" 3 4
               _Bool 
# 124 "./src/main/flight/mixer.h"
                    enabled);
void writeMotors(void);
void stopMotors(void);
void stopPwmAllMotors(void);

float convertExternalToMotor(uint16_t externalValue);
uint16_t convertMotorToExternal(float motorValue);

# 131 "./src/main/flight/mixer.h" 3 4
_Bool 
# 131 "./src/main/flight/mixer.h"
    mixerIsTricopter(void);
void mixGraphOutput(timeUs_t currentTimeUs, float *graph_output);
# 18 "src/main/graph/neuro.c" 2
# 1 "./src/main/sensors/gyro.h" 1
# 18 "./src/main/sensors/gyro.h"
       




# 1 "./src/main/drivers/bus.h" 1
# 18 "./src/main/drivers/bus.h"
       



# 1 "./src/main/drivers/bus_i2c.h" 1
# 18 "./src/main/drivers/bus_i2c.h"
       
# 29 "./src/main/drivers/bus_i2c.h"
typedef enum I2CDevice {
    I2CINVALID = -1,
    I2CDEV_1 = 0,
    I2CDEV_2,
    I2CDEV_3,
    I2CDEV_4,
} I2CDevice;
# 55 "./src/main/drivers/bus_i2c.h"
struct i2cConfig_s;
void i2cHardwareConfigure(const struct i2cConfig_s *i2cConfig);
void i2cInit(I2CDevice device);

# 58 "./src/main/drivers/bus_i2c.h" 3 4
_Bool 
# 58 "./src/main/drivers/bus_i2c.h"
    i2cWriteBuffer(I2CDevice device, uint8_t addr_, uint8_t reg_, uint8_t len_, uint8_t *data);

# 59 "./src/main/drivers/bus_i2c.h" 3 4
_Bool 
# 59 "./src/main/drivers/bus_i2c.h"
    i2cWrite(I2CDevice device, uint8_t addr_, uint8_t reg, uint8_t data);

# 60 "./src/main/drivers/bus_i2c.h" 3 4
_Bool 
# 60 "./src/main/drivers/bus_i2c.h"
    i2cRead(I2CDevice device, uint8_t addr_, uint8_t reg, uint8_t len, uint8_t* buf);

uint16_t i2cGetErrorCounter(void);
# 23 "./src/main/drivers/bus.h" 2


typedef enum {
    BUSTYPE_NONE = 0,
    BUSTYPE_I2C,
    BUSTYPE_SPI,
    BUSTYPE_MPU_SLAVE
} busType_e;

typedef struct busDevice_s {
    busType_e bustype;
    union {
        struct deviceSpi_s {
            SPI_TypeDef *instance;



            IO_t csnPin;
        } spi;
        struct deviceI2C_s {
            I2CDevice device;
            uint8_t address;
        } i2c;
        struct deviceMpuSlave_s {
            const struct busDevice_s *master;
            uint8_t address;
        } mpuSlave;
    } busdev_u;
} busDevice_t;






# 57 "./src/main/drivers/bus.h" 3 4
_Bool 
# 57 "./src/main/drivers/bus.h"
    busWriteRegister(const busDevice_t *bus, uint8_t reg, uint8_t data);

# 58 "./src/main/drivers/bus.h" 3 4
_Bool 
# 58 "./src/main/drivers/bus.h"
    busReadRegisterBuffer(const busDevice_t *bus, uint8_t reg, uint8_t *data, uint8_t length);
uint8_t busReadRegister(const busDevice_t *bus, uint8_t reg);
# 24 "./src/main/sensors/gyro.h" 2
# 1 "./src/main/drivers/sensor.h" 1
# 18 "./src/main/drivers/sensor.h"
       




typedef enum {
    ALIGN_DEFAULT = 0,
    CW0_DEG = 1,
    CW90_DEG = 2,
    CW180_DEG = 3,
    CW270_DEG = 4,
    CW0_DEG_FLIP = 5,
    CW90_DEG_FLIP = 6,
    CW180_DEG_FLIP = 7,
    CW270_DEG_FLIP = 8
} sensor_align_e;

typedef 
# 35 "./src/main/drivers/sensor.h" 3 4
       _Bool 
# 35 "./src/main/drivers/sensor.h"
            (*sensorInterruptFuncPtr)(void);
struct magDev_s;
typedef 
# 37 "./src/main/drivers/sensor.h" 3 4
       _Bool 
# 37 "./src/main/drivers/sensor.h"
            (*sensorMagInitFuncPtr)(struct magDev_s *magdev);
typedef 
# 38 "./src/main/drivers/sensor.h" 3 4
       _Bool 
# 38 "./src/main/drivers/sensor.h"
            (*sensorMagReadFuncPtr)(struct magDev_s *magdev, int16_t *data);
struct accDev_s;
typedef void (*sensorAccInitFuncPtr)(struct accDev_s *acc);
typedef 
# 41 "./src/main/drivers/sensor.h" 3 4
       _Bool 
# 41 "./src/main/drivers/sensor.h"
            (*sensorAccReadFuncPtr)(struct accDev_s *acc);
struct gyroDev_s;
typedef void (*sensorGyroInitFuncPtr)(struct gyroDev_s *gyro);
typedef 
# 44 "./src/main/drivers/sensor.h" 3 4
       _Bool 
# 44 "./src/main/drivers/sensor.h"
            (*sensorGyroReadFuncPtr)(struct gyroDev_s *gyro);
typedef 
# 45 "./src/main/drivers/sensor.h" 3 4
       _Bool 
# 45 "./src/main/drivers/sensor.h"
            (*sensorGyroReadDataFuncPtr)(struct gyroDev_s *gyro, int16_t *data);
# 25 "./src/main/sensors/gyro.h" 2

typedef enum {
    GYRO_NONE = 0,
    GYRO_DEFAULT,
    GYRO_MPU6050,
    GYRO_L3G4200D,
    GYRO_MPU3050,
    GYRO_L3GD20,
    GYRO_MPU6000,
    GYRO_MPU6500,
    GYRO_MPU9250,
    GYRO_ICM20601,
    GYRO_ICM20602,
    GYRO_ICM20608G,
    GYRO_ICM20649,
    GYRO_ICM20689,
    GYRO_BMI160,
    GYRO_FAKE
} gyroSensor_e;

typedef struct gyro_s {
    uint32_t targetLooptime;
    float gyroADCf[3];
} gyro_t;

extern gyro_t gyro;

typedef enum {
    GYRO_OVERFLOW_CHECK_NONE = 0,
    GYRO_OVERFLOW_CHECK_YAW,
    GYRO_OVERFLOW_CHECK_ALL_AXES
} gyroOverflowCheck_e;

typedef struct gyroConfig_s {
    sensor_align_e gyro_align;
    uint8_t gyroMovementCalibrationThreshold;
    uint8_t gyro_sync_denom;
    uint8_t gyro_lpf;
    uint8_t gyro_soft_lpf_type;
    uint8_t gyro_soft_lpf_hz;
    
# 65 "./src/main/sensors/gyro.h" 3 4
   _Bool 
# 65 "./src/main/sensors/gyro.h"
            gyro_high_fsr;
    
# 66 "./src/main/sensors/gyro.h" 3 4
   _Bool 
# 66 "./src/main/sensors/gyro.h"
            gyro_use_32khz;
    uint8_t gyro_to_use;
    uint16_t gyro_soft_lpf_hz_2;
    uint16_t gyro_soft_notch_hz_1;
    uint16_t gyro_soft_notch_cutoff_1;
    uint16_t gyro_soft_notch_hz_2;
    uint16_t gyro_soft_notch_cutoff_2;
    gyroOverflowCheck_e checkOverflow;
    uint16_t gyro_filter_q;
    uint16_t gyro_filter_r;
    uint16_t gyro_filter_p;
    int16_t gyro_offset_yaw;
} gyroConfig_t;

extern gyroConfig_t gyroConfig_System; extern gyroConfig_t gyroConfig_Copy; static inline const gyroConfig_t* gyroConfig(void) { return &gyroConfig_System; } static inline gyroConfig_t* gyroConfigMutable(void) { return &gyroConfig_System; } struct _dummy;


# 82 "./src/main/sensors/gyro.h" 3 4
_Bool 
# 82 "./src/main/sensors/gyro.h"
    gyroInit(void);

void gyroInitFilters(void);
void gyroUpdate(timeUs_t currentTimeUs);

# 86 "./src/main/sensors/gyro.h" 3 4
_Bool 
# 86 "./src/main/sensors/gyro.h"
    gyroGetAccumulationAverage(float *accumulation);
const busDevice_t *gyroSensorBus(void);
struct mpuConfiguration_s;
const struct mpuConfiguration_s *gyroMpuConfiguration(void);
struct mpuDetectionResult_s;
const struct mpuDetectionResult_s *gyroMpuDetectionResult(void);
void gyroStartCalibration(
# 92 "./src/main/sensors/gyro.h" 3 4
                         _Bool 
# 92 "./src/main/sensors/gyro.h"
                              isFirstArmingCalibration);

# 93 "./src/main/sensors/gyro.h" 3 4
_Bool 
# 93 "./src/main/sensors/gyro.h"
    isFirstArmingGyroCalibrationRunning(void);

# 94 "./src/main/sensors/gyro.h" 3 4
_Bool 
# 94 "./src/main/sensors/gyro.h"
    isGyroCalibrationComplete(void);
void gyroReadTemperature(void);
int16_t gyroGetTemperature(void);
int16_t gyroRateDps(int axis);

# 98 "./src/main/sensors/gyro.h" 3 4
_Bool 
# 98 "./src/main/sensors/gyro.h"
    gyroOverflowDetected(void);
uint16_t gyroAbsRateDps(int axis);
# 19 "src/main/graph/neuro.c" 2
# 1 "./src/main/graph/graph_interface.h" 1






 void compute_motor_values(float *input, float *output, int input_size, int output_size);
# 20 "src/main/graph/neuro.c" 2
# 1 "./gen/src/graph_dim.h" 1
# 21 "src/main/graph/neuro.c" 2





static float graphInput[6];
static float graphOutput[4];
static float controlOutput[4];

void neuroInit()
{
}

void neuroController(timeUs_t currentTimeUs){
    evaluateGraphWithErrorDerivateError(currentTimeUs);
 mixGraphOutput(currentTimeUs, controlOutput);
}
float transformScale(float value, float oldLow, float oldHigh, float newLow, float newHigh){
 return ((value - oldLow) / (oldHigh - oldLow)) * (newHigh - newLow) + newLow;
}

void evaluateGraphWithErrorDerivateError(timeUs_t currentTimeUs){
    static timeUs_t previousTime;
    static float previousRateError[3];

    const float deltaT = ((float)(currentTimeUs - previousTime))/1000000.0f;
    previousTime = currentTimeUs;



    for (int axis = FD_ROLL; axis <= FD_YAW; axis++) {
        float currentSetpoint = getSetpointRate(axis);
        const float gyroRate = gyro.gyroADCf[axis];
  float errorRate = currentSetpoint - gyroRate;
  graphInput[axis] = errorRate;


        float delta = (errorRate - previousRateError[axis]);
        graphInput[axis + 3] = delta;

        previousRateError[axis] = errorRate;
    }
# 72 "src/main/graph/neuro.c"
 compute_motor_values(graphInput, graphOutput, 6, 4);
    for (int i = 0; i < 4; i++){
        controlOutput[i] = transformScale(graphOutput[i], -1.0f, 1.0f, 0, 1);

    }
# 85 "src/main/graph/neuro.c"
}
