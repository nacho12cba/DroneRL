# 1 "./src/main/fc/fc_tasks.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./src/main/fc/fc_tasks.c"
# 18 "./src/main/fc/fc_tasks.c"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdbool.h" 1 3 4
# 19 "./src/main/fc/fc_tasks.c" 2
# 1 "/usr/include/stdlib.h" 1 3 4
# 25 "/usr/include/stdlib.h" 3 4
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
# 26 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 216 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4

# 216 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 328 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4
typedef int wchar_t;
# 32 "/usr/include/stdlib.h" 2 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 1 3 4
# 52 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 3 4
typedef enum
{
  P_ALL,
  P_PID,
  P_PGID
} idtype_t;
# 40 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 1 3 4
# 41 "/usr/include/stdlib.h" 2 3 4
# 55 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 1 3 4
# 120 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 2 3 4
# 121 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 2 3 4
# 56 "/usr/include/stdlib.h" 2 3 4


typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;





__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;
# 97 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));



extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 176 "/usr/include/stdlib.h" 3 4
extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 360 "/usr/include/stdlib.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) atoi (const char *__nptr)
{
  return (int) strtol (__nptr, (char **) ((void *)0), 10);
}
extern __inline __attribute__ ((__gnu_inline__)) long int
__attribute__ ((__nothrow__ , __leaf__)) atol (const char *__nptr)
{
  return strtol (__nptr, (char **) ((void *)0), 10);
}


__extension__ extern __inline __attribute__ ((__gnu_inline__)) long long int
__attribute__ ((__nothrow__ , __leaf__)) atoll (const char *__nptr)
{
  return strtoll (__nptr, (char **) ((void *)0), 10);
}
# 385 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));




# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


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
# 30 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;




typedef __loff_t loff_t;



typedef __ino_t ino_t;
# 60 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;





typedef __off_t off_t;
# 98 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __pid_t pid_t;





typedef __id_t id_t;




typedef __ssize_t ssize_t;





typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;




# 1 "/usr/include/x86_64-linux-gnu/bits/types/clock_t.h" 1 3 4






typedef __clock_t clock_t;
# 128 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/clockid_t.h" 1 3 4






typedef __clockid_t clockid_t;
# 130 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h" 1 3 4






typedef __time_t time_t;
# 131 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/timer_t.h" 1 3 4






typedef __timer_t timer_t;
# 132 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 145 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 146 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;




# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 3 4
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
# 157 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 178 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));
typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));

typedef int register_t __attribute__ ((__mode__ (__word__)));
# 194 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 36 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 37 "/usr/include/endian.h" 2 3 4
# 60 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 2 3 4






# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap-16.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 2 3 4
# 44 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
static __inline unsigned int
__bswap_32 (unsigned int __bsx)
{
  return __builtin_bswap32 (__bsx);
}
# 108 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{
  return __builtin_bswap64 (__bsx);
}
# 61 "/usr/include/endian.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/uintn-identity.h" 1 3 4
# 32 "/usr/include/x86_64-linux-gnu/bits/uintn-identity.h" 3 4
static __inline __uint16_t
__uint16_identity (__uint16_t __x)
{
  return __x;
}

static __inline __uint32_t
__uint32_identity (__uint32_t __x)
{
  return __x;
}

static __inline __uint64_t
__uint64_identity (__uint64_t __x)
{
  return __x;
}
# 62 "/usr/include/endian.h" 2 3 4
# 195 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/select.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/select.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/select.h" 2 3 4
# 31 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h" 1 3 4




typedef struct
{
  unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
} __sigset_t;
# 5 "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h" 2 3 4


typedef __sigset_t sigset_t;
# 34 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h" 1 3 4







struct timeval
{
  __time_t tv_sec;
  __suseconds_t tv_usec;
};
# 38 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 1 3 4
# 9 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 3 4
struct timespec
{
  __time_t tv_sec;
  __syscall_slong_t tv_nsec;
};
# 40 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4



typedef __suseconds_t suseconds_t;





typedef long int __fd_mask;
# 59 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef struct
  {






    __fd_mask __fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];


  } fd_set;






typedef __fd_mask fd_mask;
# 91 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4

# 101 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 113 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);





# 1 "/usr/include/x86_64-linux-gnu/bits/select2.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/select2.h" 3 4
extern long int __fdelt_chk (long int __d);
extern long int __fdelt_warn (long int __d)
  __attribute__((__warning__ ("bit outside of fd_set selected")));
# 124 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4



# 198 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4







# 1 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 1 3 4
# 41 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sysmacros.h" 1 3 4
# 42 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 2 3 4
# 71 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 3 4


extern unsigned int gnu_dev_major (__dev_t __dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern unsigned int gnu_dev_minor (__dev_t __dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern __dev_t gnu_dev_makedev (unsigned int __major, unsigned int __minor) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



__extension__ extern __inline __attribute__ ((__gnu_inline__)) __attribute__ ((__const__)) unsigned int __attribute__ ((__nothrow__ , __leaf__)) gnu_dev_major (__dev_t __dev) { unsigned int __major; __major = ((__dev & (__dev_t) 0x00000000000fff00u) >> 8); __major |= ((__dev & (__dev_t) 0xfffff00000000000u) >> 32); return __major; }
__extension__ extern __inline __attribute__ ((__gnu_inline__)) __attribute__ ((__const__)) unsigned int __attribute__ ((__nothrow__ , __leaf__)) gnu_dev_minor (__dev_t __dev) { unsigned int __minor; __minor = ((__dev & (__dev_t) 0x00000000000000ffu) >> 0); __minor |= ((__dev & (__dev_t) 0x00000ffffff00000u) >> 12); return __minor; }
__extension__ extern __inline __attribute__ ((__gnu_inline__)) __attribute__ ((__const__)) __dev_t __attribute__ ((__nothrow__ , __leaf__)) gnu_dev_makedev (unsigned int __major, unsigned int __minor) { __dev_t __dev; __dev = (((__dev_t) (__major & 0x00000fffu)) << 8); __dev |= (((__dev_t) (__major & 0xfffff000u)) << 32); __dev |= (((__dev_t) (__minor & 0x000000ffu)) << 0); __dev |= (((__dev_t) (__minor & 0xffffff00u)) << 12); return __dev; }




# 206 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4






typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 254 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 1 3 4
# 77 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 2 3 4
# 65 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 3 4
struct __pthread_rwlock_arch_t
{
  unsigned int __readers;
  unsigned int __writers;
  unsigned int __wrphase_futex;
  unsigned int __writers_futex;
  unsigned int __pad3;
  unsigned int __pad4;

  int __cur_writer;
  int __shared;
  signed char __rwelision;




  unsigned char __pad1[7];


  unsigned long int __pad2;


  unsigned int __flags;
# 99 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 3 4
};
# 78 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4




typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;
# 118 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
struct __pthread_mutex_s
{
  int __lock ;
  unsigned int __count;
  int __owner;

  unsigned int __nusers;
# 148 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
  int __kind;
 




  short __spins; short __elision;
  __pthread_list_t __list;
# 165 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
 
};




struct __pthread_cond_s
{
  __extension__ union
  {
    __extension__ unsigned long long int __wseq;
    struct
    {
      unsigned int __low;
      unsigned int __high;
    } __wseq32;
  };
  __extension__ union
  {
    __extension__ unsigned long long int __g1_start;
    struct
    {
      unsigned int __low;
      unsigned int __high;
    } __g1_start32;
  };
  unsigned int __g_refs[2] ;
  unsigned int __g_size[2];
  unsigned int __g1_orig_size;
  unsigned int __wrefs;
  unsigned int __g_signals[2];
};
# 24 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 2 3 4



typedef unsigned long int pthread_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;


union pthread_attr_t
{
  char __size[56];
  long int __align;
};

typedef union pthread_attr_t pthread_attr_t;




typedef union
{
  struct __pthread_mutex_s __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;


typedef union
{
  struct __pthread_cond_s __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;





typedef union
{
  struct __pthread_rwlock_arch_t __data;
  char __size[56];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
# 255 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



# 395 "/usr/include/stdlib.h" 2 3 4






extern long int random (void) __attribute__ ((__nothrow__ , __leaf__));


extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern int rand (void) __attribute__ ((__nothrow__ , __leaf__));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));



extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ , __leaf__));







extern double drand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ , __leaf__));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;

  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));






extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 563 "/usr/include/stdlib.h" 3 4
extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));


# 1 "/usr/include/alloca.h" 1 3 4
# 24 "/usr/include/alloca.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 25 "/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__ , __leaf__));






# 567 "/usr/include/stdlib.h" 2 3 4





extern void *valloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 588 "/usr/include/stdlib.h" 3 4
extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 607 "/usr/include/stdlib.h" 3 4
extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
# 626 "/usr/include/stdlib.h" 3 4
extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 644 "/usr/include/stdlib.h" 3 4
extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));
# 672 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 685 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 707 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 728 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 781 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) __attribute__ ((__warn_unused_result__));
# 797 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));






typedef int (*__compar_fn_t) (const void *, const void *);
# 817 "/usr/include/stdlib.h" 3 4
extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) __attribute__ ((__warn_unused_result__));


# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h" 1 3 4
# 19 "/usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) void *
bsearch (const void *__key, const void *__base, size_t __nmemb, size_t __size,
  __compar_fn_t __compar)
{
  size_t __l, __u, __idx;
  const void *__p;
  int __comparison;

  __l = 0;
  __u = __nmemb;
  while (__l < __u)
    {
      __idx = (__l + __u) / 2;
      __p = (void *) (((const char *) __base) + (__idx * __size));
      __comparison = (*__compar) (__key, __p);
      if (__comparison < 0)
 __u = __idx;
      else if (__comparison > 0)
 __l = __idx + 1;
      else
 return (void *) __p;
    }

  return ((void *)0);
}
# 823 "/usr/include/stdlib.h" 2 3 4




extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
# 837 "/usr/include/stdlib.h" 3 4
extern int abs (int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));
extern long int labs (long int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));


__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));






extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));


__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));
# 869 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) __attribute__ ((__warn_unused_result__));




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) __attribute__ ((__warn_unused_result__));




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));





extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ , __leaf__));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));







extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 954 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) __attribute__ ((__warn_unused_result__));
# 1006 "/usr/include/stdlib.h" 3 4
extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1016 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) double
__attribute__ ((__nothrow__ , __leaf__)) atof (const char *__nptr)
{
  return strtod (__nptr, (char **) ((void *)0));
}
# 1017 "/usr/include/stdlib.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/stdlib.h" 3 4
extern char *__realpath_chk (const char *__restrict __name,
        char *__restrict __resolved,
        size_t __resolvedlen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern char *__realpath_alias (const char *__restrict __name, char *__restrict __resolved) __asm__ ("" "realpath") __attribute__ ((__nothrow__ , __leaf__))

                                                 __attribute__ ((__warn_unused_result__));
extern char *__realpath_chk_warn (const char *__restrict __name, char *__restrict __resolved, size_t __resolvedlen) __asm__ ("" "__realpath_chk") __attribute__ ((__nothrow__ , __leaf__))


                                                __attribute__ ((__warn_unused_result__))
     __attribute__((__warning__ ("second argument of realpath must be either NULL or at " "least PATH_MAX bytes long buffer")))
                                      ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
__attribute__ ((__nothrow__ , __leaf__)) realpath (const char *__restrict __name, char *__restrict __resolved)
{
  if (__builtin_object_size (__resolved, 2 > 1) != (size_t) -1)
    {




      return __realpath_chk (__name, __resolved, __builtin_object_size (__resolved, 2 > 1));
    }

  return __realpath_alias (__name, __resolved);
}


extern int __ptsname_r_chk (int __fd, char *__buf, size_t __buflen,
       size_t __nreal) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int __ptsname_r_alias (int __fd, char *__buf, size_t __buflen) __asm__ ("" "ptsname_r") __attribute__ ((__nothrow__ , __leaf__))

     __attribute__ ((__nonnull__ (2)));
extern int __ptsname_r_chk_warn (int __fd, char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__ptsname_r_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__nonnull__ (2))) __attribute__((__warning__ ("ptsname_r called with buflen bigger than " "size of buf")))
                   ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) ptsname_r (int __fd, char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __ptsname_r_chk (__fd, __buf, __buflen, __builtin_object_size (__buf, 2 > 1));
      if (__buflen > __builtin_object_size (__buf, 2 > 1))
 return __ptsname_r_chk_warn (__fd, __buf, __buflen, __builtin_object_size (__buf, 2 > 1));
    }
  return __ptsname_r_alias (__fd, __buf, __buflen);
}


extern int __wctomb_chk (char *__s, wchar_t __wchar, size_t __buflen)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int __wctomb_alias (char *__s, wchar_t __wchar) __asm__ ("" "wctomb") __attribute__ ((__nothrow__ , __leaf__))
              __attribute__ ((__warn_unused_result__));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) int
__attribute__ ((__nothrow__ , __leaf__)) wctomb (char *__s, wchar_t __wchar)
{







  if (__builtin_object_size (__s, 2 > 1) != (size_t) -1 && 16 > __builtin_object_size (__s, 2 > 1))
    return __wctomb_chk (__s, __wchar, __builtin_object_size (__s, 2 > 1));
  return __wctomb_alias (__s, __wchar);
}


extern size_t __mbstowcs_chk (wchar_t *__restrict __dst,
         const char *__restrict __src,
         size_t __len, size_t __dstlen) __attribute__ ((__nothrow__ , __leaf__));
extern size_t __mbstowcs_alias (wchar_t *__restrict __dst, const char *__restrict __src, size_t __len) __asm__ ("" "mbstowcs") __attribute__ ((__nothrow__ , __leaf__))


                                  ;
extern size_t __mbstowcs_chk_warn (wchar_t *__restrict __dst, const char *__restrict __src, size_t __len, size_t __dstlen) __asm__ ("" "__mbstowcs_chk") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__((__warning__ ("mbstowcs called with dst buffer smaller than len " "* sizeof (wchar_t)")))
                        ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) size_t
__attribute__ ((__nothrow__ , __leaf__)) mbstowcs (wchar_t *__restrict __dst, const char *__restrict __src, size_t __len)

{
  if (__builtin_object_size (__dst, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __mbstowcs_chk (__dst, __src, __len,
          __builtin_object_size (__dst, 2 > 1) / sizeof (wchar_t));

      if (__len > __builtin_object_size (__dst, 2 > 1) / sizeof (wchar_t))
 return __mbstowcs_chk_warn (__dst, __src, __len,
         __builtin_object_size (__dst, 2 > 1) / sizeof (wchar_t));
    }
  return __mbstowcs_alias (__dst, __src, __len);
}


extern size_t __wcstombs_chk (char *__restrict __dst,
         const wchar_t *__restrict __src,
         size_t __len, size_t __dstlen) __attribute__ ((__nothrow__ , __leaf__));
extern size_t __wcstombs_alias (char *__restrict __dst, const wchar_t *__restrict __src, size_t __len) __asm__ ("" "wcstombs") __attribute__ ((__nothrow__ , __leaf__))


                                  ;
extern size_t __wcstombs_chk_warn (char *__restrict __dst, const wchar_t *__restrict __src, size_t __len, size_t __dstlen) __asm__ ("" "__wcstombs_chk") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__((__warning__ ("wcstombs called with dst buffer smaller than len")));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) size_t
__attribute__ ((__nothrow__ , __leaf__)) wcstombs (char *__restrict __dst, const wchar_t *__restrict __src, size_t __len)

{
  if (__builtin_object_size (__dst, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __wcstombs_chk (__dst, __src, __len, __builtin_object_size (__dst, 2 > 1));
      if (__len > __builtin_object_size (__dst, 2 > 1))
 return __wcstombs_chk_warn (__dst, __src, __len, __builtin_object_size (__dst, 2 > 1));
    }
  return __wcstombs_alias (__dst, __src, __len);
}
# 1021 "/usr/include/stdlib.h" 2 3 4






# 20 "./src/main/fc/fc_tasks.c" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/wchar.h" 1 3 4
# 29 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 30 "/usr/include/stdint.h" 2 3 4







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
# 21 "./src/main/fc/fc_tasks.c" 2

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
# 23 "./src/main/fc/fc_tasks.c" 2

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
# 25 "./src/main/fc/fc_tasks.c" 2

# 1 "./src/main/cms/cms.h" 1
       

# 1 "./src/main/drivers/display.h" 1
# 18 "./src/main/drivers/display.h"
       

struct displayPortVTable_s;

typedef struct displayPort_s {
    const struct displayPortVTable_s *vTable;
    void *device;
    uint8_t rows;
    uint8_t cols;
    uint8_t posX;
    uint8_t posY;


    
# 31 "./src/main/drivers/display.h" 3 4
   _Bool 
# 31 "./src/main/drivers/display.h"
        cleared;
    int8_t cursorRow;
    int8_t grabCount;
} displayPort_t;



typedef struct displayPortVTable_s {
    int (*grab)(displayPort_t *displayPort);
    int (*release)(displayPort_t *displayPort);
    int (*clearScreen)(displayPort_t *displayPort);
    int (*drawScreen)(displayPort_t *displayPort);
    int (*screenSize)(const displayPort_t *displayPort);
    int (*writeString)(displayPort_t *displayPort, uint8_t x, uint8_t y, const char *text);
    int (*writeChar)(displayPort_t *displayPort, uint8_t x, uint8_t y, uint8_t c);
    
# 46 "./src/main/drivers/display.h" 3 4
   _Bool 
# 46 "./src/main/drivers/display.h"
        (*isTransferInProgress)(const displayPort_t *displayPort);
    int (*heartbeat)(displayPort_t *displayPort);
    void (*resync)(displayPort_t *displayPort);
    uint32_t (*txBytesFree)(const displayPort_t *displayPort);
} displayPortVTable_t;

typedef struct displayPortProfile_s {
    int8_t colAdjust;
    int8_t rowAdjust;
    
# 55 "./src/main/drivers/display.h" 3 4
   _Bool 
# 55 "./src/main/drivers/display.h"
        invert;
    uint8_t blackBrightness;
    uint8_t whiteBrightness;
} displayPortProfile_t;

void displayGrab(displayPort_t *instance);
void displayRelease(displayPort_t *instance);
void displayReleaseAll(displayPort_t *instance);

# 63 "./src/main/drivers/display.h" 3 4
_Bool 
# 63 "./src/main/drivers/display.h"
    displayIsGrabbed(const displayPort_t *instance);
void displayClearScreen(displayPort_t *instance);
void displayDrawScreen(displayPort_t *instance);
int displayScreenSize(const displayPort_t *instance);
void displaySetXY(displayPort_t *instance, uint8_t x, uint8_t y);
int displayWrite(displayPort_t *instance, uint8_t x, uint8_t y, const char *s);
int displayWriteChar(displayPort_t *instance, uint8_t x, uint8_t y, uint8_t c);

# 70 "./src/main/drivers/display.h" 3 4
_Bool 
# 70 "./src/main/drivers/display.h"
    displayIsTransferInProgress(const displayPort_t *instance);
void displayHeartbeat(displayPort_t *instance);
void displayResync(displayPort_t *instance);
uint16_t displayTxBytesFree(const displayPort_t *instance);
void displayInit(displayPort_t *instance, const displayPortVTable_t *vTable);
# 4 "./src/main/cms/cms.h" 2

# 1 "./src/main/common/time.h" 1
# 18 "./src/main/common/time.h"
       






# 1 "./src/main/pg/pg.h" 1
# 18 "./src/main/pg/pg.h"
       




# 1 "./src/main/build/build_config.h" 1
# 18 "./src/main/build/build_config.h"
       
# 24 "./src/main/pg/pg.h" 2

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
# 6 "./src/main/cms/cms.h" 2

extern 
# 7 "./src/main/cms/cms.h" 3 4
      _Bool 
# 7 "./src/main/cms/cms.h"
           cmsInMenu;



# 10 "./src/main/cms/cms.h" 3 4
_Bool 
# 10 "./src/main/cms/cms.h"
    cmsDisplayPortRegister(displayPort_t *pDisplay);
displayPort_t *pCurrentDisplay;


void cmsInit(void);
void cmsHandler(timeUs_t currentTimeUs);

long cmsMenuChange(displayPort_t *pPort, const void *ptr);
long cmsMenuExit(displayPort_t *pPort, const void *ptr);
void cmsUpdate(uint32_t currentTimeUs);
# 27 "./src/main/fc/fc_tasks.c" 2

# 1 "./src/main/common/color.h" 1
# 18 "./src/main/common/color.h"
       


typedef enum {
    RGB_RED = 0,
    RGB_GREEN,
    RGB_BLUE
} colorComponent_e;



struct rgbColor24bpp_s {
    uint8_t r;
    uint8_t g;
    uint8_t b;
};

typedef union {
    struct rgbColor24bpp_s rgb;
    uint8_t raw[(RGB_BLUE + 1)];
} rgbColor24bpp_t;





typedef enum {
    HSV_HUE = 0,
    HSV_SATURATION,
    HSV_VALUE
} hsvColorComponent_e;



typedef struct hsvColor_s {
    uint16_t h;
    uint8_t s;
    uint8_t v;
} hsvColor_t;
# 29 "./src/main/fc/fc_tasks.c" 2


# 1 "./src/main/config/feature.h" 1
# 18 "./src/main/config/feature.h"
       
# 29 "./src/main/config/feature.h"
typedef enum {
    FEATURE_RX_PPM = 1 << 0,
    FEATURE_INFLIGHT_ACC_CAL = 1 << 2,
    FEATURE_RX_SERIAL = 1 << 3,
    FEATURE_MOTOR_STOP = 1 << 4,
    FEATURE_SERVO_TILT = 1 << 5,
    FEATURE_SOFTSERIAL = 1 << 6,
    FEATURE_GPS = 1 << 7,
    FEATURE_RANGEFINDER = 1 << 9,
    FEATURE_TELEMETRY = 1 << 10,
    FEATURE_3D = 1 << 12,
    FEATURE_RX_PARALLEL_PWM = 1 << 13,
    FEATURE_RX_MSP = 1 << 14,
    FEATURE_RSSI_ADC = 1 << 15,
    FEATURE_LED_STRIP = 1 << 16,
    FEATURE_DASHBOARD = 1 << 17,
    FEATURE_OSD = 1 << 18,
    FEATURE_CHANNEL_FORWARDING = 1 << 20,
    FEATURE_TRANSPONDER = 1 << 21,
    FEATURE_AIRMODE = 1 << 22,
    FEATURE_RX_SPI = 1 << 25,
    FEATURE_SOFTSPI = 1 << 26,
    FEATURE_ESC_SENSOR = 1 << 27,
    FEATURE_ANTI_GRAVITY = 1 << 28,
    FEATURE_DYNAMIC_FILTER = 1 << 29,
} features_e;

typedef struct featureConfig_s {
    uint32_t enabledFeatures;
} featureConfig_t;

extern featureConfig_t featureConfig_System; extern featureConfig_t featureConfig_Copy; static inline const featureConfig_t* featureConfig(void) { return &featureConfig_System; } static inline featureConfig_t* featureConfigMutable(void) { return &featureConfig_System; } struct _dummy;

void latchActiveFeatures(void);

# 63 "./src/main/config/feature.h" 3 4
_Bool 
# 63 "./src/main/config/feature.h"
    featureConfigured(uint32_t mask);

# 64 "./src/main/config/feature.h" 3 4
_Bool 
# 64 "./src/main/config/feature.h"
    feature(uint32_t mask);
void featureSet(uint32_t mask);
void featureClear(uint32_t mask);
void featureClearAll(void);
uint32_t featureMask(void);

void intFeatureClearAll(uint32_t *features);
void intFeatureSet(uint32_t mask, uint32_t *features);
void intFeatureClear(uint32_t mask, uint32_t *features);
# 32 "./src/main/fc/fc_tasks.c" 2

# 1 "./src/main/drivers/accgyro/accgyro.h" 1
# 18 "./src/main/drivers/accgyro/accgyro.h"
       



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
# 23 "./src/main/drivers/accgyro/accgyro.h" 2
# 1 "./src/main/drivers/exti.h" 1
# 19 "./src/main/drivers/exti.h"
       



# 1 "./src/main/drivers/io_types.h" 1
# 18 "./src/main/drivers/io_types.h"
        





typedef uint8_t ioTag_t;
typedef void* IO_t;
# 45 "./src/main/drivers/io_types.h"
typedef uint8_t ioConfig_t;
# 24 "./src/main/drivers/exti.h" 2

typedef struct extiCallbackRec_s extiCallbackRec_t;
typedef void extiHandlerCallback(extiCallbackRec_t *self);

struct extiCallbackRec_s {
    extiHandlerCallback *fn;
};

void EXTIInit(void);

void EXTIHandlerInit(extiCallbackRec_t *cb, extiHandlerCallback *fn);



void EXTIConfig(IO_t io, extiCallbackRec_t *cb, int irqPriority, EXTITrigger_TypeDef trigger);

void EXTIRelease(IO_t io);
void EXTIEnable(IO_t io, 
# 41 "./src/main/drivers/exti.h" 3 4
                        _Bool 
# 41 "./src/main/drivers/exti.h"
                             enable);
# 24 "./src/main/drivers/accgyro/accgyro.h" 2
# 1 "./src/main/drivers/bus.h" 1
# 18 "./src/main/drivers/bus.h"
       



# 1 "./src/main/drivers/bus_i2c.h" 1
# 18 "./src/main/drivers/bus_i2c.h"
       




# 1 "./src/main/drivers/rcc_types.h" 1
       

typedef uint8_t rccPeriphTag_t;
# 24 "./src/main/drivers/bus_i2c.h" 2





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
# 25 "./src/main/drivers/accgyro/accgyro.h" 2
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
# 26 "./src/main/drivers/accgyro/accgyro.h" 2
# 1 "./src/main/drivers/accgyro/accgyro_mpu.h" 1
# 18 "./src/main/drivers/accgyro/accgyro_mpu.h"
       
# 143 "./src/main/drivers/accgyro/accgyro_mpu.h"
typedef void (*mpuResetFnPtr)(void);

extern mpuResetFnPtr mpuResetFn;

typedef struct mpuConfiguration_s {
    mpuResetFnPtr resetFn;
} mpuConfiguration_t;

enum gyro_fsr_e {
    INV_FSR_250DPS = 0,
    INV_FSR_500DPS,
    INV_FSR_1000DPS,
    INV_FSR_2000DPS,
    NUM_GYRO_FSR
};

enum fchoice_b {
    FCB_DISABLED = 0x00,
    FCB_8800_32 = 0x01,
    FCB_3600_32 = 0x02
};

enum clock_sel_e {
    INV_CLK_INTERNAL = 0,
    INV_CLK_PLL,
    NUM_CLK
};

enum accel_fsr_e {
    INV_FSR_2G = 0,
    INV_FSR_4G,
    INV_FSR_8G,
    INV_FSR_16G,
    NUM_ACCEL_FSR
};

typedef enum {
    GYRO_OVERFLOW_NONE = 0x00,
    GYRO_OVERFLOW_X = 0x01,
    GYRO_OVERFLOW_Y = 0x02,
    GYRO_OVERFLOW_Z = 0x04
} gyroOverflow_e;

typedef enum {
    MPU_NONE,
    MPU_3050,
    MPU_60x0,
    MPU_60x0_SPI,
    MPU_65xx_I2C,
    MPU_65xx_SPI,
    MPU_9250_SPI,
    ICM_20601_SPI,
    ICM_20602_SPI,
    ICM_20608_SPI,
    ICM_20649_SPI,
    ICM_20689_SPI,
    BMI_160_SPI,
} mpuSensor_e;

typedef enum {
    MPU_HALF_RESOLUTION,
    MPU_FULL_RESOLUTION
} mpu6050Resolution_e;

typedef struct mpuDetectionResult_s {
    mpuSensor_e sensor;
    mpu6050Resolution_e resolution;
} mpuDetectionResult_t;

struct gyroDev_s;
void mpuGyroInit(struct gyroDev_s *gyro);

# 214 "./src/main/drivers/accgyro/accgyro_mpu.h" 3 4
_Bool 
# 214 "./src/main/drivers/accgyro/accgyro_mpu.h"
    mpuGyroRead(struct gyroDev_s *gyro);

# 215 "./src/main/drivers/accgyro/accgyro_mpu.h" 3 4
_Bool 
# 215 "./src/main/drivers/accgyro/accgyro_mpu.h"
    mpuGyroReadSPI(struct gyroDev_s *gyro);
void mpuDetect(struct gyroDev_s *gyro);

struct accDev_s;

# 219 "./src/main/drivers/accgyro/accgyro_mpu.h" 3 4
_Bool 
# 219 "./src/main/drivers/accgyro/accgyro_mpu.h"
    mpuAccRead(struct accDev_s *acc);
# 27 "./src/main/drivers/accgyro/accgyro.h" 2
#pragma GCC diagnostic push

# 1 "/usr/include/pthread.h" 1 3 4
# 23 "/usr/include/pthread.h" 3 4
# 1 "/usr/include/sched.h" 1 3 4
# 29 "/usr/include/sched.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 30 "/usr/include/sched.h" 2 3 4
# 43 "/usr/include/sched.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sched.h" 1 3 4
# 75 "/usr/include/x86_64-linux-gnu/bits/sched.h" 3 4

# 75 "/usr/include/x86_64-linux-gnu/bits/sched.h" 3 4
struct sched_param
{
  int sched_priority;
};


# 97 "/usr/include/x86_64-linux-gnu/bits/sched.h" 3 4

# 44 "/usr/include/sched.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/cpu-set.h" 1 3 4
# 32 "/usr/include/x86_64-linux-gnu/bits/cpu-set.h" 3 4
typedef unsigned long int __cpu_mask;






typedef struct
{
  __cpu_mask __bits[1024 / (8 * sizeof (__cpu_mask))];
} cpu_set_t;
# 115 "/usr/include/x86_64-linux-gnu/bits/cpu-set.h" 3 4


extern int __sched_cpucount (size_t __setsize, const cpu_set_t *__setp)
     __attribute__ ((__nothrow__ , __leaf__));
extern cpu_set_t *__sched_cpualloc (size_t __count) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern void __sched_cpufree (cpu_set_t *__set) __attribute__ ((__nothrow__ , __leaf__));


# 45 "/usr/include/sched.h" 2 3 4









extern int sched_setparam (__pid_t __pid, const struct sched_param *__param)
     __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getparam (__pid_t __pid, struct sched_param *__param) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_setscheduler (__pid_t __pid, int __policy,
          const struct sched_param *__param) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getscheduler (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_yield (void) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_get_priority_max (int __algorithm) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_get_priority_min (int __algorithm) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_rr_get_interval (__pid_t __pid, struct timespec *__t) __attribute__ ((__nothrow__ , __leaf__));
# 129 "/usr/include/sched.h" 3 4

# 24 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/time.h" 1 3 4
# 29 "/usr/include/time.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 30 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
# 34 "/usr/include/time.h" 2 3 4





# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h" 1 3 4






struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;


  long int tm_gmtoff;
  const char *tm_zone;




};
# 40 "/usr/include/time.h" 2 3 4
# 48 "/usr/include/time.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_itimerspec.h" 1 3 4







struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };
# 49 "/usr/include/time.h" 2 3 4
struct sigevent;
# 60 "/usr/include/time.h" 3 4
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
# 61 "/usr/include/time.h" 2 3 4











extern clock_t clock (void) __attribute__ ((__nothrow__ , __leaf__));


extern time_t time (time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));


extern double difftime (time_t __time1, time_t __time0)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));





extern size_t strftime (char *__restrict __s, size_t __maxsize,
   const char *__restrict __format,
   const struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));
# 104 "/usr/include/time.h" 3 4
extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
     const char *__restrict __format,
     const struct tm *__restrict __tp,
     locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));
# 119 "/usr/include/time.h" 3 4
extern struct tm *gmtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));




extern struct tm *gmtime_r (const time_t *__restrict __timer,
       struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime_r (const time_t *__restrict __timer,
          struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));




extern char *asctime (const struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern char *ctime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));






extern char *asctime_r (const struct tm *__restrict __tp,
   char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));


extern char *ctime_r (const time_t *__restrict __timer,
        char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));




extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;




extern char *tzname[2];



extern void tzset (void) __attribute__ ((__nothrow__ , __leaf__));



extern int daylight;
extern long int timezone;





extern int stime (const time_t *__when) __attribute__ ((__nothrow__ , __leaf__));
# 196 "/usr/include/time.h" 3 4
extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern int dysize (int __year) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 211 "/usr/include/time.h" 3 4
extern int nanosleep (const struct timespec *__requested_time,
        struct timespec *__remaining);



extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__ , __leaf__));


extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern int clock_settime (clockid_t __clock_id, const struct timespec *__tp)
     __attribute__ ((__nothrow__ , __leaf__));






extern int clock_nanosleep (clockid_t __clock_id, int __flags,
       const struct timespec *__req,
       struct timespec *__rem);


extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__ , __leaf__));




extern int timer_create (clockid_t __clock_id,
    struct sigevent *__restrict __evp,
    timer_t *__restrict __timerid) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_settime (timer_t __timerid, int __flags,
     const struct itimerspec *__restrict __value,
     struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     __attribute__ ((__nothrow__ , __leaf__));


extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));
# 307 "/usr/include/time.h" 3 4

# 25 "/usr/include/pthread.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 2 3 4




typedef long int __jmp_buf[8];
# 28 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 29 "/usr/include/pthread.h" 2 3 4




enum
{
  PTHREAD_CREATE_JOINABLE,

  PTHREAD_CREATE_DETACHED

};



enum
{
  PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_ADAPTIVE_NP

  ,
  PTHREAD_MUTEX_NORMAL = PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE = PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK = PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_DEFAULT = PTHREAD_MUTEX_NORMAL





};




enum
{
  PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_STALLED_NP = PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_ROBUST,
  PTHREAD_MUTEX_ROBUST_NP = PTHREAD_MUTEX_ROBUST
};





enum
{
  PTHREAD_PRIO_NONE,
  PTHREAD_PRIO_INHERIT,
  PTHREAD_PRIO_PROTECT
};
# 115 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_RWLOCK_PREFER_READER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
  PTHREAD_RWLOCK_DEFAULT_NP = PTHREAD_RWLOCK_PREFER_READER_NP
};
# 156 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_INHERIT_SCHED,

  PTHREAD_EXPLICIT_SCHED

};



enum
{
  PTHREAD_SCOPE_SYSTEM,

  PTHREAD_SCOPE_PROCESS

};



enum
{
  PTHREAD_PROCESS_PRIVATE,

  PTHREAD_PROCESS_SHARED

};
# 191 "/usr/include/pthread.h" 3 4
struct _pthread_cleanup_buffer
{
  void (*__routine) (void *);
  void *__arg;
  int __canceltype;
  struct _pthread_cleanup_buffer *__prev;
};


enum
{
  PTHREAD_CANCEL_ENABLE,

  PTHREAD_CANCEL_DISABLE

};
enum
{
  PTHREAD_CANCEL_DEFERRED,

  PTHREAD_CANCEL_ASYNCHRONOUS

};
# 229 "/usr/include/pthread.h" 3 4





extern int pthread_create (pthread_t *__restrict __newthread,
      const pthread_attr_t *__restrict __attr,
      void *(*__start_routine) (void *),
      void *__restrict __arg) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));





extern void pthread_exit (void *__retval) __attribute__ ((__noreturn__));







extern int pthread_join (pthread_t __th, void **__thread_return);
# 272 "/usr/include/pthread.h" 3 4
extern int pthread_detach (pthread_t __th) __attribute__ ((__nothrow__ , __leaf__));



extern pthread_t pthread_self (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int pthread_equal (pthread_t __thread1, pthread_t __thread2)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));







extern int pthread_attr_init (pthread_attr_t *__attr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_destroy (pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getdetachstate (const pthread_attr_t *__attr,
     int *__detachstate)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setdetachstate (pthread_attr_t *__attr,
     int __detachstate)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getguardsize (const pthread_attr_t *__attr,
          size_t *__guardsize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setguardsize (pthread_attr_t *__attr,
          size_t __guardsize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getschedparam (const pthread_attr_t *__restrict __attr,
           struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedparam (pthread_attr_t *__restrict __attr,
           const struct sched_param *__restrict
           __param) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_getschedpolicy (const pthread_attr_t *__restrict
     __attr, int *__restrict __policy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedpolicy (pthread_attr_t *__attr, int __policy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getinheritsched (const pthread_attr_t *__restrict
      __attr, int *__restrict __inherit)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setinheritsched (pthread_attr_t *__attr,
      int __inherit)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getscope (const pthread_attr_t *__restrict __attr,
      int *__restrict __scope)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setscope (pthread_attr_t *__attr, int __scope)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getstackaddr (const pthread_attr_t *__restrict
          __attr, void **__restrict __stackaddr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__deprecated__));





extern int pthread_attr_setstackaddr (pthread_attr_t *__attr,
          void *__stackaddr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__));


extern int pthread_attr_getstacksize (const pthread_attr_t *__restrict
          __attr, size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_attr_setstacksize (pthread_attr_t *__attr,
          size_t __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getstack (const pthread_attr_t *__restrict __attr,
      void **__restrict __stackaddr,
      size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));




extern int pthread_attr_setstack (pthread_attr_t *__attr, void *__stackaddr,
      size_t __stacksize) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 430 "/usr/include/pthread.h" 3 4
extern int pthread_setschedparam (pthread_t __target_thread, int __policy,
      const struct sched_param *__param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));


extern int pthread_getschedparam (pthread_t __target_thread,
      int *__restrict __policy,
      struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));


extern int pthread_setschedprio (pthread_t __target_thread, int __prio)
     __attribute__ ((__nothrow__ , __leaf__));
# 495 "/usr/include/pthread.h" 3 4
extern int pthread_once (pthread_once_t *__once_control,
    void (*__init_routine) (void)) __attribute__ ((__nonnull__ (1, 2)));
# 507 "/usr/include/pthread.h" 3 4
extern int pthread_setcancelstate (int __state, int *__oldstate);



extern int pthread_setcanceltype (int __type, int *__oldtype);


extern int pthread_cancel (pthread_t __th);




extern void pthread_testcancel (void);




typedef struct
{
  struct
  {
    __jmp_buf __cancel_jmp_buf;
    int __mask_was_saved;
  } __cancel_jmp_buf[1];
  void *__pad[4];
} __pthread_unwind_buf_t __attribute__ ((__aligned__));
# 541 "/usr/include/pthread.h" 3 4
struct __pthread_cleanup_frame
{
  void (*__cancel_routine) (void *);
  void *__cancel_arg;
  int __do_it;
  int __cancel_type;
};
# 681 "/usr/include/pthread.h" 3 4
extern void __pthread_register_cancel (__pthread_unwind_buf_t *__buf)
     ;
# 693 "/usr/include/pthread.h" 3 4
extern void __pthread_unregister_cancel (__pthread_unwind_buf_t *__buf)
  ;
# 734 "/usr/include/pthread.h" 3 4
extern void __pthread_unwind_next (__pthread_unwind_buf_t *__buf)
     __attribute__ ((__noreturn__))

     __attribute__ ((__weak__))

     ;



struct __jmp_buf_tag;
extern int __sigsetjmp (struct __jmp_buf_tag *__env, int __savemask) __attribute__ ((__nothrow__));





extern int pthread_mutex_init (pthread_mutex_t *__mutex,
          const pthread_mutexattr_t *__mutexattr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_destroy (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_trylock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_lock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutex_timedlock (pthread_mutex_t *__restrict __mutex,
        const struct timespec *__restrict
        __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutex_unlock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutex_getprioceiling (const pthread_mutex_t *
      __restrict __mutex,
      int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutex_setprioceiling (pthread_mutex_t *__restrict __mutex,
      int __prioceiling,
      int *__restrict __old_ceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));




extern int pthread_mutex_consistent (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 807 "/usr/include/pthread.h" 3 4
extern int pthread_mutexattr_init (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_destroy (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getpshared (const pthread_mutexattr_t *
      __restrict __attr,
      int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setpshared (pthread_mutexattr_t *__attr,
      int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_gettype (const pthread_mutexattr_t *__restrict
          __attr, int *__restrict __kind)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_mutexattr_settype (pthread_mutexattr_t *__attr, int __kind)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getprotocol (const pthread_mutexattr_t *
       __restrict __attr,
       int *__restrict __protocol)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutexattr_setprotocol (pthread_mutexattr_t *__attr,
       int __protocol)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getprioceiling (const pthread_mutexattr_t *
          __restrict __attr,
          int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setprioceiling (pthread_mutexattr_t *__attr,
          int __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getrobust (const pthread_mutexattr_t *__attr,
     int *__robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));







extern int pthread_mutexattr_setrobust (pthread_mutexattr_t *__attr,
     int __robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 889 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_init (pthread_rwlock_t *__restrict __rwlock,
    const pthread_rwlockattr_t *__restrict
    __attr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_destroy (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_rdlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_tryrdlock (pthread_rwlock_t *__rwlock)
  __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_rwlock_timedrdlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_rwlock_wrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_trywrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_rwlock_timedwrlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_rwlock_unlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





extern int pthread_rwlockattr_init (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_destroy (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getpshared (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setpshared (pthread_rwlockattr_t *__attr,
       int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getkind_np (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pref)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setkind_np (pthread_rwlockattr_t *__attr,
       int __pref) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int pthread_cond_init (pthread_cond_t *__restrict __cond,
         const pthread_condattr_t *__restrict __cond_attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_destroy (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_signal (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_broadcast (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_cond_wait (pthread_cond_t *__restrict __cond,
         pthread_mutex_t *__restrict __mutex)
     __attribute__ ((__nonnull__ (1, 2)));
# 1001 "/usr/include/pthread.h" 3 4
extern int pthread_cond_timedwait (pthread_cond_t *__restrict __cond,
       pthread_mutex_t *__restrict __mutex,
       const struct timespec *__restrict __abstime)
     __attribute__ ((__nonnull__ (1, 2, 3)));




extern int pthread_condattr_init (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_destroy (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_getpshared (const pthread_condattr_t *
     __restrict __attr,
     int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setpshared (pthread_condattr_t *__attr,
     int __pshared) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_condattr_getclock (const pthread_condattr_t *
          __restrict __attr,
          __clockid_t *__restrict __clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setclock (pthread_condattr_t *__attr,
          __clockid_t __clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1045 "/usr/include/pthread.h" 3 4
extern int pthread_spin_init (pthread_spinlock_t *__lock, int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_destroy (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_lock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_trylock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_unlock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_barrier_init (pthread_barrier_t *__restrict __barrier,
     const pthread_barrierattr_t *__restrict
     __attr, unsigned int __count)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_destroy (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_wait (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_barrierattr_init (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_destroy (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_getpshared (const pthread_barrierattr_t *
        __restrict __attr,
        int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_barrierattr_setpshared (pthread_barrierattr_t *__attr,
        int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1112 "/usr/include/pthread.h" 3 4
extern int pthread_key_create (pthread_key_t *__key,
          void (*__destr_function) (void *))
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_key_delete (pthread_key_t __key) __attribute__ ((__nothrow__ , __leaf__));


extern void *pthread_getspecific (pthread_key_t __key) __attribute__ ((__nothrow__ , __leaf__));


extern int pthread_setspecific (pthread_key_t __key,
    const void *__pointer) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int pthread_getcpuclockid (pthread_t __thread_id,
      __clockid_t *__clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 1146 "/usr/include/pthread.h" 3 4
extern int pthread_atfork (void (*__prepare) (void),
      void (*__parent) (void),
      void (*__child) (void)) __attribute__ ((__nothrow__ , __leaf__));




extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) pthread_equal (pthread_t __thread1, pthread_t __thread2)
{
  return __thread1 == __thread2;
}



# 30 "./src/main/drivers/accgyro/accgyro.h" 2
# 47 "./src/main/drivers/accgyro/accgyro.h"

# 47 "./src/main/drivers/accgyro/accgyro.h"
typedef enum {
    GYRO_RATE_1_kHz,
    GYRO_RATE_1100_Hz,
    GYRO_RATE_3200_Hz,
    GYRO_RATE_8_kHz,
    GYRO_RATE_9_kHz,
    GYRO_RATE_32_kHz,
} gyroRateKHz_e;

typedef struct gyroDev_s {

    pthread_mutex_t lock;

    sensorGyroInitFuncPtr initFn;
    sensorGyroReadFuncPtr readFn;
    sensorGyroReadDataFuncPtr temperatureFn;
    extiCallbackRec_t exti;
    busDevice_t bus;
    float scale;
    float gyroZero[3];
    float gyroADC[3];
    int32_t gyroADCRawPrevious[3];
    int16_t gyroADCRaw[3];
    int16_t temperature;
    mpuConfiguration_t mpuConfiguration;
    mpuDetectionResult_t mpuDetectionResult;
    sensor_align_e gyroAlign;
    gyroRateKHz_e gyroRateKHz;
    
# 75 "./src/main/drivers/accgyro/accgyro.h" 3 4
   _Bool 
# 75 "./src/main/drivers/accgyro/accgyro.h"
        dataReady;
    
# 76 "./src/main/drivers/accgyro/accgyro.h" 3 4
   _Bool 
# 76 "./src/main/drivers/accgyro/accgyro.h"
        gyro_high_fsr;
    uint8_t lpf;
    uint8_t mpuDividerDrops;
    ioTag_t mpuIntExtiTag;
    uint8_t filler[3];
} gyroDev_t;

typedef struct accDev_s {

    pthread_mutex_t lock;

    sensorAccInitFuncPtr initFn;
    sensorAccReadFuncPtr readFn;
    busDevice_t bus;
    uint16_t acc_1G;
    int16_t ADCRaw[3];
    mpuDetectionResult_t mpuDetectionResult;
    sensor_align_e accAlign;
    
# 94 "./src/main/drivers/accgyro/accgyro.h" 3 4
   _Bool 
# 94 "./src/main/drivers/accgyro/accgyro.h"
        dataReady;
    
# 95 "./src/main/drivers/accgyro/accgyro.h" 3 4
   _Bool 
# 95 "./src/main/drivers/accgyro/accgyro.h"
        acc_high_fsr;
    char revisionCode;
    uint8_t filler[2];
} accDev_t;

static inline void accDevLock(accDev_t *acc)
{

    pthread_mutex_lock(&acc->lock);



}

static inline void accDevUnLock(accDev_t *acc)
{

    pthread_mutex_unlock(&acc->lock);



}

static inline void gyroDevLock(gyroDev_t *gyro)
{

    pthread_mutex_lock(&gyro->lock);



}

static inline void gyroDevUnLock(gyroDev_t *gyro)
{

    pthread_mutex_unlock(&gyro->lock);



}
#pragma GCC diagnostic pop
# 34 "./src/main/fc/fc_tasks.c" 2
# 1 "./src/main/drivers/camera_control.h" 1
# 18 "./src/main/drivers/camera_control.h"
       




typedef enum {
    CAMERA_CONTROL_KEY_ENTER,
    CAMERA_CONTROL_KEY_LEFT,
    CAMERA_CONTROL_KEY_UP,
    CAMERA_CONTROL_KEY_RIGHT,
    CAMERA_CONTROL_KEY_DOWN,
    CAMERA_CONTROL_KEYS_COUNT
} cameraControlKey_e;

typedef enum {
    CAMERA_CONTROL_MODE_HARDWARE_PWM,
    CAMERA_CONTROL_MODE_SOFTWARE_PWM,
    CAMERA_CONTROL_MODE_DAC,
    CAMERA_CONTROL_MODES_COUNT
} cameraControlMode_e;

typedef struct cameraControlConfig_s {
    cameraControlMode_e mode;

    uint16_t refVoltage;
    uint16_t keyDelayMs;

    uint16_t internalResistance;

    ioTag_t ioTag;
} cameraControlConfig_t;

extern cameraControlConfig_t cameraControlConfig_System; extern cameraControlConfig_t cameraControlConfig_Copy; static inline const cameraControlConfig_t* cameraControlConfig(void) { return &cameraControlConfig_System; } static inline cameraControlConfig_t* cameraControlConfigMutable(void) { return &cameraControlConfig_System; } struct _dummy;

void cameraControlInit(void);

void cameraControlProcess(uint32_t currentTimeUs);
void cameraControlKeyPress(cameraControlKey_e key, uint32_t holdDurationMs);
# 35 "./src/main/fc/fc_tasks.c" 2
# 1 "./src/main/drivers/compass/compass.h" 1
# 18 "./src/main/drivers/compass/compass.h"
       





typedef struct magDev_s {
    sensorMagInitFuncPtr init;
    sensorMagReadFuncPtr read;
    extiCallbackRec_t exti;
    busDevice_t busdev;
    sensor_align_e magAlign;
    ioTag_t magIntExtiTag;
    int16_t magGain[3];
} magDev_t;
# 36 "./src/main/fc/fc_tasks.c" 2

# 1 "./src/main/drivers/serial.h" 1
# 18 "./src/main/drivers/serial.h"
       

# 1 "./src/main/drivers/io.h" 1
# 18 "./src/main/drivers/io.h"
       






# 1 "./src/main/drivers/resource.h" 1
# 18 "./src/main/drivers/resource.h"
       

typedef enum {
    OWNER_FREE = 0,
    OWNER_PWMINPUT,
    OWNER_PPMINPUT,
    OWNER_MOTOR,
    OWNER_SERVO,
    OWNER_LED,
    OWNER_ADC,
    OWNER_ADC_BATT,
    OWNER_ADC_CURR,
    OWNER_ADC_EXT,
    OWNER_ADC_RSSI,
    OWNER_SERIAL_TX,
    OWNER_SERIAL_RX,
    OWNER_PINDEBUG,
    OWNER_TIMER,
    OWNER_SONAR_TRIGGER,
    OWNER_SONAR_ECHO,
    OWNER_SYSTEM,
    OWNER_SPI_SCK,
    OWNER_SPI_MISO,
    OWNER_SPI_MOSI,
    OWNER_I2C_SCL,
    OWNER_I2C_SDA,
    OWNER_SDCARD,
    OWNER_SDCARD_CS,
    OWNER_SDCARD_DETECT,
    OWNER_FLASH_CS,
    OWNER_BARO_CS,
    OWNER_MPU_CS,
    OWNER_OSD_CS,
    OWNER_RX_SPI_CS,
    OWNER_SPI_CS,
    OWNER_MPU_EXTI,
    OWNER_BARO_EXTI,
    OWNER_COMPASS_EXTI,
    OWNER_USB,
    OWNER_USB_DETECT,
    OWNER_BEEPER,
    OWNER_OSD,
    OWNER_RX_BIND,
    OWNER_INVERTER,
    OWNER_LED_STRIP,
    OWNER_TRANSPONDER,
    OWNER_VTX,
    OWNER_COMPASS_CS,
    OWNER_SPI_PREINIT,
    OWNER_RX_BIND_PLUG,
    OWNER_ESCSERIAL,
    OWNER_CAMERA_CONTROL,
    OWNER_TIMUP,
    OWNER_RANGEFINDER,
    OWNER_RX_SPI,
    OWNER_PINIO,
    OWNER_TOTAL_COUNT
} resourceOwner_e;

extern const char * const ownerNames[OWNER_TOTAL_COUNT];
# 26 "./src/main/drivers/io.h" 2
# 99 "./src/main/drivers/io.h"
# 1 "./src/main/drivers/io_def.h" 1
# 18 "./src/main/drivers/io_def.h"
       
# 51 "./src/main/drivers/io_def.h"
# 1 "./src/main/drivers/io_def_generated.h" 1
# 18 "./src/main/drivers/io_def_generated.h"
       
# 51 "./src/main/drivers/io_def.h" 2
# 100 "./src/main/drivers/io.h" 2


# 101 "./src/main/drivers/io.h" 3 4
_Bool 
# 101 "./src/main/drivers/io.h"
    IORead(IO_t io);
void IOWrite(IO_t io, 
# 102 "./src/main/drivers/io.h" 3 4
                     _Bool 
# 102 "./src/main/drivers/io.h"
                          value);
void IOHi(IO_t io);
void IOLo(IO_t io);
void IOToggle(IO_t io);

void IOInit(IO_t io, resourceOwner_e owner, uint8_t index);
void IORelease(IO_t io);
resourceOwner_e IOGetOwner(IO_t io);
IO_t IOGetByTag(ioTag_t tag);

void IOConfigGPIO(IO_t io, ioConfig_t cfg);




void IOInitGlobal(void);
# 21 "./src/main/drivers/serial.h" 2


typedef enum {
    MODE_RX = 1 << 0,
    MODE_TX = 1 << 1,
    MODE_RXTX = MODE_RX | MODE_TX
} portMode_e;

typedef enum {
    SERIAL_NOT_INVERTED = 0 << 0,
    SERIAL_INVERTED = 1 << 0,
    SERIAL_STOPBITS_1 = 0 << 1,
    SERIAL_STOPBITS_2 = 1 << 1,
    SERIAL_PARITY_NO = 0 << 2,
    SERIAL_PARITY_EVEN = 1 << 2,
    SERIAL_UNIDIR = 0 << 3,
    SERIAL_BIDIR = 1 << 3,
# 46 "./src/main/drivers/serial.h"
    SERIAL_BIDIR_OD = 0 << 4,
    SERIAL_BIDIR_PP = 1 << 4,
    SERIAL_BIDIR_NOPULL = 1 << 5,
} portOptions_e;

typedef void (*serialReceiveCallbackPtr)(uint16_t data, void *rxCallbackData);

typedef struct serialPort_s {

    const struct serialPortVTable *vTable;

    uint8_t identifier;
    portMode_e mode;
    portOptions_e options;

    uint32_t baudRate;

    uint32_t rxBufferSize;
    uint32_t txBufferSize;
    volatile uint8_t *rxBuffer;
    volatile uint8_t *txBuffer;
    uint32_t rxBufferHead;
    uint32_t rxBufferTail;
    uint32_t txBufferHead;
    uint32_t txBufferTail;

    serialReceiveCallbackPtr rxCallback;
    void *rxCallbackData;
} serialPort_t;
# 86 "./src/main/drivers/serial.h"
typedef struct serialPinConfig_s {
    ioTag_t ioTagTx[10];
    ioTag_t ioTagRx[10];
    ioTag_t ioTagInverter[10];
} serialPinConfig_t;

extern serialPinConfig_t serialPinConfig_System; extern serialPinConfig_t serialPinConfig_Copy; static inline const serialPinConfig_t* serialPinConfig(void) { return &serialPinConfig_System; } static inline serialPinConfig_t* serialPinConfigMutable(void) { return &serialPinConfig_System; } struct _dummy;

struct serialPortVTable {
    void (*serialWrite)(serialPort_t *instance, uint8_t ch);

    uint32_t (*serialTotalRxWaiting)(const serialPort_t *instance);
    uint32_t (*serialTotalTxFree)(const serialPort_t *instance);

    uint8_t (*serialRead)(serialPort_t *instance);


    void (*serialSetBaudRate)(serialPort_t *instance, uint32_t baudRate);

    
# 105 "./src/main/drivers/serial.h" 3 4
   _Bool 
# 105 "./src/main/drivers/serial.h"
        (*isSerialTransmitBufferEmpty)(const serialPort_t *instance);

    void (*setMode)(serialPort_t *instance, portMode_e mode);

    void (*writeBuf)(serialPort_t *instance, const void *data, int count);

    void (*beginWrite)(serialPort_t *instance);
    void (*endWrite)(serialPort_t *instance);
};

void serialWrite(serialPort_t *instance, uint8_t ch);
uint32_t serialRxBytesWaiting(const serialPort_t *instance);
uint32_t serialTxBytesFree(const serialPort_t *instance);
void serialWriteBuf(serialPort_t *instance, const uint8_t *data, int count);
uint8_t serialRead(serialPort_t *instance);
void serialSetBaudRate(serialPort_t *instance, uint32_t baudRate);
void serialSetMode(serialPort_t *instance, portMode_e mode);

# 122 "./src/main/drivers/serial.h" 3 4
_Bool 
# 122 "./src/main/drivers/serial.h"
    isSerialTransmitBufferEmpty(const serialPort_t *instance);
void serialPrint(serialPort_t *instance, const char *str);
uint32_t serialGetBaudRate(serialPort_t *instance);


void serialWriteBufShim(void *instance, const uint8_t *data, int count);
void serialBeginWrite(serialPort_t *instance);
void serialEndWrite(serialPort_t *instance);
# 38 "./src/main/fc/fc_tasks.c" 2
# 1 "./src/main/drivers/stack_check.h" 1
# 18 "./src/main/drivers/stack_check.h"
       



void taskStackCheck(timeUs_t currentTimeUs);
uint32_t stackUsedSize(void);
uint32_t stackTotalSize(void);
uint32_t stackHighMem(void);
# 39 "./src/main/fc/fc_tasks.c" 2
# 1 "./src/main/drivers/transponder_ir.h" 1
# 18 "./src/main/drivers/transponder_ir.h"
       
# 89 "./src/main/drivers/transponder_ir.h"
typedef struct transponder_s {
    uint8_t gap_toggles;
    uint32_t timer_hz;
    uint32_t timer_carrier_hz;
    uint16_t bitToggleOne;
    uint32_t dma_buffer_size;





    const struct transponderVTable *vTable;
} transponder_t;

typedef enum {
    TRANSPONDER_NONE = 0,
    TRANSPONDER_ILAP,
    TRANSPONDER_ARCITIMER,
    TRANSPONDER_ERLT
} transponderProvider_e;



struct transponderVTable {
    void (*updateTransponderDMABuffer)(transponder_t *transponder, const uint8_t* transponderData);
};


# 116 "./src/main/drivers/transponder_ir.h" 3 4
_Bool 
# 116 "./src/main/drivers/transponder_ir.h"
    transponderIrInit(const ioTag_t ioTag, const transponderProvider_e provider);
void transponderIrDisable(void);

void transponderIrHardwareInit(ioTag_t ioTag, transponder_t *transponder);
void transponderIrDMAEnable(transponder_t *transponder);

void transponderIrWaitForTransmitComplete(void);

void transponderIrUpdateData(const uint8_t* transponderData);
void transponderIrTransmit(void);


# 127 "./src/main/drivers/transponder_ir.h" 3 4
_Bool 
# 127 "./src/main/drivers/transponder_ir.h"
    isTransponderIrReady(void);

extern volatile uint8_t transponderIrDataTransferInProgress;
# 40 "./src/main/fc/fc_tasks.c" 2
# 1 "./src/main/drivers/vtx_common.h" 1
# 20 "./src/main/drivers/vtx_common.h"
       
# 71 "./src/main/drivers/vtx_common.h"
typedef enum {
    VTXDEV_UNSUPPORTED = 0,
    VTXDEV_RTC6705 = 1,

    VTXDEV_SMARTAUDIO = 3,
    VTXDEV_TRAMP = 4,
    VTXDEV_UNKNOWN = 0xFF,
} vtxDevType_e;
# 109 "./src/main/drivers/vtx_common.h"
typedef struct vtxDeviceCapability_s {
    uint8_t bandCount;
    uint8_t channelCount;
    uint8_t powerCount;
    uint8_t filler;
} vtxDeviceCapability_t;

struct vtxVTable_s;
typedef struct vtxDevice_s {
    const struct vtxVTable_s * const vTable;

    vtxDeviceCapability_t capability;

    uint16_t *frequencyTable;
    char **bandNames;
    char **channelNames;
    char **powerNames;

    uint16_t frequency;
    uint8_t band;
    uint8_t channel;
    uint8_t powerIndex;
    uint8_t pitMode;
} vtxDevice_t;






typedef struct vtxVTable_s {
    void (*process)(vtxDevice_t *vtxDevice, timeUs_t currentTimeUs);
    vtxDevType_e (*getDeviceType)(const vtxDevice_t *vtxDevice);
    
# 142 "./src/main/drivers/vtx_common.h" 3 4
   _Bool 
# 142 "./src/main/drivers/vtx_common.h"
        (*isReady)(const vtxDevice_t *vtxDevice);

    void (*setBandAndChannel)(vtxDevice_t *vtxDevice, uint8_t band, uint8_t channel);
    void (*setPowerByIndex)(vtxDevice_t *vtxDevice, uint8_t level);
    void (*setPitMode)(vtxDevice_t *vtxDevice, uint8_t onoff);
    void (*setFrequency)(vtxDevice_t *vtxDevice, uint16_t freq);

    
# 149 "./src/main/drivers/vtx_common.h" 3 4
   _Bool 
# 149 "./src/main/drivers/vtx_common.h"
        (*getBandAndChannel)(const vtxDevice_t *vtxDevice, uint8_t *pBand, uint8_t *pChannel);
    
# 150 "./src/main/drivers/vtx_common.h" 3 4
   _Bool 
# 150 "./src/main/drivers/vtx_common.h"
        (*getPowerIndex)(const vtxDevice_t *vtxDevice, uint8_t *pIndex);
    
# 151 "./src/main/drivers/vtx_common.h" 3 4
   _Bool 
# 151 "./src/main/drivers/vtx_common.h"
        (*getPitMode)(const vtxDevice_t *vtxDevice, uint8_t *pOnOff);
    
# 152 "./src/main/drivers/vtx_common.h" 3 4
   _Bool 
# 152 "./src/main/drivers/vtx_common.h"
        (*getFrequency)(const vtxDevice_t *vtxDevice, uint16_t *pFreq);
} vtxVTable_t;






void vtxCommonInit(void);
void vtxCommonSetDevice(vtxDevice_t *vtxDevice);
vtxDevice_t *vtxCommonDevice(void);


void vtxCommonProcess(vtxDevice_t *vtxDevice, timeUs_t currentTimeUs);
uint8_t vtxCommonGetDeviceType(const vtxDevice_t *vtxDevice);
void vtxCommonSetBandAndChannel(vtxDevice_t *vtxDevice, uint8_t band, uint8_t channel);
void vtxCommonSetPowerByIndex(vtxDevice_t *vtxDevice, uint8_t level);
void vtxCommonSetPitMode(vtxDevice_t *vtxDevice, uint8_t onoff);
void vtxCommonSetFrequency(vtxDevice_t *vtxDevice, uint16_t freq);

# 171 "./src/main/drivers/vtx_common.h" 3 4
_Bool 
# 171 "./src/main/drivers/vtx_common.h"
    vtxCommonGetBandAndChannel(const vtxDevice_t *vtxDevice, uint8_t *pBand, uint8_t *pChannel);

# 172 "./src/main/drivers/vtx_common.h" 3 4
_Bool 
# 172 "./src/main/drivers/vtx_common.h"
    vtxCommonGetPowerIndex(const vtxDevice_t *vtxDevice, uint8_t *pIndex);

# 173 "./src/main/drivers/vtx_common.h" 3 4
_Bool 
# 173 "./src/main/drivers/vtx_common.h"
    vtxCommonGetPitMode(const vtxDevice_t *vtxDevice, uint8_t *pOnOff);

# 174 "./src/main/drivers/vtx_common.h" 3 4
_Bool 
# 174 "./src/main/drivers/vtx_common.h"
    vtxCommonGetFrequency(const vtxDevice_t *vtxDevice, uint16_t *pFreq);

# 175 "./src/main/drivers/vtx_common.h" 3 4
_Bool 
# 175 "./src/main/drivers/vtx_common.h"
    vtxCommonGetDeviceCapability(const vtxDevice_t *vtxDevice, vtxDeviceCapability_t *pDeviceCapability);
# 41 "./src/main/fc/fc_tasks.c" 2

# 1 "./src/main/fc/config.h" 1
# 18 "./src/main/fc/config.h"
       
# 27 "./src/main/fc/config.h"
typedef struct pilotConfig_s {
    char name[16u + 1];
} pilotConfig_t;

extern pilotConfig_t pilotConfig_System; extern pilotConfig_t pilotConfig_Copy; static inline const pilotConfig_t* pilotConfig(void) { return &pilotConfig_System; } static inline pilotConfig_t* pilotConfigMutable(void) { return &pilotConfig_System; } struct _dummy;

typedef struct systemConfig_s {
    uint8_t pidProfileIndex;
    uint8_t activeRateProfile;
    uint8_t debug_mode;
    uint8_t task_statistics;
    uint8_t rateProfile6PosSwitch;
    uint8_t cpu_overclock;
    uint8_t powerOnArmingGraceTime;
    char boardIdentifier[sizeof("SITL") + 1];
} systemConfig_t;

extern systemConfig_t systemConfig_System; extern systemConfig_t systemConfig_Copy; static inline const systemConfig_t* systemConfig(void) { return &systemConfig_System; } static inline systemConfig_t* systemConfigMutable(void) { return &systemConfig_System; } struct _dummy;

struct pidProfile_s;
extern struct pidProfile_s *currentPidProfile;

void beeperOffSet(uint32_t mask);
void beeperOffSetAll(uint8_t beeperCount);
void beeperOffClear(uint32_t mask);
void beeperOffClearAll(void);
uint32_t getBeeperOffMask(void);
void setBeeperOffMask(uint32_t mask);
uint32_t getPreferredBeeperOffMask(void);
void setPreferredBeeperOffMask(uint32_t mask);

void initEEPROM(void);
void resetEEPROM(void);
void readEEPROM(void);
void writeEEPROM(void);
void ensureEEPROMContainsValidData(void);

void saveConfigAndNotify(void);
void validateAndFixGyroConfig(void);
void activateConfig(void);

uint8_t getCurrentPidProfileIndex(void);
void changePidProfile(uint8_t pidProfileIndex);
struct pidProfile_s;
void resetPidProfile(struct pidProfile_s *profile);

uint8_t getCurrentControlRateProfileIndex(void);
void changeControlRateProfile(uint8_t profileIndex);


# 76 "./src/main/fc/config.h" 3 4
_Bool 
# 76 "./src/main/fc/config.h"
    canSoftwareSerialBeUsed(void);

uint16_t getCurrentMinthrottle(void);

void resetConfigs(void);
void targetConfiguration(void);
void targetValidateConfiguration(void);
# 43 "./src/main/fc/fc_tasks.c" 2
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
# 44 "./src/main/fc/fc_tasks.c" 2
# 1 "./src/main/fc/fc_dispatch.h" 1
# 18 "./src/main/fc/fc_dispatch.h"
       

struct dispatchEntry_s;
typedef void dispatchFunc(struct dispatchEntry_s* self);

typedef struct dispatchEntry_s {
    dispatchFunc *dispatch;
    uint32_t delayedUntil;
    struct dispatchEntry_s *next;
} dispatchEntry_t;


# 29 "./src/main/fc/fc_dispatch.h" 3 4
_Bool 
# 29 "./src/main/fc/fc_dispatch.h"
    dispatchIsEnabled(void);
void dispatchEnable(void);
void dispatchProcess(uint32_t currentTime);
void dispatchAdd(dispatchEntry_t *entry, int delayUs);
# 45 "./src/main/fc/fc_tasks.c" 2
# 1 "./src/main/fc/fc_tasks.h" 1
# 18 "./src/main/fc/fc_tasks.h"
       



void fcTasksInit(void);
# 46 "./src/main/fc/fc_tasks.c" 2
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
# 47 "./src/main/fc/fc_tasks.c" 2
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
# 48 "./src/main/fc/fc_tasks.c" 2

# 1 "./src/main/flight/altitude.h" 1
# 18 "./src/main/flight/altitude.h"
       



extern int32_t AltHold;

typedef struct airplaneConfig_s {
    
# 25 "./src/main/flight/altitude.h" 3 4
   _Bool 
# 25 "./src/main/flight/altitude.h"
        fixedwing_althold_reversed;
} airplaneConfig_t;

extern airplaneConfig_t airplaneConfig_System; extern airplaneConfig_t airplaneConfig_Copy; static inline const airplaneConfig_t* airplaneConfig(void) { return &airplaneConfig_System; } static inline airplaneConfig_t* airplaneConfigMutable(void) { return &airplaneConfig_System; } struct _dummy;

void calculateEstimatedAltitude(timeUs_t currentTimeUs);
int32_t getEstimatedAltitude(void);
int32_t getEstimatedVario(void);

void applyAltHold(void);
void updateAltHoldState(void);
void updateRangefinderAltHoldState(void);
# 50 "./src/main/fc/fc_tasks.c" 2
# 1 "./src/main/flight/imu.h" 1
# 18 "./src/main/flight/imu.h"
       



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
# 23 "./src/main/flight/imu.h" 2



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
# 51 "./src/main/fc/fc_tasks.c" 2
# 1 "./src/main/flight/mixer.h" 1
# 18 "./src/main/flight/mixer.h"
       





# 1 "./src/main/drivers/pwm_output_counts.h" 1
# 18 "./src/main/drivers/pwm_output_counts.h"
       
# 25 "./src/main/flight/mixer.h" 2

# 1 "./src/main/drivers/pwm_output.h" 1
# 18 "./src/main/drivers/pwm_output.h"
       





# 1 "./src/main/drivers/timer.h" 1
# 18 "./src/main/drivers/timer.h"
       







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
# 52 "./src/main/fc/fc_tasks.c" 2
# 1 "./src/main/flight/pid.h" 1
# 18 "./src/main/flight/pid.h"
       
# 36 "./src/main/flight/pid.h"
typedef enum {
    PID_ROLL,
    PID_PITCH,
    PID_YAW,
    PID_ALT,
    PID_POS,
    PID_POSR,
    PID_NAVR,
    PID_LEVEL,
    PID_MAG,
    PID_VEL,
    PID_ITEM_COUNT
} pidIndex_e;

typedef enum {
    SUPEREXPO_YAW_OFF = 0,
    SUPEREXPO_YAW_ON,
    SUPEREXPO_YAW_ALWAYS
} pidSuperExpoYaw_e;

typedef enum {
    PID_STABILISATION_OFF = 0,
    PID_STABILISATION_ON
} pidStabilisationState_e;

typedef enum {
    PID_CRASH_RECOVERY_OFF = 0,
    PID_CRASH_RECOVERY_ON,
    PID_CRASH_RECOVERY_BEEP
} pidCrashRecovery_e;

typedef struct pid8_s {
    uint8_t P;
    uint8_t I;
    uint8_t D;
} pid8_t;

typedef struct pidProfile_s {
    pid8_t pid[PID_ITEM_COUNT];

    uint16_t yaw_lpf_hz;
    uint16_t dterm_lpf_hz;
    uint16_t dterm_notch_hz;
    uint16_t dterm_notch_cutoff;
    uint8_t dterm_filter_type;
    uint8_t itermWindupPointPercent;
    uint16_t pidSumLimit;
    uint16_t pidSumLimitYaw;
    uint8_t vbatPidCompensation;
    uint8_t pidAtMinThrottle;
    uint8_t levelAngleLimit;

    uint8_t horizon_tilt_effect;
    uint8_t horizon_tilt_expert_mode;


    uint16_t itermThrottleThreshold;
    uint16_t itermAcceleratorGain;
    uint8_t setpointRelaxRatio;
    uint8_t dtermSetpointWeight;
    uint16_t yawRateAccelLimit;
    uint16_t rateAccelLimit;
    uint16_t crash_dthreshold;
    uint16_t crash_gthreshold;
    uint16_t crash_setpoint_threshold;
    uint16_t crash_time;
    uint16_t crash_delay;
    uint8_t crash_recovery_angle;
    uint8_t crash_recovery_rate;
    pidCrashRecovery_e crash_recovery;
    uint16_t crash_limit_yaw;
    uint16_t itermLimit;
} pidProfile_t;


extern pidProfile_t pidProfiles_SystemArray[3]; extern pidProfile_t pidProfiles_CopyArray[3]; static inline const pidProfile_t* pidProfiles(int _index) { return &pidProfiles_SystemArray[_index]; } static inline pidProfile_t* pidProfilesMutable(int _index) { return &pidProfiles_SystemArray[_index]; } static inline pidProfile_t (* pidProfiles_array(void))[3] { return &pidProfiles_SystemArray; } struct _dummy;


typedef struct pidConfig_s {
    uint8_t pid_process_denom;
    uint8_t runaway_takeoff_prevention;
    uint16_t runaway_takeoff_deactivate_delay;
    uint8_t runaway_takeoff_deactivate_throttle;
} pidConfig_t;

extern pidConfig_t pidConfig_System; extern pidConfig_t pidConfig_Copy; static inline const pidConfig_t* pidConfig(void) { return &pidConfig_System; } static inline pidConfig_t* pidConfigMutable(void) { return &pidConfig_System; } struct _dummy;

union rollAndPitchTrims_u;
void pidController(const pidProfile_t *pidProfile, const union rollAndPitchTrims_u *angleTrim, timeUs_t currentTimeUs);

extern float axisPID_P[3], axisPID_I[3], axisPID_D[3];
extern float axisPIDSum[3];

# 128 "./src/main/flight/pid.h" 3 4
_Bool 
# 128 "./src/main/flight/pid.h"
    airmodeWasActivated;
extern uint32_t targetPidLooptime;


extern uint8_t PIDweight[3];

void pidResetITerm(void);
void pidStabilisationState(pidStabilisationState_e pidControllerState);
void pidSetItermAccelerator(float newItermAccelerator);
void pidInitFilters(const pidProfile_t *pidProfile);
void pidInitConfig(const pidProfile_t *pidProfile);
void pidInit(const pidProfile_t *pidProfile);
void pidCopyProfile(uint8_t dstPidProfileIndex, uint8_t srcPidProfileIndex);

# 141 "./src/main/flight/pid.h" 3 4
_Bool 
# 141 "./src/main/flight/pid.h"
    crashRecoveryModeActive(void);
# 53 "./src/main/fc/fc_tasks.c" 2

# 1 "./src/main/interface/cli.h" 1
# 18 "./src/main/interface/cli.h"
       

extern uint8_t cliMode;

struct clivalue_s;
void *cliGetValuePointer(const struct clivalue_s *value);
const void *cliGetDefaultPointer(const struct clivalue_s *value);

struct serialConfig_s;
void cliInit(const struct serialConfig_s *serialConfig);
void cliProcess(void);
struct serialPort_s;
void cliEnter(struct serialPort_s *serialPort);
# 55 "./src/main/fc/fc_tasks.c" 2
# 1 "./src/main/interface/msp.h" 1
# 18 "./src/main/interface/msp.h"
       

# 1 "./src/main/common/streambuf.h" 1
# 18 "./src/main/common/streambuf.h"
       





typedef struct sbuf_s {
    uint8_t *ptr;
    uint8_t *end;
} sbuf_t;

sbuf_t *sbufInit(sbuf_t *sbuf, uint8_t *ptr, uint8_t *end);

void sbufWriteU8(sbuf_t *dst, uint8_t val);
void sbufWriteU16(sbuf_t *dst, uint16_t val);
void sbufWriteU32(sbuf_t *dst, uint32_t val);
void sbufWriteU16BigEndian(sbuf_t *dst, uint16_t val);
void sbufWriteU32BigEndian(sbuf_t *dst, uint32_t val);
void sbufFill(sbuf_t *dst, uint8_t data, int len);
void sbufWriteData(sbuf_t *dst, const void *data, int len);
void sbufWriteString(sbuf_t *dst, const char *string);
void sbufWriteStringWithZeroTerminator(sbuf_t *dst, const char *string);

uint8_t sbufReadU8(sbuf_t *src);
uint16_t sbufReadU16(sbuf_t *src);
uint32_t sbufReadU32(sbuf_t *src);
void sbufReadData(sbuf_t *dst, void *data, int len);

int sbufBytesRemaining(sbuf_t *buf);
uint8_t* sbufPtr(sbuf_t *buf);
const uint8_t* sbufConstPtr(const sbuf_t *buf);
void sbufAdvance(sbuf_t *buf, int size);

void sbufSwitchToReader(sbuf_t *buf, uint8_t * base);
# 21 "./src/main/interface/msp.h" 2


typedef enum {
    MSP_RESULT_ACK = 1,
    MSP_RESULT_ERROR = -1,
    MSP_RESULT_NO_REPLY = 0,
    MSP_RESULT_CMD_UNKNOWN = -2,
} mspResult_e;

typedef enum {
    MSP_DIRECTION_REPLY = 0,
    MSP_DIRECTION_REQUEST = 1
} mspDirection_e;

typedef struct mspPacket_s {
    sbuf_t buf;
    int16_t cmd;
    int16_t result;
    uint8_t direction;
} mspPacket_t;

struct serialPort_s;
typedef void (*mspPostProcessFnPtr)(struct serialPort_s *port);
typedef mspResult_e (*mspProcessCommandFnPtr)(mspPacket_t *cmd, mspPacket_t *reply, mspPostProcessFnPtr *mspPostProcessFn);
typedef void (*mspProcessReplyFnPtr)(mspPacket_t *cmd);


void mspInit(void);
mspResult_e mspFcProcessCommand(mspPacket_t *cmd, mspPacket_t *reply, mspPostProcessFnPtr *mspPostProcessFn);
void mspFcProcessReply(mspPacket_t *reply);
# 56 "./src/main/fc/fc_tasks.c" 2

# 1 "./src/main/io/beeper.h" 1
# 18 "./src/main/io/beeper.h"
       




typedef enum {

    BEEPER_SILENCE = 0,

    BEEPER_GYRO_CALIBRATED,
    BEEPER_RX_LOST,
    BEEPER_RX_LOST_LANDING,
    BEEPER_DISARMING,
    BEEPER_ARMING,
    BEEPER_ARMING_GPS_FIX,
    BEEPER_BAT_CRIT_LOW,
    BEEPER_BAT_LOW,
    BEEPER_GPS_STATUS,
    BEEPER_RX_SET,
    BEEPER_ACC_CALIBRATION,
    BEEPER_ACC_CALIBRATION_FAIL,
    BEEPER_READY_BEEP,
    BEEPER_MULTI_BEEPS,
    BEEPER_DISARM_REPEAT,
    BEEPER_ARMED,
    BEEPER_SYSTEM_INIT,
    BEEPER_USB,
    BEEPER_BLACKBOX_ERASE,
    BEEPER_CRASH_FLIP_MODE,
    BEEPER_CAM_CONNECTION_OPEN,
    BEEPER_CAM_CONNECTION_CLOSE,
    BEEPER_ALL,
    BEEPER_PREFERENCE,

} beeperMode_e;

void beeper(beeperMode_e mode);
void beeperSilence(void);
void beeperUpdate(timeUs_t currentTimeUs);
void beeperConfirmationBeeps(uint8_t beepCount);
void beeperWarningBeeps(uint8_t beepCount);
uint32_t getArmingBeepTimeMicros(void);
beeperMode_e beeperModeForTableIndex(int idx);
uint32_t beeperModeMaskForTableIndex(int idx);
const char *beeperNameForTableIndex(int idx);
int beeperTableEntryCount(void);

# 64 "./src/main/io/beeper.h" 3 4
_Bool 
# 64 "./src/main/io/beeper.h"
    isBeeperOn(void);
# 58 "./src/main/fc/fc_tasks.c" 2
# 1 "./src/main/io/dashboard.h" 1
# 18 "./src/main/io/dashboard.h"
       
# 36 "./src/main/io/dashboard.h"
typedef enum {
    PAGE_WELCOME,
    PAGE_ARMED,
    PAGE_BATTERY,
    PAGE_SENSORS,
    PAGE_RX,
    PAGE_PROFILE,

    PAGE_TASKS,


    PAGE_GPS,


    PAGE_DEBUG,


    PAGE_COUNT
} pageId_e;

void dashboardInit(void);
void dashboardUpdate(timeUs_t currentTimeUs);

void dashboardShowFixedPage(pageId_e pageId);

void dashboardEnablePageCycling(void);
void dashboardDisablePageCycling(void);
void dashboardResetPageCycling(void);
void dashboardSetNextPageChangeAt(timeUs_t futureMicros);
# 59 "./src/main/fc/fc_tasks.c" 2
# 1 "./src/main/io/gps.h" 1
# 18 "./src/main/io/gps.h"
       
# 32 "./src/main/io/gps.h"
typedef enum {
    GPS_NMEA = 0,
    GPS_UBLOX
} gpsProvider_e;

typedef enum {
    SBAS_AUTO = 0,
    SBAS_EGNOS,
    SBAS_WAAS,
    SBAS_MSAS,
    SBAS_GAGAN
} sbasMode_e;



typedef enum {
    GPS_BAUDRATE_115200 = 0,
    GPS_BAUDRATE_57600,
    GPS_BAUDRATE_38400,
    GPS_BAUDRATE_19200,
    GPS_BAUDRATE_9600
} gpsBaudRate_e;

typedef enum {
    GPS_AUTOCONFIG_OFF = 0,
    GPS_AUTOCONFIG_ON
} gpsAutoConfig_e;

typedef enum {
    GPS_AUTOBAUD_OFF = 0,
    GPS_AUTOBAUD_ON
} gpsAutoBaud_e;



typedef struct gpsConfig_s {
    gpsProvider_e provider;
    sbasMode_e sbasMode;
    gpsAutoConfig_e autoConfig;
    gpsAutoBaud_e autoBaud;
} gpsConfig_t;

extern gpsConfig_t gpsConfig_System; extern gpsConfig_t gpsConfig_Copy; static inline const gpsConfig_t* gpsConfig(void) { return &gpsConfig_System; } static inline gpsConfig_t* gpsConfigMutable(void) { return &gpsConfig_System; } struct _dummy;

typedef struct gpsCoordinateDDDMMmmmm_s {
    int16_t dddmm;
    int16_t mmmm;
} gpsCoordinateDDDMMmmmm_t;


typedef struct gpsLocation_s {
    int32_t lat;
    int32_t lon;
    uint16_t alt;
} gpsLocation_t;

typedef struct gpsSolutionData_s {
    gpsLocation_t llh;
    uint16_t GPS_altitude;
    uint16_t groundSpeed;
    uint16_t groundCourse;
    uint16_t hdop;
    uint8_t numSat;
} gpsSolutionData_t;

typedef enum {
    GPS_MESSAGE_STATE_IDLE = 0,
    GPS_MESSAGE_STATE_INIT,
    GPS_MESSAGE_STATE_SBAS,
    GPS_MESSAGE_STATE_ENTRY_COUNT
} gpsMessageState_e;

typedef struct gpsData_s {
    uint32_t errors;
    uint32_t timeouts;
    uint32_t lastMessage;
    uint32_t lastLastMessage;

    uint32_t state_position;
    uint32_t state_ts;
    uint8_t state;
    uint8_t baudrateIndex;
    gpsMessageState_e messageState;
} gpsData_t;


extern char gpsPacketLog[21];

extern int32_t GPS_home[2];
extern uint16_t GPS_distanceToHome;
extern int16_t GPS_directionToHome;
extern int16_t GPS_angle[2];
extern float dTnav;
extern float GPS_scaleLonDown;
extern int16_t actual_speed[2];
extern int16_t nav_takeoff_bearing;

typedef enum {
    NAV_MODE_NONE = 0,
    NAV_MODE_POSHOLD,
    NAV_MODE_WP
} navigationMode_e;
extern navigationMode_e nav_mode;

extern gpsData_t gpsData;
extern gpsSolutionData_t gpsSol;

extern uint8_t GPS_update;
extern uint32_t GPS_packetCount;
extern uint32_t GPS_svInfoReceivedCount;
extern uint8_t GPS_numCh;
extern uint8_t GPS_svinfo_chn[16];
extern uint8_t GPS_svinfo_svid[16];
extern uint8_t GPS_svinfo_quality[16];
extern uint8_t GPS_svinfo_cno[16];




void gpsInit(void);
void gpsUpdate(timeUs_t currentTimeUs);

# 153 "./src/main/io/gps.h" 3 4
_Bool 
# 153 "./src/main/io/gps.h"
    gpsNewFrame(uint8_t c);
struct serialPort_s;
void gpsEnablePassthrough(struct serialPort_s *gpsPassthroughPort);
void onGpsNewData(void);
void GPS_reset_home_position(void);
void GPS_calc_longitude_scaling(int32_t lat);
void navNewGpsData(void);
void GPS_distance_cm_bearing(int32_t *currentLat1, int32_t *currentLon1, int32_t *destinationLat2, int32_t *destinationLon2, uint32_t *dist, int32_t *bearing);
# 60 "./src/main/fc/fc_tasks.c" 2
# 1 "./src/main/io/ledstrip.h" 1
# 18 "./src/main/io/ledstrip.h"
       
# 74 "./src/main/io/ledstrip.h"
typedef enum {
    LED_MODE_ORIENTATION = 0,
    LED_MODE_HEADFREE,
    LED_MODE_HORIZON,
    LED_MODE_ANGLE,
    LED_MODE_MAG,
    LED_MODE_BARO,
    LED_SPECIAL,
    LED_AUX_CHANNEL
} ledModeIndex_e;

typedef enum {
    LED_SCOLOR_DISARMED = 0,
    LED_SCOLOR_ARMED,
    LED_SCOLOR_ANIMATION,
    LED_SCOLOR_BACKGROUND,
    LED_SCOLOR_BLINKBACKGROUND,
    LED_SCOLOR_GPSNOSATS,
    LED_SCOLOR_GPSNOLOCK,
    LED_SCOLOR_GPSLOCKED
} ledSpecialColorIds_e;

typedef enum {
    LED_DIRECTION_NORTH = 0,
    LED_DIRECTION_EAST,
    LED_DIRECTION_SOUTH,
    LED_DIRECTION_WEST,
    LED_DIRECTION_UP,
    LED_DIRECTION_DOWN
} ledDirectionId_e;

typedef enum {
    LED_FUNCTION_COLOR,
    LED_FUNCTION_FLIGHT_MODE,
    LED_FUNCTION_ARM_STATE,
    LED_FUNCTION_BATTERY,
    LED_FUNCTION_RSSI,
    LED_FUNCTION_GPS,
    LED_FUNCTION_THRUST_RING
} ledBaseFunctionId_e;

typedef enum {
    LED_OVERLAY_THROTTLE,
    LED_OVERLAY_LARSON_SCANNER,
    LED_OVERLAY_BLINK,
    LED_OVERLAY_VTX,
    LED_OVERLAY_INDICATOR,
    LED_OVERLAY_WARNING
} ledOverlayId_e;

typedef struct modeColorIndexes_s {
    uint8_t color[6];
} modeColorIndexes_t;

typedef struct specialColorIndexes_s {
    uint8_t color[11];
} specialColorIndexes_t;

typedef uint32_t ledConfig_t;

typedef struct ledCounts_s {
    uint8_t count;
    uint8_t ring;
    uint8_t larson;
    uint8_t ringSeqLen;
} ledCounts_t;

typedef struct ledStripConfig_s {
    ledConfig_t ledConfigs[32];
    hsvColor_t colors[16];
    modeColorIndexes_t modeColors[6];
    specialColorIndexes_t specialColors;
    uint8_t ledstrip_visual_beeper;
    uint8_t ledstrip_aux_channel;
    ioTag_t ioTag;
} ledStripConfig_t;

extern ledStripConfig_t ledStripConfig_System; extern ledStripConfig_t ledStripConfig_Copy; static inline const ledStripConfig_t* ledStripConfig(void) { return &ledStripConfig_System; } static inline ledStripConfig_t* ledStripConfigMutable(void) { return &ledStripConfig_System; } struct _dummy;

hsvColor_t *colors;
const modeColorIndexes_t *modeColors;
specialColorIndexes_t specialColors;






static inline uint8_t ledGetXY(const ledConfig_t *lcfg) { return ((*lcfg >> 0) & ((1 << (8)) - 1)); }
static inline uint8_t ledGetX(const ledConfig_t *lcfg) { return ((*lcfg >> (0 + 4)) & 0x0F); }
static inline uint8_t ledGetY(const ledConfig_t *lcfg) { return ((*lcfg >> (0 + 0)) & 0x0F); }
static inline uint8_t ledGetFunction(const ledConfig_t *lcfg) { return ((*lcfg >> 8) & ((1 << (4)) - 1)); }
static inline uint8_t ledGetOverlay(const ledConfig_t *lcfg) { return ((*lcfg >> 12) & ((1 << (6)) - 1)); }
static inline uint8_t ledGetColor(const ledConfig_t *lcfg) { return ((*lcfg >> 18) & ((1 << (4)) - 1)); }
static inline uint8_t ledGetDirection(const ledConfig_t *lcfg) { return ((*lcfg >> 22) & ((1 << (6)) - 1)); }
static inline uint8_t ledGetParams(const ledConfig_t *lcfg) { return ((*lcfg >> 28) & ((1 << (4)) - 1)); }

static inline 
# 171 "./src/main/io/ledstrip.h" 3 4
             _Bool 
# 171 "./src/main/io/ledstrip.h"
                  ledGetOverlayBit(const ledConfig_t *lcfg, int id) { return ((ledGetOverlay(lcfg) >> id) & 1); }
static inline 
# 172 "./src/main/io/ledstrip.h" 3 4
             _Bool 
# 172 "./src/main/io/ledstrip.h"
                  ledGetDirectionBit(const ledConfig_t *lcfg, int id) { return ((ledGetDirection(lcfg) >> id) & 1); }


# 174 "./src/main/io/ledstrip.h" 3 4
_Bool 
# 174 "./src/main/io/ledstrip.h"
    parseColor(int index, const char *colorConfig);


# 176 "./src/main/io/ledstrip.h" 3 4
_Bool 
# 176 "./src/main/io/ledstrip.h"
    parseLedStripConfig(int ledIndex, const char *config);
void generateLedConfig(ledConfig_t *ledConfig, char *ledConfigBuffer, size_t bufferSize);
void reevaluateLedConfig(void);

void ledStripInit(void);
void ledStripEnable(void);
void ledStripUpdate(timeUs_t currentTimeUs);


# 184 "./src/main/io/ledstrip.h" 3 4
_Bool 
# 184 "./src/main/io/ledstrip.h"
    setModeColor(ledModeIndex_e modeIndex, int modeColorIndex, int colorIndex);

void applyDefaultLedStripConfig(ledConfig_t *ledConfig);
void applyDefaultColors(hsvColor_t *colors);
void applyDefaultModeColors(modeColorIndexes_t *modeColors);
void applyDefaultSpecialColors(specialColorIndexes_t *specialColors);

void updateRequiredOverlay(void);
# 61 "./src/main/fc/fc_tasks.c" 2
# 1 "./src/main/io/osd.h" 1
# 18 "./src/main/io/osd.h"
       





extern const char * const osdTimerSourceNames[3];
# 47 "./src/main/io/osd.h"
typedef enum {
    OSD_RSSI_VALUE,
    OSD_MAIN_BATT_VOLTAGE,
    OSD_CROSSHAIRS,
    OSD_ARTIFICIAL_HORIZON,
    OSD_HORIZON_SIDEBARS,
    OSD_ITEM_TIMER_1,
    OSD_ITEM_TIMER_2,
    OSD_FLYMODE,
    OSD_CRAFT_NAME,
    OSD_THROTTLE_POS,
    OSD_VTX_CHANNEL,
    OSD_CURRENT_DRAW,
    OSD_MAH_DRAWN,
    OSD_GPS_SPEED,
    OSD_GPS_SATS,
    OSD_ALTITUDE,
    OSD_ROLL_PIDS,
    OSD_PITCH_PIDS,
    OSD_YAW_PIDS,
    OSD_POWER,
    OSD_PIDRATE_PROFILE,
    OSD_WARNINGS,
    OSD_AVG_CELL_VOLTAGE,
    OSD_GPS_LON,
    OSD_GPS_LAT,
    OSD_DEBUG,
    OSD_PITCH_ANGLE,
    OSD_ROLL_ANGLE,
    OSD_MAIN_BATT_USAGE,
    OSD_DISARMED,
    OSD_HOME_DIR,
    OSD_HOME_DIST,
    OSD_NUMERICAL_HEADING,
    OSD_NUMERICAL_VARIO,
    OSD_COMPASS_BAR,
    OSD_ESC_TMP,
    OSD_ESC_RPM,
    OSD_REMAINING_TIME_ESTIMATE,
    OSD_RTC_DATETIME,
    OSD_ADJUSTMENT_RANGE,
    OSD_CORE_TEMPERATURE,
    OSD_ITEM_COUNT
} osd_items_e;

typedef enum {
    OSD_STAT_MAX_SPEED,
    OSD_STAT_MIN_BATTERY,
    OSD_STAT_MIN_RSSI,
    OSD_STAT_MAX_CURRENT,
    OSD_STAT_USED_MAH,
    OSD_STAT_MAX_ALTITUDE,
    OSD_STAT_BLACKBOX,
    OSD_STAT_END_BATTERY,
    OSD_STAT_TIMER_1,
    OSD_STAT_TIMER_2,
    OSD_STAT_MAX_DISTANCE,
    OSD_STAT_BLACKBOX_NUMBER,
    OSD_STAT_RTC_DATE_TIME,
    OSD_STAT_COUNT
} osd_stats_e;

typedef enum {
    OSD_UNIT_IMPERIAL,
    OSD_UNIT_METRIC
} osd_unit_e;

typedef enum {
    OSD_TIMER_1,
    OSD_TIMER_2,
    OSD_TIMER_COUNT
} osd_timer_e;

typedef enum {
    OSD_TIMER_SRC_ON,
    OSD_TIMER_SRC_TOTAL_ARMED,
    OSD_TIMER_SRC_LAST_ARMED,
    OSD_TIMER_SRC_COUNT
} osd_timer_source_e;

typedef enum {
    OSD_TIMER_PREC_SECOND,
    OSD_TIMER_PREC_HUNDREDTHS,
    OSD_TIMER_PREC_COUNT
} osd_timer_precision_e;

typedef enum {
    OSD_WARNING_ARMING_DISABLE = (1 << 0),
    OSD_WARNING_BATTERY_NOT_FULL = (1 << 1),
    OSD_WARNING_BATTERY_WARNING = (1 << 2),
    OSD_WARNING_BATTERY_CRITICAL = (1 << 3),
    OSD_WARNING_VISUAL_BEEPER = (1 << 4),
    OSD_WARNING_CRASH_FLIP = (1 << 5)
} osdWarningsFlags_e;

typedef struct osdConfig_s {
    uint16_t item_pos[OSD_ITEM_COUNT];


    uint16_t cap_alarm;
    uint16_t alt_alarm;
    uint8_t rssi_alarm;

    osd_unit_e units;

    uint16_t timers[OSD_TIMER_COUNT];
    uint16_t enabledWarnings;

    uint8_t ahMaxPitch;
    uint8_t ahMaxRoll;
    
# 157 "./src/main/io/osd.h" 3 4
   _Bool 
# 157 "./src/main/io/osd.h"
        enabled_stats[OSD_STAT_COUNT];
} osdConfig_t;

extern timeUs_t resumeRefreshAt;

extern osdConfig_t osdConfig_System; extern osdConfig_t osdConfig_Copy; static inline const osdConfig_t* osdConfig(void) { return &osdConfig_System; } static inline osdConfig_t* osdConfigMutable(void) { return &osdConfig_System; } struct _dummy;

extern uint32_t resumeRefreshAt;

struct displayPort_s;
void osdInit(struct displayPort_s *osdDisplayPort);
void osdResetAlarms(void);
void osdUpdate(timeUs_t currentTimeUs);
# 62 "./src/main/fc/fc_tasks.c" 2
# 1 "./src/main/io/osd_slave.h" 1
# 18 "./src/main/io/osd_slave.h"
       
# 63 "./src/main/fc/fc_tasks.c" 2
# 1 "./src/main/io/piniobox.h" 1
# 18 "./src/main/io/piniobox.h"
# 1 "./src/main/pg/piniobox.h" 1
# 18 "./src/main/pg/piniobox.h"
       

# 1 "./src/main/drivers/pinio.h" 1
# 18 "./src/main/drivers/pinio.h"
       
# 30 "./src/main/drivers/pinio.h"
struct pinioConfig_s;

void pinioInit(const struct pinioConfig_s *pinioConfig);
void pinioSet(int index, 
# 33 "./src/main/drivers/pinio.h" 3 4
                        _Bool 
# 33 "./src/main/drivers/pinio.h"
                             on);
# 21 "./src/main/pg/piniobox.h" 2
# 1 "./src/main/fc/rc_modes.h" 1
# 18 "./src/main/fc/rc_modes.h"
       







typedef enum {

    BOXARM = 0,

    BOXANGLE,
    BOXHORIZON,
    BOXMAG,
    BOXBARO,
    BOXGPSHOME,
    BOXGPSHOLD,
    BOXHEADFREE,
    BOXPASSTHRU,
    BOXRANGEFINDER,
    BOXFAILSAFE,
    BOXID_FLIGHTMODE_LAST = BOXFAILSAFE,


    BOXANTIGRAVITY,
    BOXHEADADJ,
    BOXCAMSTAB,
    BOXCAMTRIG,
    BOXBEEPERON,
    BOXLEDMAX,
    BOXLEDLOW,
    BOXLLIGHTS,
    BOXCALIB,
    BOXGOV,
    BOXOSD,
    BOXTELEMETRY,
    BOXGTUNE,
    BOXSERVO1,
    BOXSERVO2,
    BOXSERVO3,
    BOXBLACKBOX,
    BOXAIRMODE,
    BOX3D,
    BOXFPVANGLEMIX,
    BOXBLACKBOXERASE,
    BOXCAMERA1,
    BOXCAMERA2,
    BOXCAMERA3,
    BOXFLIPOVERAFTERCRASH,
    BOXPREARM,
    BOXBEEPGPSCOUNT,
    BOXVTXPITMODE,
    BOXUSER1,
    BOXUSER2,
    BOXUSER3,
    BOXUSER4,
    CHECKBOX_ITEM_COUNT
} boxId_e;

typedef enum {
    MODELOGIC_OR = 0,
    MODELOGIC_AND
} modeLogic_e;


typedef struct boxBitmask_s { uint32_t bits[(CHECKBOX_ITEM_COUNT + 31) / 32]; } boxBitmask_t;
# 101 "./src/main/fc/rc_modes.h"
typedef struct channelRange_s {
    uint8_t startStep;
    uint8_t endStep;
} channelRange_t;

typedef struct modeActivationCondition_s {
    boxId_e modeId;
    uint8_t auxChannelIndex;
    channelRange_t range;
    modeLogic_e modeLogic;
} modeActivationCondition_t;

extern modeActivationCondition_t modeActivationConditions_SystemArray[20]; extern modeActivationCondition_t modeActivationConditions_CopyArray[20]; static inline const modeActivationCondition_t* modeActivationConditions(int _index) { return &modeActivationConditions_SystemArray[_index]; } static inline modeActivationCondition_t* modeActivationConditionsMutable(int _index) { return &modeActivationConditions_SystemArray[_index]; } static inline modeActivationCondition_t (* modeActivationConditions_array(void))[20] { return &modeActivationConditions_SystemArray; } struct _dummy;

typedef struct modeActivationProfile_s {
    modeActivationCondition_t modeActivationConditions[20];
} modeActivationProfile_t;




# 121 "./src/main/fc/rc_modes.h" 3 4
_Bool 
# 121 "./src/main/fc/rc_modes.h"
    IS_RC_MODE_ACTIVE(boxId_e boxId);
void rcModeUpdate(boxBitmask_t *newState);


# 124 "./src/main/fc/rc_modes.h" 3 4
_Bool 
# 124 "./src/main/fc/rc_modes.h"
    isAirmodeActive(void);

# 125 "./src/main/fc/rc_modes.h" 3 4
_Bool 
# 125 "./src/main/fc/rc_modes.h"
    isAntiGravityModeActive(void);


# 127 "./src/main/fc/rc_modes.h" 3 4
_Bool 
# 127 "./src/main/fc/rc_modes.h"
    isRangeActive(uint8_t auxChannelIndex, const channelRange_t *range);
void updateActivatedModes(void);

# 129 "./src/main/fc/rc_modes.h" 3 4
_Bool 
# 129 "./src/main/fc/rc_modes.h"
    isModeActivationConditionPresent(boxId_e modeId);
# 22 "./src/main/pg/piniobox.h" 2


typedef struct pinioBoxConfig_s {
    uint8_t permanentId[4];
} pinioBoxConfig_t;

extern pinioBoxConfig_t pinioBoxConfig_System; extern pinioBoxConfig_t pinioBoxConfig_Copy; static inline const pinioBoxConfig_t* pinioBoxConfig(void) { return &pinioBoxConfig_System; } static inline pinioBoxConfig_t* pinioBoxConfigMutable(void) { return &pinioBoxConfig_System; } struct _dummy;
# 19 "./src/main/io/piniobox.h" 2

void pinioBoxInit(const pinioBoxConfig_t *pinioBoxConfig);
void pinioBoxUpdate(timeUs_t currentTimeUs);
# 64 "./src/main/fc/fc_tasks.c" 2
# 1 "./src/main/io/serial.h" 1
# 18 "./src/main/io/serial.h"
       







typedef enum {
    PORTSHARING_UNUSED = 0,
    PORTSHARING_NOT_SHARED,
    PORTSHARING_SHARED
} portSharing_e;

typedef enum {
    FUNCTION_NONE = 0,
    FUNCTION_MSP = (1 << 0),
    FUNCTION_GPS = (1 << 1),
    FUNCTION_TELEMETRY_FRSKY_HUB = (1 << 2),
    FUNCTION_TELEMETRY_HOTT = (1 << 3),
    FUNCTION_TELEMETRY_LTM = (1 << 4),
    FUNCTION_TELEMETRY_SMARTPORT = (1 << 5),
    FUNCTION_RX_SERIAL = (1 << 6),
    FUNCTION_BLACKBOX = (1 << 7),
    FUNCTION_TELEMETRY_MAVLINK = (1 << 9),
    FUNCTION_ESC_SENSOR = (1 << 10),
    FUNCTION_VTX_SMARTAUDIO = (1 << 11),
    FUNCTION_TELEMETRY_IBUS = (1 << 12),
    FUNCTION_VTX_TRAMP = (1 << 13),
    FUNCTION_RCDEVICE = (1 << 14),
    FUNCTION_LIDAR_TF = (1 << 15),
} serialPortFunction_e;

typedef enum {
    BAUD_AUTO = 0,
    BAUD_9600,
    BAUD_19200,
    BAUD_38400,
    BAUD_57600,
    BAUD_115200,
    BAUD_230400,
    BAUD_250000,
    BAUD_400000,
    BAUD_460800,
    BAUD_500000,
    BAUD_921600,
    BAUD_1000000,
    BAUD_1500000,
    BAUD_2000000,
    BAUD_2470000
} baudRate_e;

extern const uint32_t baudRates[];


typedef enum {
    SERIAL_PORT_NONE = -1,
    SERIAL_PORT_USART1 = 0,
    SERIAL_PORT_USART2,
    SERIAL_PORT_USART3,
    SERIAL_PORT_UART4,
    SERIAL_PORT_UART5,
    SERIAL_PORT_USART6,
    SERIAL_PORT_USART7,
    SERIAL_PORT_USART8,
    SERIAL_PORT_USB_VCP = 20,
    SERIAL_PORT_SOFTSERIAL1 = 30,
    SERIAL_PORT_SOFTSERIAL2
} serialPortIdentifier_e;

extern const serialPortIdentifier_e serialPortIdentifiers[8];
# 97 "./src/main/io/serial.h"
typedef struct serialPortUsage_s {
    serialPort_t *serialPort;
    serialPortFunction_e function;
    serialPortIdentifier_e identifier;
} serialPortUsage_t;

serialPort_t *findSharedSerialPort(uint16_t functionMask, serialPortFunction_e sharedWithFunction);
serialPort_t *findNextSharedSerialPort(uint16_t functionMask, serialPortFunction_e sharedWithFunction);




typedef struct serialPortConfig_s {
    uint16_t functionMask;
    serialPortIdentifier_e identifier;
    uint8_t msp_baudrateIndex;
    uint8_t gps_baudrateIndex;
    uint8_t blackbox_baudrateIndex;
    uint8_t telemetry_baudrateIndex;
} serialPortConfig_t;

typedef struct serialConfig_s {
    serialPortConfig_t portConfigs[8];
    uint16_t serial_update_rate_hz;
    uint8_t reboot_character;
} serialConfig_t;

extern serialConfig_t serialConfig_System; extern serialConfig_t serialConfig_Copy; static inline const serialConfig_t* serialConfig(void) { return &serialConfig_System; } static inline serialConfig_t* serialConfigMutable(void) { return &serialConfig_System; } struct _dummy;

typedef void serialConsumer(uint8_t);




void serialInit(
# 131 "./src/main/io/serial.h" 3 4
               _Bool 
# 131 "./src/main/io/serial.h"
                    softserialEnabled, serialPortIdentifier_e serialPortToDisable);
void serialRemovePort(serialPortIdentifier_e identifier);
uint8_t serialGetAvailablePortCount(void);

# 134 "./src/main/io/serial.h" 3 4
_Bool 
# 134 "./src/main/io/serial.h"
    serialIsPortAvailable(serialPortIdentifier_e identifier);

# 135 "./src/main/io/serial.h" 3 4
_Bool 
# 135 "./src/main/io/serial.h"
    isSerialConfigValid(const serialConfig_t *serialConfig);
serialPortConfig_t *serialFindPortConfiguration(serialPortIdentifier_e identifier);

# 137 "./src/main/io/serial.h" 3 4
_Bool 
# 137 "./src/main/io/serial.h"
    doesConfigurationUsePort(serialPortIdentifier_e portIdentifier);
serialPortConfig_t *findSerialPortConfig(serialPortFunction_e function);
serialPortConfig_t *findNextSerialPortConfig(serialPortFunction_e function);

portSharing_e determinePortSharing(const serialPortConfig_t *portConfig, serialPortFunction_e function);

# 142 "./src/main/io/serial.h" 3 4
_Bool 
# 142 "./src/main/io/serial.h"
    isSerialPortShared(const serialPortConfig_t *portConfig, uint16_t functionMask, serialPortFunction_e sharedWithFunction);

void pgResetFn_serialConfig(serialConfig_t *serialConfig);
serialPortUsage_t *findSerialPortUsageByIdentifier(serialPortIdentifier_e identifier);
int findSerialPortIndexByIdentifier(serialPortIdentifier_e identifier);



serialPort_t *openSerialPort(
    serialPortIdentifier_e identifier,
    serialPortFunction_e function,
    serialReceiveCallbackPtr rxCallback,
    void *rxCallbackData,
    uint32_t baudrate,
    portMode_e mode,
    portOptions_e options
);
void closeSerialPort(serialPort_t *serialPort);

void waitForSerialPortToFinishTransmitting(serialPort_t *serialPort);

baudRate_e lookupBaudRateIndex(uint32_t baudRate);





void serialPassthrough(serialPort_t *left, serialPort_t *right, serialConsumer *leftC, serialConsumer *rightC);
# 65 "./src/main/fc/fc_tasks.c" 2
# 1 "./src/main/io/transponder_ir.h" 1
# 18 "./src/main/io/transponder_ir.h"
       




typedef struct transponderConfig_s {
    transponderProvider_e provider;
    uint8_t reserved;
    uint8_t data[9];
    ioTag_t ioTag;
} transponderConfig_t;

typedef struct transponderRequirement_s {
    uint8_t provider;
    uint8_t dataLength;
    uint16_t transmitDelay;
    uint16_t transmitJitter;
} transponderRequirement_t;

extern transponderConfig_t transponderConfig_System; extern transponderConfig_t transponderConfig_Copy; static inline const transponderConfig_t* transponderConfig(void) { return &transponderConfig_System; } static inline transponderConfig_t* transponderConfigMutable(void) { return &transponderConfig_System; } struct _dummy;

extern const transponderRequirement_t transponderRequirements[3];

void transponderInit(void);

void transponderUpdate(timeUs_t currentTimeUs);
void transponderUpdateData(void);
void transponderTransmitOnce(void);
void transponderStartRepeating(void);
void transponderStopRepeating(void);
# 66 "./src/main/fc/fc_tasks.c" 2
# 1 "./src/main/io/vtx_tramp.h" 1
# 18 "./src/main/io/vtx_tramp.h"
       
# 36 "./src/main/io/vtx_tramp.h"
extern const uint16_t trampPowerTable[5];
extern const char * const trampPowerNames[5 +1];

extern uint8_t trampBand;
extern uint8_t trampChannel;
extern uint16_t trampPower;
extern uint8_t trampPitMode;
extern uint32_t trampCurFreq;
extern uint16_t trampConfiguredPower;
extern int16_t trampTemperature;


# 47 "./src/main/io/vtx_tramp.h" 3 4
_Bool 
# 47 "./src/main/io/vtx_tramp.h"
    vtxTrampInit(void);

# 48 "./src/main/io/vtx_tramp.h" 3 4
_Bool 
# 48 "./src/main/io/vtx_tramp.h"
    trampCommitChanges(void);
void trampSetPitMode(uint8_t onoff);
void trampSetBandAndChannel(uint8_t band, uint8_t channel);
void trampSetRFPower(uint16_t level);
# 67 "./src/main/fc/fc_tasks.c" 2
# 1 "./src/main/io/rcdevice_cam.h" 1
# 18 "./src/main/io/rcdevice_cam.h"
       





# 1 "./src/main/io/rcdevice.h" 1
# 18 "./src/main/io/rcdevice.h"
       
# 58 "./src/main/io/rcdevice.h"
typedef enum {
    RCDEVICE_PROTOCOL_FEATURE_SIMULATE_POWER_BUTTON = (1 << 0),
    RCDEVICE_PROTOCOL_FEATURE_SIMULATE_WIFI_BUTTON = (1 << 1),
    RCDEVICE_PROTOCOL_FEATURE_CHANGE_MODE = (1 << 2),
    RCDEVICE_PROTOCOL_FEATURE_SIMULATE_5_KEY_OSD_CABLE = (1 << 3),
    RCDEVICE_PROTOCOL_FEATURE_DEVICE_SETTINGS_ACCESS = (1 << 4),
    RCDEVICE_PROTOCOL_FEATURE_DISPLAYP_PORT = (1 << 5),
    RCDEVICE_PROTOCOL_FEATURE_START_RECORDING = (1 << 6),
    RCDEVICE_PROTOCOL_FEATURE_STOP_RECORDING = (1 << 7),
    RCDEVICE_PROTOCOL_FEATURE_CMS_MENU = (1 << 8),
} rcdevice_features_e;


typedef enum {
    RCDEVICE_PROTOCOL_CAM_CTRL_SIMULATE_WIFI_BTN = 0x00,
    RCDEVICE_PROTOCOL_CAM_CTRL_SIMULATE_POWER_BTN = 0x01,
    RCDEVICE_PROTOCOL_CAM_CTRL_CHANGE_MODE = 0x02,
    RCDEVICE_PROTOCOL_CAM_CTRL_START_RECORDING = 0x03,
    RCDEVICE_PROTOCOL_CAM_CTRL_STOP_RECORDING = 0x04,
    RCDEVICE_PROTOCOL_CAM_CTRL_UNKNOWN_CAMERA_OPERATION = 0xFF
} rcdevice_camera_control_opeation_e;


typedef enum {
    RCDEVICE_PROTOCOL_5KEY_SIMULATION_NONE = 0x00,
    RCDEVICE_PROTOCOL_5KEY_SIMULATION_SET = 0x01,
    RCDEVICE_PROTOCOL_5KEY_SIMULATION_LEFT = 0x02,
    RCDEVICE_PROTOCOL_5KEY_SIMULATION_RIGHT = 0x03,
    RCDEVICE_PROTOCOL_5KEY_SIMULATION_UP = 0x04,
    RCDEVICE_PROTOCOL_5KEY_SIMULATION_DOWN = 0x05
} rcdevice_5key_simulation_operation_e;


typedef enum {
    RCDEVICE_PROTOCOL_5KEY_CONNECTION_OPEN = 0x01,
    RCDEVICE_PROTOCOL_5KEY_CONNECTION_CLOSE = 0x02
} RCDEVICE_5key_connection_event_e;

typedef enum {
    RCDEVICE_CAM_KEY_NONE,
    RCDEVICE_CAM_KEY_ENTER,
    RCDEVICE_CAM_KEY_LEFT,
    RCDEVICE_CAM_KEY_UP,
    RCDEVICE_CAM_KEY_RIGHT,
    RCDEVICE_CAM_KEY_DOWN,
    RCDEVICE_CAM_KEY_CONNECTION_CLOSE,
    RCDEVICE_CAM_KEY_CONNECTION_OPEN,
    RCDEVICE_CAM_KEY_RELEASE,
} rcdeviceCamSimulationKeyEvent_e;

typedef enum {
    RCDEVICE_PROTOCOL_RCSPLIT_VERSION = 0x00,


    RCDEVICE_PROTOCOL_VERSION_1_0 = 0x01,
    RCDEVICE_PROTOCOL_UNKNOWN
} rcdevice_protocol_version_e;


typedef enum {
    RCDEVICE_PROTOCOL_SETTINGID_DISP_CHARSET = 0,

    RCDEVICE_PROTOCOL_SETTINGID_DISP_COLUMNS = 1,
    RCDEVICE_PROTOCOL_SETTINGID_DISP_TV_MODE = 2,
    RCDEVICE_PROTOCOL_SETTINGID_SDCARD_CAPACITY = 3,
    RCDEVICE_PROTOCOL_SETTINGID_REMAINING_RECORDING_TIME = 4,
    RCDEVICE_PROTOCOL_SETTINGID_RESOLUTION = 5,
    RCDEVICE_PROTOCOL_SETTINGID_CAMERA_TIME = 6,
    RCDEVICE_PROTOCOL_SETTINGID_RESERVED7 = 7,
    RCDEVICE_PROTOCOL_SETTINGID_RESERVED8 = 8,
    RCDEVICE_PROTOCOL_SETTINGID_RESERVED9 = 9,
    RCDEVICE_PROTOCOL_SETTINGID_RESERVED10 = 10,
    RCDEVICE_PROTOCOL_SETTINGID_RESERVED11 = 11,
    RCDEVICE_PROTOCOL_SETTINGID_RESERVED12 = 12,
    RCDEVICE_PROTOCOL_SETTINGID_RESERVED13 = 13,
    RCDEVICE_PROTOCOL_SETTINGID_RESERVED14 = 14,
    RCDEVICE_PROTOCOL_SETTINGID_RESERVED15 = 15,
    RCDEVICE_PROTOCOL_SETTINGID_RESERVED16 = 16,
    RCDEVICE_PROTOCOL_SETTINGID_RESERVED17 = 17,
    RCDEVICE_PROTOCOL_SETTINGID_RESERVED18 = 18,
    RCDEVICE_PROTOCOL_SETTINGID_RESERVED19 = 19,
} rcdeviceReservedSettingID_e;

typedef enum {
    RCDEVICE_PROTOCOL_SETTINGTYPE_UINT8 = 0,
    RCDEVICE_PROTOCOL_SETTINGTYPE_INT8 = 1,
    RCDEVICE_PROTOCOL_SETTINGTYPE_UINT16 = 2,
    RCDEVICE_PROTOCOL_SETTINGTYPE_INT16 = 3,
    RCDEVICE_PROTOCOL_SETTINGTYPE_FLOAT = 8,
    RCDEVICE_PROTOCOL_SETTINGTYPE_TEXT_SELECTION = 9,
    RCDEVICE_PROTOCOL_SETTINGTYPE_STRING = 10,
    RCDEVICE_PROTOCOL_SETTINGTYPE_FOLDER = 11,
    RCDEVICE_PROTOCOL_SETTINGTYPE_INFO = 12,
    RCDEVICE_PROTOCOL_SETTINGTYPE_UNKNOWN
} rcdeviceSettingType_e;

typedef enum {
    RCDEVICE_SUCCEED = 0,
    RCDEVICE_INVALID = 1,
    RCDEVICE_NODEV = 2,
    RCDEVICE_DEVBUSY = 3,
} rcdeviceErrorCode_e;
# 171 "./src/main/io/rcdevice.h"
typedef enum {
    RCSPLIT_CTRL_ARGU_INVALID = 0x0,
    RCSPLIT_CTRL_ARGU_WIFI_BTN = 0x1,
    RCSPLIT_CTRL_ARGU_POWER_BTN = 0x2,
    RCSPLIT_CTRL_ARGU_CHANGE_MODE = 0x3,
    RCSPLIT_CTRL_ARGU_WHO_ARE_YOU = 0xFF,
} rcsplit_ctrl_argument_e;


typedef struct runcamDeviceInfo_s {
    rcdevice_protocol_version_e protocolVersion;
    uint16_t features;
} runcamDeviceInfo_t;

typedef struct runcamDeviceSetting_s {
    uint8_t id;
    char name[20];
    char value[20];
} runcamDeviceSetting_t;

typedef struct runcamDeviceSettingTextSelection_s {
    char text[20];
} runcamDeviceSettingTextSelection_t;

typedef struct runcamDeviceSettingDetail_s {
    uint8_t type;
    uint32_t value;
    uint32_t minValue;
    uint32_t maxValue;
    uint8_t decimalPoint;
    uint32_t stepSize;
    uint8_t maxStringSize;
    char stringValue[58];
    runcamDeviceSettingTextSelection_t textSelections[30];
} runcamDeviceSettingDetail_t;

typedef struct runcamDeviceWriteSettingResponse_s {
    uint8_t resultCode;
    uint8_t needUpdateMenuItems;
} runcamDeviceWriteSettingResponse_t;

typedef struct runcamDevice_s {
    serialPort_t *serialPort;
    uint8_t buffer[64];
    runcamDeviceInfo_t info;
} runcamDevice_t;


# 218 "./src/main/io/rcdevice.h" 3 4
_Bool 
# 218 "./src/main/io/rcdevice.h"
    runcamDeviceInit(runcamDevice_t *device);



# 221 "./src/main/io/rcdevice.h" 3 4
_Bool 
# 221 "./src/main/io/rcdevice.h"
    runcamDeviceSimulateCameraButton(runcamDevice_t *device, uint8_t operation);



# 224 "./src/main/io/rcdevice.h" 3 4
_Bool 
# 224 "./src/main/io/rcdevice.h"
    runcamDeviceOpen5KeyOSDCableConnection(runcamDevice_t *device);

# 225 "./src/main/io/rcdevice.h" 3 4
_Bool 
# 225 "./src/main/io/rcdevice.h"
    runcamDeviceClose5KeyOSDCableConnection(runcamDevice_t *device, uint8_t *resultCode);

# 226 "./src/main/io/rcdevice.h" 3 4
_Bool 
# 226 "./src/main/io/rcdevice.h"
    runcamDeviceSimulate5KeyOSDCableButtonPress(runcamDevice_t *device, uint8_t operation);

# 227 "./src/main/io/rcdevice.h" 3 4
_Bool 
# 227 "./src/main/io/rcdevice.h"
    runcamDeviceSimulate5KeyOSDCableButtonRelease(runcamDevice_t *device);


void runcamDeviceDispFillRegion(runcamDevice_t *device, uint8_t x, uint8_t y, uint8_t width, uint8_t height, uint8_t c);
void runcamDeviceDispWriteChar(runcamDevice_t *device, uint8_t x, uint8_t y, uint8_t c);
void runcamDeviceDispWriteHorizontalString(runcamDevice_t *device, uint8_t x, uint8_t y, const char *text);
void runcamDeviceDispWriteVerticalString(runcamDevice_t *device, uint8_t x, uint8_t y, const char *text);
void runcamDeviceDispWriteChars(runcamDevice_t *device, uint8_t *data, uint8_t datalen);



# 237 "./src/main/io/rcdevice.h" 3 4
_Bool 
# 237 "./src/main/io/rcdevice.h"
    runcamDeviceGetSettings(runcamDevice_t *device, uint8_t parentSettingID, runcamDeviceSetting_t *outSettingList, int maxSettingItemCount);

# 238 "./src/main/io/rcdevice.h" 3 4
_Bool 
# 238 "./src/main/io/rcdevice.h"
    runcamDeviceGetSettingDetail(runcamDevice_t *device, uint8_t settingID, runcamDeviceSettingDetail_t *outSettingDetail);

# 239 "./src/main/io/rcdevice.h" 3 4
_Bool 
# 239 "./src/main/io/rcdevice.h"
    runcamDeviceWriteSetting(runcamDevice_t *device, uint8_t settingID, uint8_t *data, uint8_t dataLen, runcamDeviceWriteSettingResponse_t *response);
# 25 "./src/main/io/rcdevice_cam.h" 2







typedef struct rcdeviceSwitchState_s {
    
# 33 "./src/main/io/rcdevice_cam.h" 3 4
   _Bool 
# 33 "./src/main/io/rcdevice_cam.h"
        isActivated;
} rcdeviceSwitchState_t;

extern runcamDevice_t *camDevice;
extern 
# 37 "./src/main/io/rcdevice_cam.h" 3 4
      _Bool 
# 37 "./src/main/io/rcdevice_cam.h"
           rcdeviceInMenu;


# 39 "./src/main/io/rcdevice_cam.h" 3 4
_Bool 
# 39 "./src/main/io/rcdevice_cam.h"
    rcdeviceInit(void);
void rcdeviceUpdate(timeUs_t currentTimeUs);


# 42 "./src/main/io/rcdevice_cam.h" 3 4
_Bool 
# 42 "./src/main/io/rcdevice_cam.h"
    rcdeviceIsEnabled(void);


rcdeviceSwitchState_t switchStates[BOXCAMERA3 - BOXCAMERA1 + 1];
# 68 "./src/main/fc/fc_tasks.c" 2
# 1 "./src/main/io/vtx.h" 1
# 18 "./src/main/io/vtx.h"
       







typedef struct vtxSettingsConfig_s {
    uint8_t band;
    uint8_t channel;
    uint8_t power;
    uint16_t freq;
    uint16_t pitModeFreq;
    uint8_t lowPowerDisarm;
} vtxSettingsConfig_t;

extern vtxSettingsConfig_t vtxSettingsConfig_System; extern vtxSettingsConfig_t vtxSettingsConfig_Copy; static inline const vtxSettingsConfig_t* vtxSettingsConfig(void) { return &vtxSettingsConfig_System; } static inline vtxSettingsConfig_t* vtxSettingsConfigMutable(void) { return &vtxSettingsConfig_System; } struct _dummy;

void vtxInit(void);
void vtxUpdate(timeUs_t currentTimeUs);
# 69 "./src/main/fc/fc_tasks.c" 2

# 1 "./src/main/msp/msp_serial.h" 1
# 18 "./src/main/msp/msp_serial.h"
       

# 1 "./src/main/drivers/time.h" 1
# 18 "./src/main/drivers/time.h"
       





void delayMicroseconds(timeUs_t us);
void delay(timeMs_t ms);

timeUs_t micros(void);
timeUs_t microsISR(void);
timeMs_t millis(void);

uint32_t ticks(void);
timeDelta_t ticks_diff_us(uint32_t begin, uint32_t end);
# 21 "./src/main/msp/msp_serial.h" 2





typedef enum {
    MSP_IDLE,
    MSP_HEADER_START,
    MSP_HEADER_M,
    MSP_HEADER_ARROW,
    MSP_HEADER_SIZE,
    MSP_HEADER_CMD,
    MSP_COMMAND_RECEIVED
} mspState_e;

typedef enum {
    MSP_PACKET_COMMAND,
    MSP_PACKET_REPLY
} mspPacketType_e;

typedef enum {
    MSP_EVALUATE_NON_MSP_DATA,
    MSP_SKIP_NON_MSP_DATA
} mspEvaluateNonMspData_e;

typedef enum {
    MSP_PENDING_NONE,
    MSP_PENDING_BOOTLOADER,
    MSP_PENDING_CLI
} mspPendingSystemRequest_e;
# 65 "./src/main/msp/msp_serial.h"
struct serialPort_s;
typedef struct mspPort_s {
    struct serialPort_s *port;
    timeMs_t lastActivityMs;
    mspPendingSystemRequest_e pendingRequest;
    uint8_t offset;
    uint8_t dataSize;
    uint8_t checksum;
    uint8_t cmdMSP;
    mspState_e c_state;
    mspPacketType_e packetType;
    uint8_t inBuf[192];
} mspPort_t;

void mspSerialInit(void);

# 80 "./src/main/msp/msp_serial.h" 3 4
_Bool 
# 80 "./src/main/msp/msp_serial.h"
    mspSerialWaiting(void);
void mspSerialProcess(mspEvaluateNonMspData_e evaluateNonMspData, mspProcessCommandFnPtr mspProcessCommandFn, mspProcessReplyFnPtr mspProcessReplyFn);
void mspSerialAllocatePorts(void);
void mspSerialReleasePortIfAllocated(struct serialPort_s *serialPort);
int mspSerialPush(uint8_t cmd, uint8_t *data, int datalen, mspDirection_e direction);
uint32_t mspSerialTxBytesFree(void);
# 71 "./src/main/fc/fc_tasks.c" 2

# 1 "./src/main/rx/rx.h" 1
# 18 "./src/main/rx/rx.h"
       
# 43 "./src/main/rx/rx.h"
typedef enum {
    RX_FRAME_PENDING = 0,
    RX_FRAME_COMPLETE = (1 << 0),
    RX_FRAME_FAILSAFE = (1 << 1),
    RX_FRAME_PROCESSING_REQUIRED = (1 << 2),
} rxFrameState_e;

typedef enum {
    SERIALRX_SPEKTRUM1024 = 0,
    SERIALRX_SPEKTRUM2048 = 1,
    SERIALRX_SBUS = 2,
    SERIALRX_SUMD = 3,
    SERIALRX_SUMH = 4,
    SERIALRX_XBUS_MODE_B = 5,
    SERIALRX_XBUS_MODE_B_RJ01 = 6,
    SERIALRX_IBUS = 7,
    SERIALRX_JETIEXBUS = 8,
    SERIALRX_CRSF = 9,
    SERIALRX_SRXL = 10,
    SERIALRX_TARGET_CUSTOM = 11,
    SERIALRX_FPORT = 12,
} SerialRXType;
# 79 "./src/main/rx/rx.h"
extern const char rcChannelLetters[];

extern int16_t rcData[18];







typedef enum {
    RX_FAILSAFE_MODE_AUTO = 0,
    RX_FAILSAFE_MODE_HOLD,
    RX_FAILSAFE_MODE_SET,
    RX_FAILSAFE_MODE_INVALID
} rxFailsafeChannelMode_e;



typedef enum {
    RX_FAILSAFE_TYPE_FLIGHT = 0,
    RX_FAILSAFE_TYPE_AUX
} rxFailsafeChannelType_e;



typedef struct rxFailsafeChannelConfig_s {
    uint8_t mode;
    uint8_t step;
} rxFailsafeChannelConfig_t;

extern rxFailsafeChannelConfig_t rxFailsafeChannelConfigs_SystemArray[18]; extern rxFailsafeChannelConfig_t rxFailsafeChannelConfigs_CopyArray[18]; static inline const rxFailsafeChannelConfig_t* rxFailsafeChannelConfigs(int _index) { return &rxFailsafeChannelConfigs_SystemArray[_index]; } static inline rxFailsafeChannelConfig_t* rxFailsafeChannelConfigsMutable(int _index) { return &rxFailsafeChannelConfigs_SystemArray[_index]; } static inline rxFailsafeChannelConfig_t (* rxFailsafeChannelConfigs_array(void))[18] { return &rxFailsafeChannelConfigs_SystemArray; } struct _dummy;

typedef struct rxChannelRangeConfig_s {
    uint16_t min;
    uint16_t max;
} rxChannelRangeConfig_t;

extern rxChannelRangeConfig_t rxChannelRangeConfigs_SystemArray[4]; extern rxChannelRangeConfig_t rxChannelRangeConfigs_CopyArray[4]; static inline const rxChannelRangeConfig_t* rxChannelRangeConfigs(int _index) { return &rxChannelRangeConfigs_SystemArray[_index]; } static inline rxChannelRangeConfig_t* rxChannelRangeConfigsMutable(int _index) { return &rxChannelRangeConfigs_SystemArray[_index]; } static inline rxChannelRangeConfig_t (* rxChannelRangeConfigs_array(void))[4] { return &rxChannelRangeConfigs_SystemArray; } struct _dummy;

typedef struct rxConfig_s {
    uint8_t rcmap[8];
    uint8_t serialrx_provider;
    uint8_t serialrx_inverted;
    uint8_t halfDuplex;
    uint8_t rx_spi_protocol;

    uint32_t rx_spi_id;
    uint8_t rx_spi_rf_channel_count;
    ioTag_t spektrum_bind_pin_override_ioTag;
    ioTag_t spektrum_bind_plug_ioTag;
    uint8_t spektrum_sat_bind;
    uint8_t spektrum_sat_bind_autoreset;
    uint8_t rssi_channel;
    uint8_t rssi_scale;
    uint8_t rssi_invert;
    uint16_t midrc;
    uint16_t mincheck;
    uint16_t maxcheck;
    uint8_t rcInterpolation;
    uint8_t rcInterpolationChannels;
    uint8_t rcInterpolationInterval;
    uint8_t fpvCamAngleDegrees;
    uint8_t airModeActivateThreshold;

    uint16_t rx_min_usec;
    uint16_t rx_max_usec;
    uint8_t max_aux_channel;
} rxConfig_t;

extern rxConfig_t rxConfig_System; extern rxConfig_t rxConfig_Copy; static inline const rxConfig_t* rxConfig(void) { return &rxConfig_System; } static inline rxConfig_t* rxConfigMutable(void) { return &rxConfig_System; } struct _dummy;

struct rxRuntimeConfig_s;
typedef uint16_t (*rcReadRawDataFnPtr)(const struct rxRuntimeConfig_s *rxRuntimeConfig, uint8_t chan);
typedef uint8_t (*rcFrameStatusFnPtr)(struct rxRuntimeConfig_s *rxRuntimeConfig);
typedef 
# 154 "./src/main/rx/rx.h" 3 4
       _Bool 
# 154 "./src/main/rx/rx.h"
            (*rcProcessFrameFnPtr)(const struct rxRuntimeConfig_s *rxRuntimeConfig);

typedef struct rxRuntimeConfig_s {
    uint8_t channelCount;
    uint16_t rxRefreshRate;
    rcReadRawDataFnPtr rcReadRawFn;
    rcFrameStatusFnPtr rcFrameStatusFn;
    rcProcessFrameFnPtr rcProcessFrameFn;
    uint16_t *channelData;
    void *frameData;
} rxRuntimeConfig_t;

typedef enum {
    RSSI_SOURCE_NONE = 0,
    RSSI_SOURCE_ADC,
    RSSI_SOURCE_RX_CHANNEL,
    RSSI_SOURCE_RX_PROTOCOL,
    RSSI_SOURCE_MSP,
} rssiSource_e;

extern rssiSource_e rssiSource;

extern rxRuntimeConfig_t rxRuntimeConfig;

void rxInit(void);

# 179 "./src/main/rx/rx.h" 3 4
_Bool 
# 179 "./src/main/rx/rx.h"
    rxUpdateCheck(timeUs_t currentTimeUs, timeDelta_t currentDeltaTimeUs);

# 180 "./src/main/rx/rx.h" 3 4
_Bool 
# 180 "./src/main/rx/rx.h"
    rxIsReceivingSignal(void);

# 181 "./src/main/rx/rx.h" 3 4
_Bool 
# 181 "./src/main/rx/rx.h"
    rxAreFlightChannelsValid(void);

# 182 "./src/main/rx/rx.h" 3 4
_Bool 
# 182 "./src/main/rx/rx.h"
    calculateRxChannelsAndUpdateFailsafe(timeUs_t currentTimeUs);

void parseRcChannels(const char *input, rxConfig_t *rxConfig);

void setRssiFiltered(uint16_t newRssi, rssiSource_e source);
void setRssiUnfiltered(uint16_t rssiValue, rssiSource_e source);
void setRssiMsp(uint8_t newMspRssi);
void updateRSSI(timeUs_t currentTimeUs);
uint16_t getRssi(void);

void resetAllRxChannelRangeConfigurations(rxChannelRangeConfig_t *rxChannelRangeConfig);

void suspendRxSignal(void);
void resumeRxSignal(void);

uint16_t rxGetRefreshRate(void);
# 73 "./src/main/fc/fc_tasks.c" 2

# 1 "./src/main/sensors/acceleration.h" 1
# 18 "./src/main/sensors/acceleration.h"
       




# 1 "./src/main/sensors/sensors.h" 1
# 18 "./src/main/sensors/sensors.h"
       

typedef enum {
    SENSOR_INDEX_GYRO = 0,
    SENSOR_INDEX_ACC,
    SENSOR_INDEX_BARO,
    SENSOR_INDEX_MAG,
    SENSOR_INDEX_RANGEFINDER,
    SENSOR_INDEX_COUNT
} sensorIndex_e;

extern uint8_t requestedSensors[SENSOR_INDEX_COUNT];
extern uint8_t detectedSensors[SENSOR_INDEX_COUNT];

typedef struct int16_flightDynamicsTrims_s {
    int16_t roll;
    int16_t pitch;
    int16_t yaw;
} flightDynamicsTrims_def_t;

typedef union flightDynamicsTrims_u {
    int16_t raw[3];
    flightDynamicsTrims_def_t values;
} flightDynamicsTrims_t;





typedef enum {
    SENSOR_GYRO = 1 << 0,
    SENSOR_ACC = 1 << 1,
    SENSOR_BARO = 1 << 2,
    SENSOR_MAG = 1 << 3,
    SENSOR_SONAR = 1 << 4,
    SENSOR_RANGEFINDER = 1 << 4,
    SENSOR_GPS = 1 << 5,
    SENSOR_GPSMAG = 1 << 6
} sensors_e;
# 24 "./src/main/sensors/acceleration.h" 2


typedef enum {
    ACC_DEFAULT,
    ACC_NONE,
    ACC_ADXL345,
    ACC_MPU6050,
    ACC_MMA8452,
    ACC_BMA280,
    ACC_LSM303DLHC,
    ACC_MPU6000,
    ACC_MPU6500,
    ACC_MPU9250,
    ACC_ICM20601,
    ACC_ICM20602,
    ACC_ICM20608G,
    ACC_ICM20649,
    ACC_ICM20689,
    ACC_BMI160,
    ACC_FAKE
} accelerationSensor_e;

typedef struct acc_s {
    accDev_t dev;
    uint32_t accSamplingInterval;
    float accADC[3];
    
# 50 "./src/main/sensors/acceleration.h" 3 4
   _Bool 
# 50 "./src/main/sensors/acceleration.h"
        isAccelUpdatedAtLeastOnce;
} acc_t;

extern acc_t acc;

typedef struct rollAndPitchTrims_s {
    int16_t roll;
    int16_t pitch;
} rollAndPitchTrims_t_def;

typedef union rollAndPitchTrims_u {
    int16_t raw[2];
    rollAndPitchTrims_t_def values;
} rollAndPitchTrims_t;


typedef struct accelerometerConfig_s {
    uint16_t acc_lpf_hz;
    sensor_align_e acc_align;
    uint8_t acc_hardware;
    
# 70 "./src/main/sensors/acceleration.h" 3 4
   _Bool 
# 70 "./src/main/sensors/acceleration.h"
        acc_high_fsr;
    flightDynamicsTrims_t accZero;
    rollAndPitchTrims_t accelerometerTrims;
} accelerometerConfig_t;

extern accelerometerConfig_t accelerometerConfig_System; extern accelerometerConfig_t accelerometerConfig_Copy; static inline const accelerometerConfig_t* accelerometerConfig(void) { return &accelerometerConfig_System; } static inline accelerometerConfig_t* accelerometerConfigMutable(void) { return &accelerometerConfig_System; } struct _dummy;


# 77 "./src/main/sensors/acceleration.h" 3 4
_Bool 
# 77 "./src/main/sensors/acceleration.h"
    accInit(uint32_t gyroTargetLooptime);

# 78 "./src/main/sensors/acceleration.h" 3 4
_Bool 
# 78 "./src/main/sensors/acceleration.h"
    accIsCalibrationComplete(void);
void accSetCalibrationCycles(uint16_t calibrationCyclesRequired);
void resetRollAndPitchTrims(rollAndPitchTrims_t *rollAndPitchTrims);
void accUpdate(timeUs_t currentTimeUs, rollAndPitchTrims_t *rollAndPitchTrims);

# 82 "./src/main/sensors/acceleration.h" 3 4
_Bool 
# 82 "./src/main/sensors/acceleration.h"
    accGetAccumulationAverage(float *accumulation);
union flightDynamicsTrims_u;
void setAccelerationTrims(union flightDynamicsTrims_u *accelerationTrimsToUse);
void accInitFilters(void);
# 75 "./src/main/fc/fc_tasks.c" 2
# 1 "./src/main/sensors/adcinternal.h" 1
# 18 "./src/main/sensors/adcinternal.h"
       



void adcInternalInit(void);
void adcInternalProcess(timeUs_t currentTimeUs);
int16_t getCoreTemperatureCelsius(void);
uint16_t getVrefMv(void);
# 76 "./src/main/fc/fc_tasks.c" 2
# 1 "./src/main/sensors/barometer.h" 1
# 18 "./src/main/sensors/barometer.h"
       


# 1 "./src/main/drivers/barometer/barometer.h" 1
# 18 "./src/main/drivers/barometer/barometer.h"
       



struct baroDev_s;

typedef void (*baroOpFuncPtr)(struct baroDev_s *baro);
typedef void (*baroCalculateFuncPtr)(int32_t *pressure, int32_t *temperature);

typedef struct baroDev_s {
    busDevice_t busdev;
    uint16_t ut_delay;
    uint16_t up_delay;
    baroOpFuncPtr start_ut;
    baroOpFuncPtr get_ut;
    baroOpFuncPtr start_up;
    baroOpFuncPtr get_up;
    baroCalculateFuncPtr calculate;
} baroDev_t;
# 22 "./src/main/sensors/barometer.h" 2

typedef enum {
    BARO_DEFAULT = 0,
    BARO_NONE = 1,
    BARO_BMP085 = 2,
    BARO_MS5611 = 3,
    BARO_BMP280 = 4,
    BARO_LPS = 5
} baroSensor_e;



typedef struct barometerConfig_s {
    uint8_t baro_bustype;
    uint8_t baro_spi_device;
    ioTag_t baro_spi_csn;
    uint8_t baro_i2c_device;
    uint8_t baro_i2c_address;
    uint8_t baro_hardware;
    uint8_t baro_sample_count;
    uint16_t baro_noise_lpf;
    uint16_t baro_cf_vel;
    uint16_t baro_cf_alt;
} barometerConfig_t;

extern barometerConfig_t barometerConfig_System; extern barometerConfig_t barometerConfig_Copy; static inline const barometerConfig_t* barometerConfig(void) { return &barometerConfig_System; } static inline barometerConfig_t* barometerConfigMutable(void) { return &barometerConfig_System; } struct _dummy;

typedef struct baro_s {
    baroDev_t dev;
    int32_t BaroAlt;
    int32_t baroTemperature;
    int32_t baroPressure;
} baro_t;

extern baro_t baro;


# 58 "./src/main/sensors/barometer.h" 3 4
_Bool 
# 58 "./src/main/sensors/barometer.h"
    baroDetect(baroDev_t *dev, baroSensor_e baroHardwareToUse);

# 59 "./src/main/sensors/barometer.h" 3 4
_Bool 
# 59 "./src/main/sensors/barometer.h"
    isBaroCalibrationComplete(void);
void baroSetCalibrationCycles(uint16_t calibrationCyclesRequired);
uint32_t baroUpdate(void);

# 62 "./src/main/sensors/barometer.h" 3 4
_Bool 
# 62 "./src/main/sensors/barometer.h"
    isBaroReady(void);
int32_t baroCalculateAltitude(void);
void performBaroCalibrationCycle(void);
# 77 "./src/main/fc/fc_tasks.c" 2
# 1 "./src/main/sensors/battery.h" 1
# 18 "./src/main/sensors/battery.h"
       



# 1 "./src/main/common/filter.h" 1
# 18 "./src/main/common/filter.h"
       
# 28 "./src/main/common/filter.h"
struct filter_s;
typedef struct filter_s filter_t;

typedef struct pt1Filter_s {
    float state;
    float k;
} pt1Filter_t;

typedef struct slewFilter_s {
    float state;
    float slewLimit;
    float threshold;
} slewFilter_t;


typedef struct biquadFilter_s {
    float b0, b1, b2, a1, a2;
    float x1, x2, y1, y2;
} biquadFilter_t;

typedef struct firFilterDenoise_s {
    int filledCount;
    int targetCount;
    int index;
    float movingSum;
    float state[120];
} firFilterDenoise_t;

typedef struct fastKalman_s {
    float q;
    float r;
    float p;
    float k;
    float x;
    float lastX;
} fastKalman_t;

typedef enum {
    FILTER_PT1 = 0,
    FILTER_BIQUAD,
    FILTER_FIR,
    FILTER_SLEW
} filterType_e;

typedef enum {
    FILTER_LPF,
    FILTER_NOTCH,
    FILTER_BPF,
} biquadFilterType_e;

typedef struct firFilter_s {
    float *buf;
    const float *coeffs;
    float movingSum;
    uint8_t index;
    uint8_t count;
    uint8_t bufLength;
    uint8_t coeffsLength;
} firFilter_t;

typedef float (*filterApplyFnPtr)(filter_t *filter, float input);

float nullFilterApply(filter_t *filter, float input);

void biquadFilterInitLPF(biquadFilter_t *filter, float filterFreq, uint32_t refreshRate);
void biquadFilterInit(biquadFilter_t *filter, float filterFreq, uint32_t refreshRate, float Q, biquadFilterType_e filterType);
void biquadFilterUpdate(biquadFilter_t *filter, float filterFreq, uint32_t refreshRate, float Q, biquadFilterType_e filterType);
float biquadFilterApplyDF1(biquadFilter_t *filter, float input);
float biquadFilterApply(biquadFilter_t *filter, float input);
float filterGetNotchQ(uint16_t centerFreq, uint16_t cutoff);

void biquadRCFIR2FilterInit(biquadFilter_t *filter, uint16_t f_cut, float dT);

void fastKalmanInit(fastKalman_t *filter, float q, float r, float p);
float fastKalmanUpdate(fastKalman_t *filter, float input);




void pt1FilterInit(pt1Filter_t *filter, uint8_t f_cut, float dT);
float pt1FilterApply(pt1Filter_t *filter, float input);

void slewFilterInit(slewFilter_t *filter, float slewLimit, float threshold);
float slewFilterApply(slewFilter_t *filter, float input);

void firFilterInit(firFilter_t *filter, float *buf, uint8_t bufLength, const float *coeffs);
void firFilterInit2(firFilter_t *filter, float *buf, uint8_t bufLength, const float *coeffs, uint8_t coeffsLength);
void firFilterUpdate(firFilter_t *filter, float input);
void firFilterUpdateAverage(firFilter_t *filter, float input);
float firFilterApply(const firFilter_t *filter);
float firFilterUpdateAndApply(firFilter_t *filter, float input);
float firFilterCalcPartialAverage(const firFilter_t *filter, uint8_t count);
float firFilterCalcMovingAverage(const firFilter_t *filter);
float firFilterLastInput(const firFilter_t *filter);

void firFilterDenoiseInit(firFilterDenoise_t *filter, uint8_t gyroSoftLpfHz, uint16_t targetLooptime);
float firFilterDenoiseUpdate(firFilterDenoise_t *filter, float input);
# 23 "./src/main/sensors/battery.h" 2

# 1 "./src/main/sensors/current.h" 1
# 18 "./src/main/sensors/current.h"
       


# 1 "./src/main/sensors/current_ids.h" 1
# 18 "./src/main/sensors/current_ids.h"
       





typedef enum {
    CURRENT_METER_ID_NONE = 0,

    CURRENT_METER_ID_BATTERY_1 = 10,
    CURRENT_METER_ID_BATTERY_2,

    CURRENT_METER_ID_BATTERY_10 = 19,

    CURRENT_METER_ID_5V_1 = 20,
    CURRENT_METER_ID_5V_2,

    CURRENT_METER_ID_5V_10 = 29,

    CURRENT_METER_ID_9V_1 = 30,
    CURRENT_METER_ID_9V_2,

    CURRENT_METER_ID_9V_10 = 39,

    CURRENT_METER_ID_12V_1 = 40,
    CURRENT_METER_ID_12V_2,

    CURRENT_METER_ID_12V_10 = 49,

    CURRENT_METER_ID_ESC_COMBINED_1 = 50,

    CURRENT_METER_ID_ESC_COMBINED_10 = 59,

    CURRENT_METER_ID_ESC_MOTOR_1 = 60,
    CURRENT_METER_ID_ESC_MOTOR_2,
    CURRENT_METER_ID_ESC_MOTOR_3,
    CURRENT_METER_ID_ESC_MOTOR_4,
    CURRENT_METER_ID_ESC_MOTOR_5,
    CURRENT_METER_ID_ESC_MOTOR_6,
    CURRENT_METER_ID_ESC_MOTOR_7,
    CURRENT_METER_ID_ESC_MOTOR_8,
    CURRENT_METER_ID_ESC_MOTOR_9,
    CURRENT_METER_ID_ESC_MOTOR_10,
    CURRENT_METER_ID_ESC_MOTOR_11,
    CURRENT_METER_ID_ESC_MOTOR_12,

    CURRENT_METER_ID_ESC_MOTOR_20 = 79,

    CURRENT_METER_ID_VIRTUAL_1 = 80,
    CURRENT_METER_ID_VIRTUAL_2,

    CURRENT_METER_ID_MSP_1 = 90,
    CURRENT_METER_ID_MSP_2,

} currentMeterId_e;
# 22 "./src/main/sensors/current.h" 2

typedef enum {
    CURRENT_METER_NONE = 0,
    CURRENT_METER_ADC,
    CURRENT_METER_VIRTUAL,
    CURRENT_METER_ESC,
    CURRENT_METER_MSP,
    CURRENT_METER_COUNT
} currentMeterSource_e;

extern const char * const currentMeterSourceNames[CURRENT_METER_COUNT];

typedef struct currentMeter_s {
    int32_t amperage;
    int32_t amperageLatest;
    int32_t mAhDrawn;
} currentMeter_t;



typedef struct currentMeterMAhDrawnState_s {
    int32_t mAhDrawn;
    float mAhDrawnF;
} currentMeterMAhDrawnState_t;





typedef enum {
    CURRENT_SENSOR_VIRTUAL = 0,
    CURRENT_SENSOR_ADC,
    CURRENT_SENSOR_ESC,
    CURRENT_SENSOR_MSP
} currentSensor_e;






typedef struct currentMeterADCState_s {
    currentMeterMAhDrawnState_t mahDrawnState;
    int32_t amperage;
    int32_t amperageLatest;
} currentMeterADCState_t;

typedef struct currentSensorADCConfig_s {
    int16_t scale;
    int16_t offset;
} currentSensorADCConfig_t;

extern currentSensorADCConfig_t currentSensorADCConfig_System; extern currentSensorADCConfig_t currentSensorADCConfig_Copy; static inline const currentSensorADCConfig_t* currentSensorADCConfig(void) { return &currentSensorADCConfig_System; } static inline currentSensorADCConfig_t* currentSensorADCConfigMutable(void) { return &currentSensorADCConfig_System; } struct _dummy;





typedef struct currentMeterVirtualState_s {
    currentMeterMAhDrawnState_t mahDrawnState;
    int32_t amperage;
} currentSensorVirtualState_t;

typedef struct currentSensorVirtualConfig_s {
    int16_t scale;
    uint16_t offset;
} currentSensorVirtualConfig_t;

extern currentSensorVirtualConfig_t currentSensorVirtualConfig_System; extern currentSensorVirtualConfig_t currentSensorVirtualConfig_Copy; static inline const currentSensorVirtualConfig_t* currentSensorVirtualConfig(void) { return &currentSensorVirtualConfig_System; } static inline currentSensorVirtualConfig_t* currentSensorVirtualConfigMutable(void) { return &currentSensorVirtualConfig_System; } struct _dummy;





typedef struct currentMeterESCState_s {
    int32_t mAhDrawn;
    int32_t amperage;
} currentMeterESCState_t;






typedef struct currentMeterMSPState_s {
    int32_t mAhDrawn;
    int32_t amperage;
} currentMeterMSPState_t;






void currentMeterReset(currentMeter_t *meter);

void currentMeterADCInit(void);
void currentMeterADCRefresh(int32_t lastUpdateAt);
void currentMeterADCRead(currentMeter_t *meter);

void currentMeterVirtualInit(void);
void currentMeterVirtualRefresh(int32_t lastUpdateAt, 
# 123 "./src/main/sensors/current.h" 3 4
                                                     _Bool 
# 123 "./src/main/sensors/current.h"
                                                          armed, 
# 123 "./src/main/sensors/current.h" 3 4
                                                                 _Bool 
# 123 "./src/main/sensors/current.h"
                                                                      throttleLowAndMotorStop, int32_t throttleOffset);
void currentMeterVirtualRead(currentMeter_t *meter);

void currentMeterESCInit(void);
void currentMeterESCRefresh(int32_t lastUpdateAt);
void currentMeterESCReadCombined(currentMeter_t *meter);
void currentMeterESCReadMotor(uint8_t motorNumber, currentMeter_t *meter);

void currentMeterMSPInit(void);
void currentMeterMSPRefresh(timeUs_t currentTimeUs);
void currentMeterMSPRead(currentMeter_t *meter);
void currentMeterMSPSet(uint16_t amperage, uint16_t mAhDrawn);




extern const uint8_t supportedCurrentMeterCount;
extern const uint8_t currentMeterIds[];
void currentMeterRead(currentMeterId_e id, currentMeter_t *currentMeter);
# 25 "./src/main/sensors/battery.h" 2
# 1 "./src/main/sensors/voltage.h" 1
# 18 "./src/main/sensors/voltage.h"
       

# 1 "./src/main/sensors/voltage_ids.h" 1
# 18 "./src/main/sensors/voltage_ids.h"
       





typedef enum {
    VOLTAGE_METER_ID_NONE = 0,

    VOLTAGE_METER_ID_BATTERY_1 = 10,
    VOLTAGE_METER_ID_BATTERY_2,

    VOLTAGE_METER_ID_BATTERY_10 = 19,

    VOLTAGE_METER_ID_5V_1 = 20,
    VOLTAGE_METER_ID_5V_2,

    VOLTAGE_METER_ID_5V_10 = 29,

    VOLTAGE_METER_ID_9V_1 = 30,
    VOLTAGE_METER_ID_9V_2,

    VOLTAGE_METER_ID_9V_10 = 39,

    VOLTAGE_METER_ID_12V_1 = 40,
    VOLTAGE_METER_ID_12V_2,

    VOLTAGE_METER_ID_12V_10 = 49,

    VOLTAGE_METER_ID_ESC_COMBINED_1 = 50,

    VOLTAGE_METER_ID_ESC_COMBINED_10 = 59,

    VOLTAGE_METER_ID_ESC_MOTOR_1 = 60,
    VOLTAGE_METER_ID_ESC_MOTOR_2,
    VOLTAGE_METER_ID_ESC_MOTOR_3,
    VOLTAGE_METER_ID_ESC_MOTOR_4,
    VOLTAGE_METER_ID_ESC_MOTOR_5,
    VOLTAGE_METER_ID_ESC_MOTOR_6,
    VOLTAGE_METER_ID_ESC_MOTOR_7,
    VOLTAGE_METER_ID_ESC_MOTOR_8,
    VOLTAGE_METER_ID_ESC_MOTOR_9,
    VOLTAGE_METER_ID_ESC_MOTOR_10,
    VOLTAGE_METER_ID_ESC_MOTOR_11,
    VOLTAGE_METER_ID_ESC_MOTOR_12,

    VOLTAGE_METER_ID_ESC_MOTOR_20 = 79,

    VOLTAGE_METER_ID_CELL_1 = 80,
    VOLTAGE_METER_ID_CELL_2,

    VOLTAGE_METER_ID_CELL_40 = 119,

} voltageMeterId_e;
# 21 "./src/main/sensors/voltage.h" 2





typedef enum {
    VOLTAGE_METER_NONE = 0,
    VOLTAGE_METER_ADC,
    VOLTAGE_METER_ESC,
    VOLTAGE_METER_COUNT
} voltageMeterSource_e;

extern const char * const voltageMeterSourceNames[VOLTAGE_METER_COUNT];



typedef struct voltageMeter_s {
    uint16_t filtered;
    uint16_t unfiltered;
    
# 40 "./src/main/sensors/voltage.h" 3 4
   _Bool 
# 40 "./src/main/sensors/voltage.h"
        lowVoltageCutoff;
} voltageMeter_t;






typedef enum {
    VOLTAGE_SENSOR_TYPE_ADC_RESISTOR_DIVIDER = 0,
    VOLTAGE_SENSOR_TYPE_ESC
} voltageSensorType_e;
# 75 "./src/main/sensors/voltage.h"
typedef enum {
    VOLTAGE_SENSOR_ADC_VBAT = 0,
    VOLTAGE_SENSOR_ADC_12V = 1,
    VOLTAGE_SENSOR_ADC_9V = 2,
    VOLTAGE_SENSOR_ADC_5V = 3
} voltageSensorADC_e;


typedef struct voltageSensorADCConfig_s {
    uint8_t vbatscale;
    uint8_t vbatresdivval;
    uint8_t vbatresdivmultiplier;
} voltageSensorADCConfig_t;

extern voltageSensorADCConfig_t voltageSensorADCConfig_SystemArray[1]; extern voltageSensorADCConfig_t voltageSensorADCConfig_CopyArray[1]; static inline const voltageSensorADCConfig_t* voltageSensorADCConfig(int _index) { return &voltageSensorADCConfig_SystemArray[_index]; } static inline voltageSensorADCConfig_t* voltageSensorADCConfigMutable(int _index) { return &voltageSensorADCConfig_SystemArray[_index]; } static inline voltageSensorADCConfig_t (* voltageSensorADCConfig_array(void))[1] { return &voltageSensorADCConfig_SystemArray; } struct _dummy;




void voltageMeterReset(voltageMeter_t *voltageMeter);

void voltageMeterADCInit(void);
void voltageMeterADCRefresh(void);
void voltageMeterADCRead(voltageSensorADC_e adcChannel, voltageMeter_t *voltageMeter);

void voltageMeterESCInit(void);
void voltageMeterESCRefresh(void);
void voltageMeterESCReadCombined(voltageMeter_t *voltageMeter);
void voltageMeterESCReadMotor(uint8_t motor, voltageMeter_t *voltageMeter);





extern const uint8_t voltageMeterADCtoIDMap[1];

extern const uint8_t supportedVoltageMeterCount;
extern const uint8_t voltageMeterIds[];
void voltageMeterRead(voltageMeterId_e id, voltageMeter_t *voltageMeter);
# 26 "./src/main/sensors/battery.h" 2

typedef struct batteryConfig_s {

    uint8_t vbatmaxcellvoltage;
    uint8_t vbatmincellvoltage;
    uint8_t vbatwarningcellvoltage;
    uint8_t vbatnotpresentcellvoltage;
    uint8_t lvcPercentage;
    voltageMeterSource_e voltageMeterSource;


    currentMeterSource_e currentMeterSource;
    uint16_t batteryCapacity;


    
# 41 "./src/main/sensors/battery.h" 3 4
   _Bool 
# 41 "./src/main/sensors/battery.h"
        useVBatAlerts;
    
# 42 "./src/main/sensors/battery.h" 3 4
   _Bool 
# 42 "./src/main/sensors/battery.h"
        useConsumptionAlerts;
    uint8_t consumptionWarningPercentage;
    uint8_t vbathysteresis;

    uint8_t vbatfullcellvoltage;

} batteryConfig_t;

typedef struct lowVoltageCutoff_s {
    
# 51 "./src/main/sensors/battery.h" 3 4
   _Bool 
# 51 "./src/main/sensors/battery.h"
        enabled;
    uint8_t percentage;
    timeUs_t startTime;
} lowVoltageCutoff_t;

extern batteryConfig_t batteryConfig_System; extern batteryConfig_t batteryConfig_Copy; static inline const batteryConfig_t* batteryConfig(void) { return &batteryConfig_System; } static inline batteryConfig_t* batteryConfigMutable(void) { return &batteryConfig_System; } struct _dummy;

typedef enum {
    BATTERY_OK = 0,
    BATTERY_WARNING,
    BATTERY_CRITICAL,
    BATTERY_NOT_PRESENT,
    BATTERY_INIT
} batteryState_e;

void batteryInit(void);
void batteryUpdateVoltage(timeUs_t currentTimeUs);
void batteryUpdatePresence(void);

batteryState_e getBatteryState(void);
const char * getBatteryStateString(void);

void batteryUpdateStates(timeUs_t currentTimeUs);
void batteryUpdateAlarms(void);

struct rxConfig_s;

float calculateVbatPidCompensation(void);
uint8_t calculateBatteryPercentageRemaining(void);

# 80 "./src/main/sensors/battery.h" 3 4
_Bool 
# 80 "./src/main/sensors/battery.h"
    isBatteryVoltageConfigured(void);
uint16_t getBatteryVoltage(void);
uint16_t getBatteryVoltageLatest(void);
uint8_t getBatteryCellCount(void);
uint16_t getBatteryAverageCellVoltage(void);


# 86 "./src/main/sensors/battery.h" 3 4
_Bool 
# 86 "./src/main/sensors/battery.h"
    isAmperageConfigured(void);
int32_t getAmperage(void);
int32_t getAmperageLatest(void);
int32_t getMAhDrawn(void);

void batteryUpdateCurrentMeter(timeUs_t currentTimeUs);

const lowVoltageCutoff_t *getLowVoltageCutoff(void);
# 78 "./src/main/fc/fc_tasks.c" 2
# 1 "./src/main/sensors/compass.h" 1
# 18 "./src/main/sensors/compass.h"
       
# 28 "./src/main/sensors/compass.h"
typedef enum {
    MAG_DEFAULT = 0,
    MAG_NONE = 1,
    MAG_HMC5883 = 2,
    MAG_AK8975 = 3,
    MAG_AK8963 = 4
} magSensor_e;

typedef struct mag_s {
    float magADC[3];
    float magneticDeclination;
} mag_t;

extern mag_t mag;

typedef struct compassConfig_s {
    int16_t mag_declination;

    sensor_align_e mag_align;
    uint8_t mag_hardware;
    uint8_t mag_bustype;
    uint8_t mag_i2c_device;
    uint8_t mag_i2c_address;
    uint8_t mag_spi_device;
    ioTag_t mag_spi_csn;
    ioTag_t interruptTag;
    flightDynamicsTrims_t magZero;
} compassConfig_t;

extern compassConfig_t compassConfig_System; extern compassConfig_t compassConfig_Copy; static inline const compassConfig_t* compassConfig(void) { return &compassConfig_System; } static inline compassConfig_t* compassConfigMutable(void) { return &compassConfig_System; } struct _dummy;


# 59 "./src/main/sensors/compass.h" 3 4
_Bool 
# 59 "./src/main/sensors/compass.h"
    compassIsHealthy(void);
void compassUpdate(timeUs_t currentTime);

# 61 "./src/main/sensors/compass.h" 3 4
_Bool 
# 61 "./src/main/sensors/compass.h"
    compassInit(void);
# 79 "./src/main/fc/fc_tasks.c" 2
# 1 "./src/main/sensors/esc_sensor.h" 1
# 18 "./src/main/sensors/esc_sensor.h"
       



typedef struct escSensorConfig_s {
    uint8_t halfDuplex;
} escSensorConfig_t;

extern escSensorConfig_t escSensorConfig_System; extern escSensorConfig_t escSensorConfig_Copy; static inline const escSensorConfig_t* escSensorConfig(void) { return &escSensorConfig_System; } static inline escSensorConfig_t* escSensorConfigMutable(void) { return &escSensorConfig_System; } struct _dummy;

typedef struct {
    uint8_t dataAge;
    int8_t temperature;
    int16_t voltage;
    int32_t current;
    int32_t consumption;
    int16_t rpm;
} escSensorData_t;






# 41 "./src/main/sensors/esc_sensor.h" 3 4
_Bool 
# 41 "./src/main/sensors/esc_sensor.h"
    escSensorInit(void);
void escSensorProcess(timeUs_t currentTime);



escSensorData_t *getEscSensorData(uint8_t motorNumber);

void startEscDataRead(uint8_t *frameBuffer, uint8_t frameLength);
uint8_t getNumberEscBytesRead(void);

uint8_t calculateCrc8(const uint8_t *Buf, const uint8_t BufLen);
# 80 "./src/main/fc/fc_tasks.c" 2
# 1 "./src/main/sensors/gyro.h" 1
# 18 "./src/main/sensors/gyro.h"
       







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
# 81 "./src/main/fc/fc_tasks.c" 2
# 1 "./src/main/sensors/rangefinder.h" 1
# 18 "./src/main/sensors/rangefinder.h"
       



# 1 "./src/main/drivers/rangefinder/rangefinder.h" 1
# 18 "./src/main/drivers/rangefinder/rangefinder.h"
       
# 27 "./src/main/drivers/rangefinder/rangefinder.h"
typedef struct rangefinderHardwarePins_s {
    ioTag_t triggerTag;
    ioTag_t echoTag;
} rangefinderHardwarePins_t;

struct rangefinderDev_s;
typedef void (*rangefinderOpInitFuncPtr)(struct rangefinderDev_s * dev);
typedef void (*rangefinderOpStartFuncPtr)(struct rangefinderDev_s * dev);
typedef int32_t (*rangefinderOpReadFuncPtr)(struct rangefinderDev_s * dev);

typedef struct rangefinderDev_s {
    timeMs_t delayMs;
    int16_t maxRangeCm;


    int16_t detectionConeDeciDegrees;
    int16_t detectionConeExtendedDeciDegrees;


    rangefinderOpInitFuncPtr init;
    rangefinderOpStartFuncPtr update;
    rangefinderOpReadFuncPtr read;
} rangefinderDev_t;

extern int16_t rangefinderMaxRangeCm;
extern int16_t rangefinderMaxAltWithTiltCm;
extern int16_t rangefinderCfAltCm;
# 23 "./src/main/sensors/rangefinder.h" 2



typedef enum {
    RANGEFINDER_NONE = 0,
    RANGEFINDER_HCSR04 = 1,
    RANGEFINDER_TFMINI = 2,
    RANGEFINDER_TF02 = 3,

    RANGEFINDER_SRF10 = 4,
    RANGEFINDER_HCSR04I2C = 5,
    RANGEFINDER_VL53L0X = 6,
    RANGEFINDER_UIB = 7,
} rangefinderType_e;

typedef struct rangefinderConfig_s {
    uint8_t rangefinder_hardware;
} rangefinderConfig_t;

extern rangefinderConfig_t rangefinderConfig_System; extern rangefinderConfig_t rangefinderConfig_Copy; static inline const rangefinderConfig_t* rangefinderConfig(void) { return &rangefinderConfig_System; } static inline rangefinderConfig_t* rangefinderConfigMutable(void) { return &rangefinderConfig_System; } struct _dummy;

typedef struct rangefinder_s {
    rangefinderDev_t dev;
    float maxTiltCos;
    int32_t rawAltitude;
    int32_t calculatedAltitude;
    timeMs_t lastValidResponseTimeMs;

    
# 51 "./src/main/sensors/rangefinder.h" 3 4
   _Bool 
# 51 "./src/main/sensors/rangefinder.h"
        snrThresholdReached;
    int32_t dynamicDistanceThreshold;
    int16_t snr;
} rangefinder_t;

extern rangefinder_t rangefinder;

void rangefinderResetDynamicThreshold(void);

# 59 "./src/main/sensors/rangefinder.h" 3 4
_Bool 
# 59 "./src/main/sensors/rangefinder.h"
    rangefinderInit(void);

int32_t rangefinderGetLatestAltitude(void);
int32_t rangefinderGetLatestRawAltitude(void);

void rangefinderUpdate(timeUs_t currentTimeUs);

# 65 "./src/main/sensors/rangefinder.h" 3 4
_Bool 
# 65 "./src/main/sensors/rangefinder.h"
    rangefinderProcess(float cosTiltAngle);

# 66 "./src/main/sensors/rangefinder.h" 3 4
_Bool 
# 66 "./src/main/sensors/rangefinder.h"
    rangefinderIsHealthy(void);
# 82 "./src/main/fc/fc_tasks.c" 2


# 1 "./src/main/scheduler/scheduler.h" 1
# 18 "./src/main/scheduler/scheduler.h"
       
# 27 "./src/main/scheduler/scheduler.h"
typedef enum {
    TASK_PRIORITY_IDLE = 0,
    TASK_PRIORITY_LOW = 1,
    TASK_PRIORITY_MEDIUM = 3,
    TASK_PRIORITY_MEDIUM_HIGH = 4,
    TASK_PRIORITY_HIGH = 5,
    TASK_PRIORITY_REALTIME = 6,
    TASK_PRIORITY_MAX = 255
} cfTaskPriority_e;

typedef struct {
    timeUs_t maxExecutionTime;
    timeUs_t totalExecutionTime;
    timeUs_t averageExecutionTime;
} cfCheckFuncInfo_t;

typedef struct {
    const char * taskName;
    const char * subTaskName;
    
# 46 "./src/main/scheduler/scheduler.h" 3 4
   _Bool 
# 46 "./src/main/scheduler/scheduler.h"
                isEnabled;
    uint8_t staticPriority;
    timeDelta_t desiredPeriod;
    timeDelta_t latestDeltaTime;
    timeUs_t maxExecutionTime;
    timeUs_t totalExecutionTime;
    timeUs_t averageExecutionTime;
} cfTaskInfo_t;

typedef enum {

    TASK_SYSTEM = 0,
    TASK_GYROPID,
    TASK_ACCEL,
    TASK_ATTITUDE,
    TASK_RX,
    TASK_SERIAL,
    TASK_DISPATCH,
    TASK_BATTERY_VOLTAGE,
    TASK_BATTERY_CURRENT,
    TASK_BATTERY_ALERTS,




    TASK_GPS,


    TASK_COMPASS,


    TASK_BARO,





    TASK_ALTITUDE,





    TASK_TELEMETRY,
# 123 "./src/main/scheduler/scheduler.h"
    TASK_RCDEVICE,







    TASK_PINIOBOX,



    TASK_COUNT,


    TASK_NONE = TASK_COUNT,
    TASK_SELF
} cfTaskId_e;

typedef struct {

    const char * taskName;
    const char * subTaskName;
    
# 146 "./src/main/scheduler/scheduler.h" 3 4
   _Bool 
# 146 "./src/main/scheduler/scheduler.h"
        (*checkFunc)(timeUs_t currentTimeUs, timeDelta_t currentDeltaTimeUs);
    void (*taskFunc)(timeUs_t currentTimeUs);
    timeDelta_t desiredPeriod;
    const uint8_t staticPriority;


    uint16_t dynamicPriority;
    uint16_t taskAgeCycles;
    timeDelta_t taskLatestDeltaTime;
    timeUs_t lastExecutedAt;
    timeUs_t lastSignaledAt;



    timeUs_t movingSumExecutionTime;
    timeUs_t maxExecutionTime;
    timeUs_t totalExecutionTime;

} cfTask_t;

extern cfTask_t cfTasks[TASK_COUNT];
extern uint16_t averageSystemLoadPercent;

void getCheckFuncInfo(cfCheckFuncInfo_t *checkFuncInfo);
void getTaskInfo(cfTaskId_e taskId, cfTaskInfo_t *taskInfo);
void rescheduleTask(cfTaskId_e taskId, uint32_t newPeriodMicros);
void setTaskEnabled(cfTaskId_e taskId, 
# 172 "./src/main/scheduler/scheduler.h" 3 4
                                      _Bool 
# 172 "./src/main/scheduler/scheduler.h"
                                           newEnabledState);
timeDelta_t getTaskDeltaTime(cfTaskId_e taskId);
void schedulerSetCalulateTaskStatistics(
# 174 "./src/main/scheduler/scheduler.h" 3 4
                                       _Bool 
# 174 "./src/main/scheduler/scheduler.h"
                                            calculateTaskStatistics);
void schedulerResetTaskStatistics(cfTaskId_e taskId);

void schedulerInit(void);
void scheduler(void);
void taskSystem(timeUs_t currentTime);
# 85 "./src/main/fc/fc_tasks.c" 2

# 1 "./src/main/telemetry/telemetry.h" 1
# 25 "./src/main/telemetry/telemetry.h"
       



# 1 "./src/main/telemetry/ibus_shared.h" 1
# 26 "./src/main/telemetry/ibus_shared.h"
       







typedef enum {
    IBUS_SENSOR_TYPE_NONE = 0x00,
    IBUS_SENSOR_TYPE_TEMPERATURE = 0x01,
    IBUS_SENSOR_TYPE_RPM_FLYSKY = 0x02,
    IBUS_SENSOR_TYPE_EXTERNAL_VOLTAGE = 0x03,
    IBUS_SENSOR_TYPE_CELL = 0x04,
    IBUS_SENSOR_TYPE_BAT_CURR = 0x05,
    IBUS_SENSOR_TYPE_FUEL = 0x06,
    IBUS_SENSOR_TYPE_RPM = 0x07,
    IBUS_SENSOR_TYPE_CMP_HEAD = 0x08,
    IBUS_SENSOR_TYPE_CLIMB_RATE = 0x09,
    IBUS_SENSOR_TYPE_COG = 0x0a,
    IBUS_SENSOR_TYPE_GPS_STATUS = 0x0b,
    IBUS_SENSOR_TYPE_ACC_X = 0x0c,
    IBUS_SENSOR_TYPE_ACC_Y = 0x0d,
    IBUS_SENSOR_TYPE_ACC_Z = 0x0e,
    IBUS_SENSOR_TYPE_ROLL = 0x0f,
    IBUS_SENSOR_TYPE_PITCH = 0x10,
    IBUS_SENSOR_TYPE_YAW = 0x11,
    IBUS_SENSOR_TYPE_VERTICAL_SPEED = 0x12,
    IBUS_SENSOR_TYPE_GROUND_SPEED = 0x13,
    IBUS_SENSOR_TYPE_GPS_DIST = 0x14,
    IBUS_SENSOR_TYPE_ARMED = 0x15,
    IBUS_SENSOR_TYPE_FLIGHT_MODE = 0x16,
    IBUS_SENSOR_TYPE_PRES = 0x41,
    IBUS_SENSOR_TYPE_ODO1 = 0x7c,
    IBUS_SENSOR_TYPE_ODO2 = 0x7d,
    IBUS_SENSOR_TYPE_SPE = 0x7e,

    IBUS_SENSOR_TYPE_GPS_LAT = 0x80,
    IBUS_SENSOR_TYPE_GPS_LON = 0x81,
    IBUS_SENSOR_TYPE_GPS_ALT = 0x82,
    IBUS_SENSOR_TYPE_ALT = 0x83,
    IBUS_SENSOR_TYPE_ALT_MAX = 0x84,

    IBUS_SENSOR_TYPE_ALT_FLYSKY = 0xf9,

    IBUS_SENSOR_TYPE_GPS_FULL = 0xfd,
    IBUS_SENSOR_TYPE_VOLT_FULL = 0xf0,
    IBUS_SENSOR_TYPE_ACC_FULL = 0xef,

    IBUS_SENSOR_TYPE_UNKNOWN = 0xff
} ibusSensorType_e;
# 86 "./src/main/telemetry/ibus_shared.h"

# 86 "./src/main/telemetry/ibus_shared.h" 3 4
_Bool 
# 86 "./src/main/telemetry/ibus_shared.h"
    isChecksumOkIa6b(const uint8_t *ibusPacket, const uint8_t length);
# 30 "./src/main/telemetry/telemetry.h" 2

typedef enum {
    FRSKY_FORMAT_DMS = 0,
    FRSKY_FORMAT_NMEA
} frskyGpsCoordFormat_e;

typedef enum {
    FRSKY_UNIT_METRICS = 0,
    FRSKY_UNIT_IMPERIALS
} frskyUnit_e;

typedef struct telemetryConfig_s {
    int16_t gpsNoFixLatitude;
    int16_t gpsNoFixLongitude;
    uint8_t telemetry_switch;
    uint8_t telemetry_inverted;
    uint8_t halfDuplex;
    frskyGpsCoordFormat_e frsky_coordinate_format;
    frskyUnit_e frsky_unit;
    uint8_t frsky_vfas_precision;
    uint8_t hottAlarmSoundInterval;
    uint8_t pidValuesAsTelemetry;
    uint8_t report_cell_voltage;
    uint8_t flysky_sensors[15];
} telemetryConfig_t;

extern telemetryConfig_t telemetryConfig_System; extern telemetryConfig_t telemetryConfig_Copy; static inline const telemetryConfig_t* telemetryConfig(void) { return &telemetryConfig_System; } static inline telemetryConfig_t* telemetryConfigMutable(void) { return &telemetryConfig_System; } struct _dummy;




extern serialPort_t *telemetrySharedPort;

void telemetryInit(void);

# 64 "./src/main/telemetry/telemetry.h" 3 4
_Bool 
# 64 "./src/main/telemetry/telemetry.h"
    telemetryCheckRxPortShared(const serialPortConfig_t *portConfig);

void telemetryCheckState(void);
void telemetryProcess(uint32_t currentTime);


# 69 "./src/main/telemetry/telemetry.h" 3 4
_Bool 
# 69 "./src/main/telemetry/telemetry.h"
    telemetryDetermineEnabledState(portSharing_e portSharing);

void releaseSharedTelemetryPorts(void);
# 87 "./src/main/fc/fc_tasks.c" 2






# 92 "./src/main/fc/fc_tasks.c" 3 4
_Bool 
# 92 "./src/main/fc/fc_tasks.c"
    taskSerialCheck(timeUs_t currentTimeUs, timeDelta_t currentDeltaTimeUs)
{
    (void)(currentTimeUs);
    (void)(currentDeltaTimeUs);

    return mspSerialWaiting();
}

static void taskHandleSerial(timeUs_t currentTimeUs)
{
    (void)(currentTimeUs);


    if (cliMode) {
        cliProcess();
        return;
    }


    
# 111 "./src/main/fc/fc_tasks.c" 3 4
   _Bool 
# 111 "./src/main/fc/fc_tasks.c"
        evaluateMspData = (armingFlags & (ARMED)) ? MSP_SKIP_NON_MSP_DATA : MSP_EVALUATE_NON_MSP_DATA;



    mspSerialProcess(evaluateMspData, mspFcProcessCommand, mspFcProcessReply);
}

void taskBatteryAlerts(timeUs_t currentTimeUs)
{
    if (!(armingFlags & (ARMED))) {

        batteryUpdatePresence();
    }
    batteryUpdateStates(currentTimeUs);
    batteryUpdateAlarms();
}


static void taskUpdateAccelerometer(timeUs_t currentTimeUs)
{
    accUpdate(currentTimeUs, &accelerometerConfigMutable()->accelerometerTrims);
}

static void taskUpdateRxMain(timeUs_t currentTimeUs)
{
    if (!processRx(currentTimeUs)) {
        return;
    }

    isRXDataNew = 
# 140 "./src/main/fc/fc_tasks.c" 3 4
                 1
# 140 "./src/main/fc/fc_tasks.c"
                     ;





    updateArmingStatus();



    if (sensors(SENSOR_BARO)) {
        updateAltHoldState();
    }
# 161 "./src/main/fc/fc_tasks.c"
}



static void taskUpdateBaro(timeUs_t currentTimeUs)
{
    (void)(currentTimeUs);

    if (sensors(SENSOR_BARO)) {
        const uint32_t newDeadline = baroUpdate();
        if (newDeadline != 0) {
            rescheduleTask(TASK_SELF, newDeadline);
        }
    }
}



static void taskCalculateAltitude(timeUs_t currentTimeUs)
{
    if (
# 181 "./src/main/fc/fc_tasks.c" 3 4
       0

        
# 183 "./src/main/fc/fc_tasks.c"
       || (sensors(SENSOR_BARO) && isBaroReady())




        ) {
        calculateEstimatedAltitude(currentTimeUs);
    }}



static void taskTelemetry(timeUs_t currentTimeUs)
{
    telemetryCheckState();

    if (!cliMode && feature(FEATURE_TELEMETRY)) {
        telemetryProcess(currentTimeUs);
    }
}
# 215 "./src/main/fc/fc_tasks.c"
void fcTasksInit(void)
{
    schedulerInit();
    setTaskEnabled(TASK_SERIAL, 
# 218 "./src/main/fc/fc_tasks.c" 3 4
                               1
# 218 "./src/main/fc/fc_tasks.c"
                                   );
    rescheduleTask(TASK_SERIAL, (1000000 / (serialConfig()->serial_update_rate_hz)));

    const 
# 221 "./src/main/fc/fc_tasks.c" 3 4
         _Bool 
# 221 "./src/main/fc/fc_tasks.c"
              useBatteryVoltage = batteryConfig()->voltageMeterSource != VOLTAGE_METER_NONE;
    setTaskEnabled(TASK_BATTERY_VOLTAGE, useBatteryVoltage);
    const 
# 223 "./src/main/fc/fc_tasks.c" 3 4
         _Bool 
# 223 "./src/main/fc/fc_tasks.c"
              useBatteryCurrent = batteryConfig()->currentMeterSource != CURRENT_METER_NONE;
    setTaskEnabled(TASK_BATTERY_CURRENT, useBatteryCurrent);



    const 
# 228 "./src/main/fc/fc_tasks.c" 3 4
         _Bool 
# 228 "./src/main/fc/fc_tasks.c"
              useBatteryAlerts = batteryConfig()->useVBatAlerts || batteryConfig()->useConsumptionAlerts || feature(FEATURE_OSD);

    setTaskEnabled(TASK_BATTERY_ALERTS, (useBatteryVoltage || useBatteryCurrent) && useBatteryAlerts);
# 243 "./src/main/fc/fc_tasks.c"
    if (sensors(SENSOR_GYRO)) {
        rescheduleTask(TASK_GYROPID, gyro.targetLooptime);
        setTaskEnabled(TASK_GYROPID, 
# 245 "./src/main/fc/fc_tasks.c" 3 4
                                    1
# 245 "./src/main/fc/fc_tasks.c"
                                        );
    }

    if (sensors(SENSOR_ACC)) {
        setTaskEnabled(TASK_ACCEL, 
# 249 "./src/main/fc/fc_tasks.c" 3 4
                                  1
# 249 "./src/main/fc/fc_tasks.c"
                                      );
        rescheduleTask(TASK_ACCEL, acc.accSamplingInterval);
        setTaskEnabled(TASK_ATTITUDE, 
# 251 "./src/main/fc/fc_tasks.c" 3 4
                                     1
# 251 "./src/main/fc/fc_tasks.c"
                                         );
    }

    setTaskEnabled(TASK_RX, 
# 254 "./src/main/fc/fc_tasks.c" 3 4
                           1
# 254 "./src/main/fc/fc_tasks.c"
                               );

    setTaskEnabled(TASK_DISPATCH, dispatchIsEnabled());





    setTaskEnabled(TASK_GPS, feature(FEATURE_GPS));


    setTaskEnabled(TASK_COMPASS, sensors(SENSOR_MAG));


    setTaskEnabled(TASK_BARO, sensors(SENSOR_BARO));





    setTaskEnabled(TASK_ALTITUDE, sensors(SENSOR_BARO) || sensors(SENSOR_RANGEFINDER));





    if (feature(FEATURE_TELEMETRY)) {
        setTaskEnabled(TASK_TELEMETRY, 
# 281 "./src/main/fc/fc_tasks.c" 3 4
                                      1
# 281 "./src/main/fc/fc_tasks.c"
                                          );
        if (rxConfig()->serialrx_provider == SERIALRX_JETIEXBUS) {

            rescheduleTask(TASK_TELEMETRY, (1000000 / (500)));
        } else if (rxConfig()->serialrx_provider == SERIALRX_CRSF) {

            rescheduleTask(TASK_TELEMETRY, (1000000 / (500)));
        }
    }
# 310 "./src/main/fc/fc_tasks.c"
    setTaskEnabled(TASK_PINIOBOX, 
# 310 "./src/main/fc/fc_tasks.c" 3 4
                                 1
# 310 "./src/main/fc/fc_tasks.c"
                                     );
# 328 "./src/main/fc/fc_tasks.c"
    setTaskEnabled(TASK_RCDEVICE, rcdeviceIsEnabled());


}

cfTask_t cfTasks[TASK_COUNT] = {
    [TASK_SYSTEM] = {
        .taskName = "SYSTEM",
        .taskFunc = taskSystem,
        .desiredPeriod = (1000000 / (10)),
        .staticPriority = TASK_PRIORITY_MEDIUM_HIGH,
    },

    [TASK_SERIAL] = {
        .taskName = "SERIAL",
        .taskFunc = taskHandleSerial,





        .desiredPeriod = (1000000 / (100)),
        .staticPriority = TASK_PRIORITY_LOW,

    },

    [TASK_BATTERY_ALERTS] = {
        .taskName = "BATTERY_ALERTS",
        .taskFunc = taskBatteryAlerts,
        .desiredPeriod = (1000000 / (5)),
        .staticPriority = TASK_PRIORITY_MEDIUM,
    },

    [TASK_BATTERY_VOLTAGE] = {
        .taskName = "BATTERY_VOLTAGE",
        .taskFunc = batteryUpdateVoltage,
        .desiredPeriod = (1000000 / (50)),
        .staticPriority = TASK_PRIORITY_MEDIUM,
    },
    [TASK_BATTERY_CURRENT] = {
        .taskName = "BATTERY_CURRENT",
        .taskFunc = batteryUpdateCurrentMeter,
        .desiredPeriod = (1000000 / (50)),
        .staticPriority = TASK_PRIORITY_MEDIUM,
    },
# 403 "./src/main/fc/fc_tasks.c"
    [TASK_GYROPID] = {
        .taskName = "PID",
        .subTaskName = "GYRO",
        .taskFunc = taskMainPidLoop,
        .desiredPeriod = 100,
        .staticPriority = TASK_PRIORITY_REALTIME,
    },

    [TASK_ACCEL] = {
        .taskName = "ACC",
        .taskFunc = taskUpdateAccelerometer,
        .desiredPeriod = (1000000 / (1000)),
        .staticPriority = TASK_PRIORITY_MEDIUM,
    },

    [TASK_ATTITUDE] = {
        .taskName = "ATTITUDE",
        .taskFunc = imuUpdateAttitude,
        .desiredPeriod = (1000000 / (100)),
        .staticPriority = TASK_PRIORITY_MEDIUM,
    },

    [TASK_RX] = {
        .taskName = "RX",
        .checkFunc = rxUpdateCheck,
        .taskFunc = taskUpdateRxMain,
        .desiredPeriod = (1000000 / (50)),
        .staticPriority = TASK_PRIORITY_HIGH,
    },

    [TASK_DISPATCH] = {
        .taskName = "DISPATCH",
        .taskFunc = dispatchProcess,
        .desiredPeriod = (1000000 / (1000)),
        .staticPriority = TASK_PRIORITY_HIGH,
    },
# 450 "./src/main/fc/fc_tasks.c"
    [TASK_GPS] = {
        .taskName = "GPS",
        .taskFunc = gpsUpdate,
        .desiredPeriod = (1000000 / (100)),
        .staticPriority = TASK_PRIORITY_MEDIUM,
    },



    [TASK_COMPASS] = {
        .taskName = "COMPASS",
        .taskFunc = compassUpdate,
        .desiredPeriod = (1000000 / (10)),
        .staticPriority = TASK_PRIORITY_LOW,
    },



    [TASK_BARO] = {
        .taskName = "BARO",
        .taskFunc = taskUpdateBaro,
        .desiredPeriod = (1000000 / (20)),
        .staticPriority = TASK_PRIORITY_LOW,
    },
# 486 "./src/main/fc/fc_tasks.c"
    [TASK_ALTITUDE] = {
        .taskName = "ALTITUDE",
        .taskFunc = taskCalculateAltitude,
        .desiredPeriod = (1000000 / (40)),
        .staticPriority = TASK_PRIORITY_LOW,
    },
# 513 "./src/main/fc/fc_tasks.c"
    [TASK_TELEMETRY] = {
        .taskName = "TELEMETRY",
        .taskFunc = taskTelemetry,
        .desiredPeriod = (1000000 / (250)),
        .staticPriority = TASK_PRIORITY_LOW,
    },
# 567 "./src/main/fc/fc_tasks.c"
    [TASK_RCDEVICE] = {
        .taskName = "RCDEVICE",
        .taskFunc = rcdeviceUpdate,
        .desiredPeriod = (1000000 / (10)),
        .staticPriority = TASK_PRIORITY_MEDIUM,
    },
# 594 "./src/main/fc/fc_tasks.c"
    [TASK_PINIOBOX] = {
        .taskName = "PINIOBOX",
        .taskFunc = pinioBoxUpdate,
        .desiredPeriod = (1000000 / (20)),
        .staticPriority = TASK_PRIORITY_IDLE
    },


};
