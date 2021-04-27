# 1 "lib/main/dyad/dyad.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "lib/main/dyad/dyad.c"
# 21 "lib/main/dyad/dyad.c"
# 1 "/usr/include/unistd.h" 1 3 4
# 25 "/usr/include/unistd.h" 3 4
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
# 26 "/usr/include/unistd.h" 2 3 4


# 205 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix_opt.h" 1 3 4
# 206 "/usr/include/unistd.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/environments.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/environments.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/environments.h" 2 3 4
# 210 "/usr/include/unistd.h" 2 3 4
# 220 "/usr/include/unistd.h" 3 4
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
# 221 "/usr/include/unistd.h" 2 3 4


typedef __ssize_t ssize_t;





# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 216 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 230 "/usr/include/unistd.h" 2 3 4





typedef __gid_t gid_t;




typedef __uid_t uid_t;





typedef __off_t off_t;
# 258 "/usr/include/unistd.h" 3 4
typedef __useconds_t useconds_t;




typedef __pid_t pid_t;






typedef __intptr_t intptr_t;
# 290 "/usr/include/unistd.h" 3 4
extern int access (const char *__name, int __type) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 307 "/usr/include/unistd.h" 3 4
extern int faccessat (int __fd, const char *__file, int __type, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));
# 337 "/usr/include/unistd.h" 3 4
extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__ , __leaf__));
# 356 "/usr/include/unistd.h" 3 4
extern int close (int __fd);






extern ssize_t read (int __fd, void *__buf, size_t __nbytes) __attribute__ ((__warn_unused_result__));





extern ssize_t write (int __fd, const void *__buf, size_t __n) __attribute__ ((__warn_unused_result__));
# 379 "/usr/include/unistd.h" 3 4
extern ssize_t pread (int __fd, void *__buf, size_t __nbytes,
        __off_t __offset) __attribute__ ((__warn_unused_result__));






extern ssize_t pwrite (int __fd, const void *__buf, size_t __n,
         __off_t __offset) __attribute__ ((__warn_unused_result__));
# 420 "/usr/include/unistd.h" 3 4
extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 435 "/usr/include/unistd.h" 3 4
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__ , __leaf__));
# 447 "/usr/include/unistd.h" 3 4
extern unsigned int sleep (unsigned int __seconds);
# 472 "/usr/include/unistd.h" 3 4
extern int pause (void);



extern int chown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



extern int fchown (int __fd, __uid_t __owner, __gid_t __group) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern int lchown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));






extern int fchownat (int __fd, const char *__file, __uid_t __owner,
       __gid_t __group, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));



extern int chdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



extern int fchdir (int __fd) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 514 "/usr/include/unistd.h" 3 4
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 534 "/usr/include/unistd.h" 3 4
extern int dup (int __fd) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));


extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__ , __leaf__));
# 546 "/usr/include/unistd.h" 3 4
extern char **__environ;







extern int execve (const char *__path, char *const __argv[],
     char *const __envp[]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int fexecve (int __fd, char *const __argv[], char *const __envp[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




extern int execv (const char *__path, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execle (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execl (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execvp (const char *__file, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int execlp (const char *__file, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 606 "/usr/include/unistd.h" 3 4
extern void _exit (int __status) __attribute__ ((__noreturn__));





# 1 "/usr/include/x86_64-linux-gnu/bits/confname.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3 4
enum
  {
    _PC_LINK_MAX,

    _PC_MAX_CANON,

    _PC_MAX_INPUT,

    _PC_NAME_MAX,

    _PC_PATH_MAX,

    _PC_PIPE_BUF,

    _PC_CHOWN_RESTRICTED,

    _PC_NO_TRUNC,

    _PC_VDISABLE,

    _PC_SYNC_IO,

    _PC_ASYNC_IO,

    _PC_PRIO_IO,

    _PC_SOCK_MAXBUF,

    _PC_FILESIZEBITS,

    _PC_REC_INCR_XFER_SIZE,

    _PC_REC_MAX_XFER_SIZE,

    _PC_REC_MIN_XFER_SIZE,

    _PC_REC_XFER_ALIGN,

    _PC_ALLOC_SIZE_MIN,

    _PC_SYMLINK_MAX,

    _PC_2_SYMLINKS

  };


enum
  {
    _SC_ARG_MAX,

    _SC_CHILD_MAX,

    _SC_CLK_TCK,

    _SC_NGROUPS_MAX,

    _SC_OPEN_MAX,

    _SC_STREAM_MAX,

    _SC_TZNAME_MAX,

    _SC_JOB_CONTROL,

    _SC_SAVED_IDS,

    _SC_REALTIME_SIGNALS,

    _SC_PRIORITY_SCHEDULING,

    _SC_TIMERS,

    _SC_ASYNCHRONOUS_IO,

    _SC_PRIORITIZED_IO,

    _SC_SYNCHRONIZED_IO,

    _SC_FSYNC,

    _SC_MAPPED_FILES,

    _SC_MEMLOCK,

    _SC_MEMLOCK_RANGE,

    _SC_MEMORY_PROTECTION,

    _SC_MESSAGE_PASSING,

    _SC_SEMAPHORES,

    _SC_SHARED_MEMORY_OBJECTS,

    _SC_AIO_LISTIO_MAX,

    _SC_AIO_MAX,

    _SC_AIO_PRIO_DELTA_MAX,

    _SC_DELAYTIMER_MAX,

    _SC_MQ_OPEN_MAX,

    _SC_MQ_PRIO_MAX,

    _SC_VERSION,

    _SC_PAGESIZE,


    _SC_RTSIG_MAX,

    _SC_SEM_NSEMS_MAX,

    _SC_SEM_VALUE_MAX,

    _SC_SIGQUEUE_MAX,

    _SC_TIMER_MAX,




    _SC_BC_BASE_MAX,

    _SC_BC_DIM_MAX,

    _SC_BC_SCALE_MAX,

    _SC_BC_STRING_MAX,

    _SC_COLL_WEIGHTS_MAX,

    _SC_EQUIV_CLASS_MAX,

    _SC_EXPR_NEST_MAX,

    _SC_LINE_MAX,

    _SC_RE_DUP_MAX,

    _SC_CHARCLASS_NAME_MAX,


    _SC_2_VERSION,

    _SC_2_C_BIND,

    _SC_2_C_DEV,

    _SC_2_FORT_DEV,

    _SC_2_FORT_RUN,

    _SC_2_SW_DEV,

    _SC_2_LOCALEDEF,


    _SC_PII,

    _SC_PII_XTI,

    _SC_PII_SOCKET,

    _SC_PII_INTERNET,

    _SC_PII_OSI,

    _SC_POLL,

    _SC_SELECT,

    _SC_UIO_MAXIOV,

    _SC_IOV_MAX = _SC_UIO_MAXIOV,

    _SC_PII_INTERNET_STREAM,

    _SC_PII_INTERNET_DGRAM,

    _SC_PII_OSI_COTS,

    _SC_PII_OSI_CLTS,

    _SC_PII_OSI_M,

    _SC_T_IOV_MAX,



    _SC_THREADS,

    _SC_THREAD_SAFE_FUNCTIONS,

    _SC_GETGR_R_SIZE_MAX,

    _SC_GETPW_R_SIZE_MAX,

    _SC_LOGIN_NAME_MAX,

    _SC_TTY_NAME_MAX,

    _SC_THREAD_DESTRUCTOR_ITERATIONS,

    _SC_THREAD_KEYS_MAX,

    _SC_THREAD_STACK_MIN,

    _SC_THREAD_THREADS_MAX,

    _SC_THREAD_ATTR_STACKADDR,

    _SC_THREAD_ATTR_STACKSIZE,

    _SC_THREAD_PRIORITY_SCHEDULING,

    _SC_THREAD_PRIO_INHERIT,

    _SC_THREAD_PRIO_PROTECT,

    _SC_THREAD_PROCESS_SHARED,


    _SC_NPROCESSORS_CONF,

    _SC_NPROCESSORS_ONLN,

    _SC_PHYS_PAGES,

    _SC_AVPHYS_PAGES,

    _SC_ATEXIT_MAX,

    _SC_PASS_MAX,


    _SC_XOPEN_VERSION,

    _SC_XOPEN_XCU_VERSION,

    _SC_XOPEN_UNIX,

    _SC_XOPEN_CRYPT,

    _SC_XOPEN_ENH_I18N,

    _SC_XOPEN_SHM,


    _SC_2_CHAR_TERM,

    _SC_2_C_VERSION,

    _SC_2_UPE,


    _SC_XOPEN_XPG2,

    _SC_XOPEN_XPG3,

    _SC_XOPEN_XPG4,


    _SC_CHAR_BIT,

    _SC_CHAR_MAX,

    _SC_CHAR_MIN,

    _SC_INT_MAX,

    _SC_INT_MIN,

    _SC_LONG_BIT,

    _SC_WORD_BIT,

    _SC_MB_LEN_MAX,

    _SC_NZERO,

    _SC_SSIZE_MAX,

    _SC_SCHAR_MAX,

    _SC_SCHAR_MIN,

    _SC_SHRT_MAX,

    _SC_SHRT_MIN,

    _SC_UCHAR_MAX,

    _SC_UINT_MAX,

    _SC_ULONG_MAX,

    _SC_USHRT_MAX,


    _SC_NL_ARGMAX,

    _SC_NL_LANGMAX,

    _SC_NL_MSGMAX,

    _SC_NL_NMAX,

    _SC_NL_SETMAX,

    _SC_NL_TEXTMAX,


    _SC_XBS5_ILP32_OFF32,

    _SC_XBS5_ILP32_OFFBIG,

    _SC_XBS5_LP64_OFF64,

    _SC_XBS5_LPBIG_OFFBIG,


    _SC_XOPEN_LEGACY,

    _SC_XOPEN_REALTIME,

    _SC_XOPEN_REALTIME_THREADS,


    _SC_ADVISORY_INFO,

    _SC_BARRIERS,

    _SC_BASE,

    _SC_C_LANG_SUPPORT,

    _SC_C_LANG_SUPPORT_R,

    _SC_CLOCK_SELECTION,

    _SC_CPUTIME,

    _SC_THREAD_CPUTIME,

    _SC_DEVICE_IO,

    _SC_DEVICE_SPECIFIC,

    _SC_DEVICE_SPECIFIC_R,

    _SC_FD_MGMT,

    _SC_FIFO,

    _SC_PIPE,

    _SC_FILE_ATTRIBUTES,

    _SC_FILE_LOCKING,

    _SC_FILE_SYSTEM,

    _SC_MONOTONIC_CLOCK,

    _SC_MULTI_PROCESS,

    _SC_SINGLE_PROCESS,

    _SC_NETWORKING,

    _SC_READER_WRITER_LOCKS,

    _SC_SPIN_LOCKS,

    _SC_REGEXP,

    _SC_REGEX_VERSION,

    _SC_SHELL,

    _SC_SIGNALS,

    _SC_SPAWN,

    _SC_SPORADIC_SERVER,

    _SC_THREAD_SPORADIC_SERVER,

    _SC_SYSTEM_DATABASE,

    _SC_SYSTEM_DATABASE_R,

    _SC_TIMEOUTS,

    _SC_TYPED_MEMORY_OBJECTS,

    _SC_USER_GROUPS,

    _SC_USER_GROUPS_R,

    _SC_2_PBS,

    _SC_2_PBS_ACCOUNTING,

    _SC_2_PBS_LOCATE,

    _SC_2_PBS_MESSAGE,

    _SC_2_PBS_TRACK,

    _SC_SYMLOOP_MAX,

    _SC_STREAMS,

    _SC_2_PBS_CHECKPOINT,


    _SC_V6_ILP32_OFF32,

    _SC_V6_ILP32_OFFBIG,

    _SC_V6_LP64_OFF64,

    _SC_V6_LPBIG_OFFBIG,


    _SC_HOST_NAME_MAX,

    _SC_TRACE,

    _SC_TRACE_EVENT_FILTER,

    _SC_TRACE_INHERIT,

    _SC_TRACE_LOG,


    _SC_LEVEL1_ICACHE_SIZE,

    _SC_LEVEL1_ICACHE_ASSOC,

    _SC_LEVEL1_ICACHE_LINESIZE,

    _SC_LEVEL1_DCACHE_SIZE,

    _SC_LEVEL1_DCACHE_ASSOC,

    _SC_LEVEL1_DCACHE_LINESIZE,

    _SC_LEVEL2_CACHE_SIZE,

    _SC_LEVEL2_CACHE_ASSOC,

    _SC_LEVEL2_CACHE_LINESIZE,

    _SC_LEVEL3_CACHE_SIZE,

    _SC_LEVEL3_CACHE_ASSOC,

    _SC_LEVEL3_CACHE_LINESIZE,

    _SC_LEVEL4_CACHE_SIZE,

    _SC_LEVEL4_CACHE_ASSOC,

    _SC_LEVEL4_CACHE_LINESIZE,



    _SC_IPV6 = _SC_LEVEL1_ICACHE_SIZE + 50,

    _SC_RAW_SOCKETS,


    _SC_V7_ILP32_OFF32,

    _SC_V7_ILP32_OFFBIG,

    _SC_V7_LP64_OFF64,

    _SC_V7_LPBIG_OFFBIG,


    _SC_SS_REPL_MAX,


    _SC_TRACE_EVENT_NAME_MAX,

    _SC_TRACE_NAME_MAX,

    _SC_TRACE_SYS_MAX,

    _SC_TRACE_USER_EVENT_MAX,


    _SC_XOPEN_STREAMS,


    _SC_THREAD_ROBUST_PRIO_INHERIT,

    _SC_THREAD_ROBUST_PRIO_PROTECT

  };


enum
  {
    _CS_PATH,


    _CS_V6_WIDTH_RESTRICTED_ENVS,



    _CS_GNU_LIBC_VERSION,

    _CS_GNU_LIBPTHREAD_VERSION,


    _CS_V5_WIDTH_RESTRICTED_ENVS,



    _CS_V7_WIDTH_RESTRICTED_ENVS,



    _CS_LFS_CFLAGS = 1000,

    _CS_LFS_LDFLAGS,

    _CS_LFS_LIBS,

    _CS_LFS_LINTFLAGS,

    _CS_LFS64_CFLAGS,

    _CS_LFS64_LDFLAGS,

    _CS_LFS64_LIBS,

    _CS_LFS64_LINTFLAGS,


    _CS_XBS5_ILP32_OFF32_CFLAGS = 1100,

    _CS_XBS5_ILP32_OFF32_LDFLAGS,

    _CS_XBS5_ILP32_OFF32_LIBS,

    _CS_XBS5_ILP32_OFF32_LINTFLAGS,

    _CS_XBS5_ILP32_OFFBIG_CFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LDFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LIBS,

    _CS_XBS5_ILP32_OFFBIG_LINTFLAGS,

    _CS_XBS5_LP64_OFF64_CFLAGS,

    _CS_XBS5_LP64_OFF64_LDFLAGS,

    _CS_XBS5_LP64_OFF64_LIBS,

    _CS_XBS5_LP64_OFF64_LINTFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_CFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LDFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LIBS,

    _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V6_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LIBS,

    _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V6_LP64_OFF64_CFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LIBS,

    _CS_POSIX_V6_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V7_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LIBS,

    _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V7_LP64_OFF64_CFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LIBS,

    _CS_POSIX_V7_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS,


    _CS_V6_ENV,

    _CS_V7_ENV

  };
# 613 "/usr/include/unistd.h" 2 3 4


extern long int pathconf (const char *__path, int __name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__ , __leaf__));


extern long int sysconf (int __name) __attribute__ ((__nothrow__ , __leaf__));



extern size_t confstr (int __name, char *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern __pid_t getpid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getppid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getpgrp (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));

extern __pid_t getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));






extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__ , __leaf__));
# 670 "/usr/include/unistd.h" 3 4
extern __pid_t setsid (void) __attribute__ ((__nothrow__ , __leaf__));



extern __pid_t getsid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));



extern __uid_t getuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __uid_t geteuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getgid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getegid (void) __attribute__ ((__nothrow__ , __leaf__));




extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 703 "/usr/include/unistd.h" 3 4
extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 713 "/usr/include/unistd.h" 3 4
extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));






extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 730 "/usr/include/unistd.h" 3 4
extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 759 "/usr/include/unistd.h" 3 4
extern __pid_t fork (void) __attribute__ ((__nothrow__));
# 773 "/usr/include/unistd.h" 3 4
extern char *ttyname (int __fd) __attribute__ ((__nothrow__ , __leaf__));



extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));



extern int isatty (int __fd) __attribute__ ((__nothrow__ , __leaf__));
# 792 "/usr/include/unistd.h" 3 4
extern int link (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));




extern int linkat (int __fromfd, const char *__from, int __tofd,
     const char *__to, int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4))) __attribute__ ((__warn_unused_result__));




extern int symlink (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));




extern ssize_t readlink (const char *__restrict __path,
    char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));




extern int symlinkat (const char *__from, int __tofd,
        const char *__to) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3))) __attribute__ ((__warn_unused_result__));


extern ssize_t readlinkat (int __fd, const char *__restrict __path,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__));



extern int unlink (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int unlinkat (int __fd, const char *__name, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern int rmdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__ , __leaf__));


extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__ , __leaf__));






extern char *getlogin (void);







extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)));
# 872 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 3 4








extern char *optarg;
# 50 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 3 4
extern int optind;




extern int opterr;



extern int optopt;
# 91 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 3 4
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));


# 28 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 2 3 4


# 38 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 3 4
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts) __asm__ ("" "__posix_getopt") __attribute__ ((__nothrow__ , __leaf__))

                     ;
# 49 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 3 4

# 873 "/usr/include/unistd.h" 2 3 4







extern int gethostname (char *__name, size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 957 "/usr/include/unistd.h" 3 4
extern int fsync (int __fd);
# 994 "/usr/include/unistd.h" 3 4
extern int truncate (const char *__file, __off_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 1017 "/usr/include/unistd.h" 3 4
extern int ftruncate (int __fd, __off_t __length) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 1118 "/usr/include/unistd.h" 3 4
extern int fdatasync (int __fildes);
# 1172 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/unistd.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/unistd.h" 3 4
extern ssize_t __read_chk (int __fd, void *__buf, size_t __nbytes,
      size_t __buflen) __attribute__ ((__warn_unused_result__));
extern ssize_t __read_alias (int __fd, void *__buf, size_t __nbytes) __asm__ ("" "read")
                               __attribute__ ((__warn_unused_result__));
extern ssize_t __read_chk_warn (int __fd, void *__buf, size_t __nbytes, size_t __buflen) __asm__ ("" "__read_chk")


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("read called with bigger length than size of " "the destination buffer")))
                                  ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) ssize_t
read (int __fd, void *__buf, size_t __nbytes)
{
  if (__builtin_object_size (__buf, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__nbytes))
 return __read_chk (__fd, __buf, __nbytes, __builtin_object_size (__buf, 0));

      if (__nbytes > __builtin_object_size (__buf, 0))
 return __read_chk_warn (__fd, __buf, __nbytes, __builtin_object_size (__buf, 0));
    }
  return __read_alias (__fd, __buf, __nbytes);
}
# 123 "/usr/include/x86_64-linux-gnu/bits/unistd.h" 3 4
extern ssize_t __readlink_chk (const char *__restrict __path,
          char *__restrict __buf, size_t __len,
          size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));
extern ssize_t __readlink_alias (const char *__restrict __path, char *__restrict __buf, size_t __len) __asm__ ("" "readlink") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));
extern ssize_t __readlink_chk_warn (const char *__restrict __path, char *__restrict __buf, size_t __len, size_t __buflen) __asm__ ("" "__readlink_chk") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("readlink called with bigger length " "than size of destination buffer")))
                                         ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__)) ssize_t
__attribute__ ((__nothrow__ , __leaf__)) readlink (const char *__restrict __path, char *__restrict __buf, size_t __len)

{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __readlink_chk (__path, __buf, __len, __builtin_object_size (__buf, 2 > 1));

      if ( __len > __builtin_object_size (__buf, 2 > 1))
 return __readlink_chk_warn (__path, __buf, __len, __builtin_object_size (__buf, 2 > 1));
    }
  return __readlink_alias (__path, __buf, __len);
}



extern ssize_t __readlinkat_chk (int __fd, const char *__restrict __path,
     char *__restrict __buf, size_t __len,
     size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__));
extern ssize_t __readlinkat_alias (int __fd, const char *__restrict __path, char *__restrict __buf, size_t __len) __asm__ ("" "readlinkat") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__));
extern ssize_t __readlinkat_chk_warn (int __fd, const char *__restrict __path, char *__restrict __buf, size_t __len, size_t __buflen) __asm__ ("" "__readlinkat_chk") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("readlinkat called with bigger " "length than size of destination " "buffer")))

                ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__)) ssize_t
__attribute__ ((__nothrow__ , __leaf__)) readlinkat (int __fd, const char *__restrict __path, char *__restrict __buf, size_t __len)

{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __readlinkat_chk (__fd, __path, __buf, __len, __builtin_object_size (__buf, 2 > 1));

      if (__len > __builtin_object_size (__buf, 2 > 1))
 return __readlinkat_chk_warn (__fd, __path, __buf, __len,
          __builtin_object_size (__buf, 2 > 1));
    }
  return __readlinkat_alias (__fd, __path, __buf, __len);
}


extern char *__getcwd_chk (char *__buf, size_t __size, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern char *__getcwd_alias (char *__buf, size_t __size) __asm__ ("" "getcwd") __attribute__ ((__nothrow__ , __leaf__))
                                              __attribute__ ((__warn_unused_result__));
extern char *__getcwd_chk_warn (char *__buf, size_t __size, size_t __buflen) __asm__ ("" "__getcwd_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("getcwd caller with bigger length than size of " "destination buffer")))
                              ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
__attribute__ ((__nothrow__ , __leaf__)) getcwd (char *__buf, size_t __size)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size))
 return __getcwd_chk (__buf, __size, __builtin_object_size (__buf, 2 > 1));

      if (__size > __builtin_object_size (__buf, 2 > 1))
 return __getcwd_chk_warn (__buf, __size, __builtin_object_size (__buf, 2 > 1));
    }
  return __getcwd_alias (__buf, __size);
}
# 229 "/usr/include/x86_64-linux-gnu/bits/unistd.h" 3 4
extern size_t __confstr_chk (int __name, char *__buf, size_t __len,
        size_t __buflen) __attribute__ ((__nothrow__ , __leaf__));
extern size_t __confstr_alias (int __name, char *__buf, size_t __len) __asm__ ("" "confstr") __attribute__ ((__nothrow__ , __leaf__))
                             ;
extern size_t __confstr_chk_warn (int __name, char *__buf, size_t __len, size_t __buflen) __asm__ ("" "__confstr_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__((__warning__ ("confstr called with bigger length than size of destination " "buffer")))
            ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) size_t
__attribute__ ((__nothrow__ , __leaf__)) confstr (int __name, char *__buf, size_t __len)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __confstr_chk (__name, __buf, __len, __builtin_object_size (__buf, 2 > 1));

      if (__builtin_object_size (__buf, 2 > 1) < __len)
 return __confstr_chk_warn (__name, __buf, __len, __builtin_object_size (__buf, 2 > 1));
    }
  return __confstr_alias (__name, __buf, __len);
}


extern int __getgroups_chk (int __size, __gid_t __list[], size_t __listlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int __getgroups_alias (int __size, __gid_t __list[]) __asm__ ("" "getgroups") __attribute__ ((__nothrow__ , __leaf__))
                 __attribute__ ((__warn_unused_result__));
extern int __getgroups_chk_warn (int __size, __gid_t __list[], size_t __listlen) __asm__ ("" "__getgroups_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("getgroups called with bigger group count than what " "can fit into destination buffer")))
                                           ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) getgroups (int __size, __gid_t __list[])
{
  if (__builtin_object_size (__list, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size) || __size < 0)
 return __getgroups_chk (__size, __list, __builtin_object_size (__list, 2 > 1));

      if (__size * sizeof (__gid_t) > __builtin_object_size (__list, 2 > 1))
 return __getgroups_chk_warn (__size, __list, __builtin_object_size (__list, 2 > 1));
    }
  return __getgroups_alias (__size, __list);
}


extern int __ttyname_r_chk (int __fd, char *__buf, size_t __buflen,
       size_t __nreal) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int __ttyname_r_alias (int __fd, char *__buf, size_t __buflen) __asm__ ("" "ttyname_r") __attribute__ ((__nothrow__ , __leaf__))

     __attribute__ ((__nonnull__ (2)));
extern int __ttyname_r_chk_warn (int __fd, char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__ttyname_r_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__nonnull__ (2))) __attribute__((__warning__ ("ttyname_r called with bigger buflen than " "size of destination buffer")))
                                  ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) ttyname_r (int __fd, char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __ttyname_r_chk (__fd, __buf, __buflen, __builtin_object_size (__buf, 2 > 1));

      if (__buflen > __builtin_object_size (__buf, 2 > 1))
 return __ttyname_r_chk_warn (__fd, __buf, __buflen, __builtin_object_size (__buf, 2 > 1));
    }
  return __ttyname_r_alias (__fd, __buf, __buflen);
}



extern int __getlogin_r_chk (char *__buf, size_t __buflen, size_t __nreal)
     __attribute__ ((__nonnull__ (1)));
extern int __getlogin_r_alias (char *__buf, size_t __buflen) __asm__ ("" "getlogin_r")
                     __attribute__ ((__nonnull__ (1)));
extern int __getlogin_r_chk_warn (char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__getlogin_r_chk")


     __attribute__ ((__nonnull__ (1))) __attribute__((__warning__ ("getlogin_r called with bigger buflen than " "size of destination buffer")))
                                  ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
getlogin_r (char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __getlogin_r_chk (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));

      if (__buflen > __builtin_object_size (__buf, 2 > 1))
 return __getlogin_r_chk_warn (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));
    }
  return __getlogin_r_alias (__buf, __buflen);
}
# 1173 "/usr/include/unistd.h" 2 3 4



# 22 "lib/main/dyad/dyad.c" 2
# 1 "/usr/include/netdb.h" 1 3 4
# 27 "/usr/include/netdb.h" 3 4
# 1 "/usr/include/netinet/in.h" 1 3 4
# 22 "/usr/include/netinet/in.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 3 4
typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;
# 23 "/usr/include/netinet/in.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/socket.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_iovec.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/types/struct_iovec.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/types/struct_iovec.h" 2 3 4


struct iovec
  {
    void *iov_base;
    size_t iov_len;
  };
# 27 "/usr/include/x86_64-linux-gnu/sys/socket.h" 2 3 4

# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/sys/socket.h" 2 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/socket.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/socket.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4

# 44 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __loff_t loff_t;



typedef __ino_t ino_t;
# 60 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __dev_t dev_t;
# 70 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __mode_t mode_t;




typedef __nlink_t nlink_t;
# 104 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __id_t id_t;
# 127 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
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
# 156 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
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
# 212 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
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



# 30 "/usr/include/x86_64-linux-gnu/bits/socket.h" 2 3 4



typedef __socklen_t socklen_t;




# 1 "/usr/include/x86_64-linux-gnu/bits/socket_type.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/socket_type.h" 3 4
enum __socket_type
{
  SOCK_STREAM = 1,


  SOCK_DGRAM = 2,


  SOCK_RAW = 3,

  SOCK_RDM = 4,

  SOCK_SEQPACKET = 5,


  SOCK_DCCP = 6,

  SOCK_PACKET = 10,







  SOCK_CLOEXEC = 02000000,


  SOCK_NONBLOCK = 00004000


};
# 39 "/usr/include/x86_64-linux-gnu/bits/socket.h" 2 3 4
# 172 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sockaddr.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/sockaddr.h" 3 4
typedef unsigned short int sa_family_t;
# 173 "/usr/include/x86_64-linux-gnu/bits/socket.h" 2 3 4


struct sockaddr
  {
    sa_family_t sa_family;
    char sa_data[14];
  };
# 188 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
struct sockaddr_storage
  {
    sa_family_t ss_family;
    char __ss_padding[(128 - (sizeof (unsigned short int)) - sizeof (unsigned long int))];
    unsigned long int __ss_align;
  };



enum
  {
    MSG_OOB = 0x01,

    MSG_PEEK = 0x02,

    MSG_DONTROUTE = 0x04,






    MSG_CTRUNC = 0x08,

    MSG_PROXY = 0x10,

    MSG_TRUNC = 0x20,

    MSG_DONTWAIT = 0x40,

    MSG_EOR = 0x80,

    MSG_WAITALL = 0x100,

    MSG_FIN = 0x200,

    MSG_SYN = 0x400,

    MSG_CONFIRM = 0x800,

    MSG_RST = 0x1000,

    MSG_ERRQUEUE = 0x2000,

    MSG_NOSIGNAL = 0x4000,

    MSG_MORE = 0x8000,

    MSG_WAITFORONE = 0x10000,

    MSG_BATCH = 0x40000,

    MSG_ZEROCOPY = 0x4000000,

    MSG_FASTOPEN = 0x20000000,


    MSG_CMSG_CLOEXEC = 0x40000000



  };




struct msghdr
  {
    void *msg_name;
    socklen_t msg_namelen;

    struct iovec *msg_iov;
    size_t msg_iovlen;

    void *msg_control;
    size_t msg_controllen;




    int msg_flags;
  };


struct cmsghdr
  {
    size_t cmsg_len;




    int cmsg_level;
    int cmsg_type;

    __extension__ unsigned char __cmsg_data [];

  };
# 302 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
extern struct cmsghdr *__cmsg_nxthdr (struct msghdr *__mhdr,
          struct cmsghdr *__cmsg) __attribute__ ((__nothrow__ , __leaf__));




extern __inline __attribute__ ((__gnu_inline__)) struct cmsghdr *
__attribute__ ((__nothrow__ , __leaf__)) __cmsg_nxthdr (struct msghdr *__mhdr, struct cmsghdr *__cmsg)
{
  if ((size_t) __cmsg->cmsg_len < sizeof (struct cmsghdr))

    return (struct cmsghdr *) 0;

  __cmsg = (struct cmsghdr *) ((unsigned char *) __cmsg
          + (((__cmsg->cmsg_len) + sizeof (size_t) - 1) & (size_t) ~(sizeof (size_t) - 1)));
  if ((unsigned char *) (__cmsg + 1) > ((unsigned char *) __mhdr->msg_control
     + __mhdr->msg_controllen)
      || ((unsigned char *) __cmsg + (((__cmsg->cmsg_len) + sizeof (size_t) - 1) & (size_t) ~(sizeof (size_t) - 1))
   > ((unsigned char *) __mhdr->msg_control + __mhdr->msg_controllen)))

    return (struct cmsghdr *) 0;
  return __cmsg;
}




enum
  {
    SCM_RIGHTS = 0x01





  };
# 390 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/socket.h" 1 3 4
# 1 "/usr/include/asm-generic/socket.h" 1 3 4




# 1 "/usr/include/x86_64-linux-gnu/asm/sockios.h" 1 3 4
# 1 "/usr/include/asm-generic/sockios.h" 1 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/sockios.h" 2 3 4
# 6 "/usr/include/asm-generic/socket.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/socket.h" 2 3 4
# 391 "/usr/include/x86_64-linux-gnu/bits/socket.h" 2 3 4
# 444 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
struct linger
  {
    int l_onoff;
    int l_linger;
  };
# 34 "/usr/include/x86_64-linux-gnu/sys/socket.h" 2 3 4







enum
{
  SHUT_RD = 0,

  SHUT_WR,

  SHUT_RDWR

};
# 102 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern int socket (int __domain, int __type, int __protocol) __attribute__ ((__nothrow__ , __leaf__));





extern int socketpair (int __domain, int __type, int __protocol,
         int __fds[2]) __attribute__ ((__nothrow__ , __leaf__));


extern int bind (int __fd, const struct sockaddr * __addr, socklen_t __len)
     __attribute__ ((__nothrow__ , __leaf__));


extern int getsockname (int __fd, struct sockaddr *__restrict __addr,
   socklen_t *__restrict __len) __attribute__ ((__nothrow__ , __leaf__));
# 126 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern int connect (int __fd, const struct sockaddr * __addr, socklen_t __len);



extern int getpeername (int __fd, struct sockaddr *__restrict __addr,
   socklen_t *__restrict __len) __attribute__ ((__nothrow__ , __leaf__));






extern ssize_t send (int __fd, const void *__buf, size_t __n, int __flags);






extern ssize_t recv (int __fd, void *__buf, size_t __n, int __flags);






extern ssize_t sendto (int __fd, const void *__buf, size_t __n,
         int __flags, const struct sockaddr * __addr,
         socklen_t __addr_len);
# 163 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern ssize_t recvfrom (int __fd, void *__restrict __buf, size_t __n,
    int __flags, struct sockaddr *__restrict __addr,
    socklen_t *__restrict __addr_len);







extern ssize_t sendmsg (int __fd, const struct msghdr *__message,
   int __flags);
# 191 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern ssize_t recvmsg (int __fd, struct msghdr *__message, int __flags);
# 208 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern int getsockopt (int __fd, int __level, int __optname,
         void *__restrict __optval,
         socklen_t *__restrict __optlen) __attribute__ ((__nothrow__ , __leaf__));




extern int setsockopt (int __fd, int __level, int __optname,
         const void *__optval, socklen_t __optlen) __attribute__ ((__nothrow__ , __leaf__));





extern int listen (int __fd, int __n) __attribute__ ((__nothrow__ , __leaf__));
# 232 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern int accept (int __fd, struct sockaddr *__restrict __addr,
     socklen_t *__restrict __addr_len);
# 250 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern int shutdown (int __fd, int __how) __attribute__ ((__nothrow__ , __leaf__));




extern int sockatmark (int __fd) __attribute__ ((__nothrow__ , __leaf__));
# 269 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/socket2.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/socket2.h" 3 4
extern ssize_t __recv_chk (int __fd, void *__buf, size_t __n, size_t __buflen,
      int __flags);
extern ssize_t __recv_alias (int __fd, void *__buf, size_t __n, int __flags) __asm__ ("" "recv")
                          ;
extern ssize_t __recv_chk_warn (int __fd, void *__buf, size_t __n, size_t __buflen, int __flags) __asm__ ("" "__recv_chk")


     __attribute__((__warning__ ("recv called with bigger length than size of destination " "buffer")))
            ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) ssize_t
recv (int __fd, void *__buf, size_t __n, int __flags)
{
  if (__builtin_object_size (__buf, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__n))
 return __recv_chk (__fd, __buf, __n, __builtin_object_size (__buf, 0), __flags);

      if (__n > __builtin_object_size (__buf, 0))
 return __recv_chk_warn (__fd, __buf, __n, __builtin_object_size (__buf, 0), __flags);
    }
  return __recv_alias (__fd, __buf, __n, __flags);
}

extern ssize_t __recvfrom_chk (int __fd, void *__restrict __buf, size_t __n,
          size_t __buflen, int __flags,
          struct sockaddr *__restrict __addr,
          socklen_t *__restrict __addr_len);
extern ssize_t __recvfrom_alias (int __fd, void *__restrict __buf, size_t __n, int __flags, struct sockaddr *__restrict __addr, socklen_t *__restrict __addr_len) __asm__ ("" "recvfrom")


                                                   ;
extern ssize_t __recvfrom_chk_warn (int __fd, void *__restrict __buf, size_t __n, size_t __buflen, int __flags, struct sockaddr *__restrict __addr, socklen_t *__restrict __addr_len) __asm__ ("" "__recvfrom_chk")




     __attribute__((__warning__ ("recvfrom called with bigger length than size of " "destination buffer")))
                        ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) ssize_t
recvfrom (int __fd, void *__restrict __buf, size_t __n, int __flags,
   struct sockaddr *__restrict __addr, socklen_t *__restrict __addr_len)
{
  if (__builtin_object_size (__buf, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__n))
 return __recvfrom_chk (__fd, __buf, __n, __builtin_object_size (__buf, 0), __flags,
          __addr, __addr_len);
      if (__n > __builtin_object_size (__buf, 0))
 return __recvfrom_chk_warn (__fd, __buf, __n, __builtin_object_size (__buf, 0), __flags,
        __addr, __addr_len);
    }
  return __recvfrom_alias (__fd, __buf, __n, __flags, __addr, __addr_len);
}
# 270 "/usr/include/x86_64-linux-gnu/sys/socket.h" 2 3 4



# 24 "/usr/include/netinet/in.h" 2 3 4






typedef uint32_t in_addr_t;
struct in_addr
  {
    in_addr_t s_addr;
  };


# 1 "/usr/include/x86_64-linux-gnu/bits/in.h" 1 3 4
# 38 "/usr/include/netinet/in.h" 2 3 4


enum
  {
    IPPROTO_IP = 0,

    IPPROTO_ICMP = 1,

    IPPROTO_IGMP = 2,

    IPPROTO_IPIP = 4,

    IPPROTO_TCP = 6,

    IPPROTO_EGP = 8,

    IPPROTO_PUP = 12,

    IPPROTO_UDP = 17,

    IPPROTO_IDP = 22,

    IPPROTO_TP = 29,

    IPPROTO_DCCP = 33,

    IPPROTO_IPV6 = 41,

    IPPROTO_RSVP = 46,

    IPPROTO_GRE = 47,

    IPPROTO_ESP = 50,

    IPPROTO_AH = 51,

    IPPROTO_MTP = 92,

    IPPROTO_BEETPH = 94,

    IPPROTO_ENCAP = 98,

    IPPROTO_PIM = 103,

    IPPROTO_COMP = 108,

    IPPROTO_SCTP = 132,

    IPPROTO_UDPLITE = 136,

    IPPROTO_MPLS = 137,

    IPPROTO_RAW = 255,

    IPPROTO_MAX
  };





enum
  {
    IPPROTO_HOPOPTS = 0,

    IPPROTO_ROUTING = 43,

    IPPROTO_FRAGMENT = 44,

    IPPROTO_ICMPV6 = 58,

    IPPROTO_NONE = 59,

    IPPROTO_DSTOPTS = 60,

    IPPROTO_MH = 135

  };



typedef uint16_t in_port_t;


enum
  {
    IPPORT_ECHO = 7,
    IPPORT_DISCARD = 9,
    IPPORT_SYSTAT = 11,
    IPPORT_DAYTIME = 13,
    IPPORT_NETSTAT = 15,
    IPPORT_FTP = 21,
    IPPORT_TELNET = 23,
    IPPORT_SMTP = 25,
    IPPORT_TIMESERVER = 37,
    IPPORT_NAMESERVER = 42,
    IPPORT_WHOIS = 43,
    IPPORT_MTP = 57,

    IPPORT_TFTP = 69,
    IPPORT_RJE = 77,
    IPPORT_FINGER = 79,
    IPPORT_TTYLINK = 87,
    IPPORT_SUPDUP = 95,


    IPPORT_EXECSERVER = 512,
    IPPORT_LOGINSERVER = 513,
    IPPORT_CMDSERVER = 514,
    IPPORT_EFSSERVER = 520,


    IPPORT_BIFFUDP = 512,
    IPPORT_WHOSERVER = 513,
    IPPORT_ROUTESERVER = 520,


    IPPORT_RESERVED = 1024,


    IPPORT_USERRESERVED = 5000
  };
# 211 "/usr/include/netinet/in.h" 3 4
struct in6_addr
  {
    union
      {
 uint8_t __u6_addr8[16];
 uint16_t __u6_addr16[8];
 uint32_t __u6_addr32[4];
      } __in6_u;





  };


extern const struct in6_addr in6addr_any;
extern const struct in6_addr in6addr_loopback;
# 237 "/usr/include/netinet/in.h" 3 4
struct sockaddr_in
  {
    sa_family_t sin_family;
    in_port_t sin_port;
    struct in_addr sin_addr;


    unsigned char sin_zero[sizeof (struct sockaddr) -
      (sizeof (unsigned short int)) -
      sizeof (in_port_t) -
      sizeof (struct in_addr)];
  };



struct sockaddr_in6
  {
    sa_family_t sin6_family;
    in_port_t sin6_port;
    uint32_t sin6_flowinfo;
    struct in6_addr sin6_addr;
    uint32_t sin6_scope_id;
  };
# 288 "/usr/include/netinet/in.h" 3 4
struct ipv6_mreq
  {

    struct in6_addr ipv6mr_multiaddr;


    unsigned int ipv6mr_interface;
  };
# 374 "/usr/include/netinet/in.h" 3 4
extern uint32_t ntohl (uint32_t __netlong) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern uint16_t ntohs (uint16_t __netshort)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern uint32_t htonl (uint32_t __hostlong)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern uint16_t htons (uint16_t __hostshort)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));

# 1 "/usr/include/endian.h" 1 3 4
# 36 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 37 "/usr/include/endian.h" 2 3 4
# 383 "/usr/include/netinet/in.h" 2 3 4


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
# 386 "/usr/include/netinet/in.h" 2 3 4
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
# 387 "/usr/include/netinet/in.h" 2 3 4
# 630 "/usr/include/netinet/in.h" 3 4

# 28 "/usr/include/netdb.h" 2 3 4
# 40 "/usr/include/netdb.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/netdb.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/netdb.h" 3 4
struct netent
{
  char *n_name;
  char **n_aliases;
  int n_addrtype;
  uint32_t n_net;
};
# 41 "/usr/include/netdb.h" 2 3 4
# 51 "/usr/include/netdb.h" 3 4

# 98 "/usr/include/netdb.h" 3 4
struct hostent
{
  char *h_name;
  char **h_aliases;
  int h_addrtype;
  int h_length;
  char **h_addr_list;



};






extern void sethostent (int __stay_open);





extern void endhostent (void);






extern struct hostent *gethostent (void);






extern struct hostent *gethostbyaddr (const void *__addr, __socklen_t __len,
          int __type);





extern struct hostent *gethostbyname (const char *__name);
# 196 "/usr/include/netdb.h" 3 4
extern void setnetent (int __stay_open);





extern void endnetent (void);






extern struct netent *getnetent (void);






extern struct netent *getnetbyaddr (uint32_t __net, int __type);





extern struct netent *getnetbyname (const char *__name);
# 255 "/usr/include/netdb.h" 3 4
struct servent
{
  char *s_name;
  char **s_aliases;
  int s_port;
  char *s_proto;
};






extern void setservent (int __stay_open);





extern void endservent (void);






extern struct servent *getservent (void);






extern struct servent *getservbyname (const char *__name, const char *__proto);






extern struct servent *getservbyport (int __port, const char *__proto);
# 324 "/usr/include/netdb.h" 3 4
struct protoent
{
  char *p_name;
  char **p_aliases;
  int p_proto;
};






extern void setprotoent (int __stay_open);





extern void endprotoent (void);






extern struct protoent *getprotoent (void);





extern struct protoent *getprotobyname (const char *__name);





extern struct protoent *getprotobynumber (int __proto);
# 565 "/usr/include/netdb.h" 3 4
struct addrinfo
{
  int ai_flags;
  int ai_family;
  int ai_socktype;
  int ai_protocol;
  socklen_t ai_addrlen;
  struct sockaddr *ai_addr;
  char *ai_canonname;
  struct addrinfo *ai_next;
};
# 660 "/usr/include/netdb.h" 3 4
extern int getaddrinfo (const char *__restrict __name,
   const char *__restrict __service,
   const struct addrinfo *__restrict __req,
   struct addrinfo **__restrict __pai);


extern void freeaddrinfo (struct addrinfo *__ai) __attribute__ ((__nothrow__ , __leaf__));


extern const char *gai_strerror (int __ecode) __attribute__ ((__nothrow__ , __leaf__));





extern int getnameinfo (const struct sockaddr *__restrict __sa,
   socklen_t __salen, char *__restrict __host,
   socklen_t __hostlen, char *__restrict __serv,
   socklen_t __servlen, int __flags);
# 711 "/usr/include/netdb.h" 3 4

# 23 "lib/main/dyad/dyad.c" 2
# 1 "/usr/include/fcntl.h" 1 3 4
# 28 "/usr/include/fcntl.h" 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 3 4
struct flock
  {
    short int l_type;
    short int l_whence;

    __off_t l_start;
    __off_t l_len;




    __pid_t l_pid;
  };
# 61 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 1 3 4
# 380 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4

# 454 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4

# 61 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 2 3 4
# 36 "/usr/include/fcntl.h" 2 3 4
# 75 "/usr/include/fcntl.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 1 3 4
# 9 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 3 4
struct timespec
{
  __time_t tv_sec;
  __syscall_slong_t tv_nsec;
};
# 76 "/usr/include/fcntl.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/stat.h" 1 3 4
# 46 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
struct stat
  {
    __dev_t st_dev;




    __ino_t st_ino;







    __nlink_t st_nlink;
    __mode_t st_mode;

    __uid_t st_uid;
    __gid_t st_gid;

    int __pad0;

    __dev_t st_rdev;




    __off_t st_size;



    __blksize_t st_blksize;

    __blkcnt_t st_blocks;
# 91 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
# 106 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
    __syscall_slong_t __glibc_reserved[3];
# 115 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
  };
# 79 "/usr/include/fcntl.h" 2 3 4
# 147 "/usr/include/fcntl.h" 3 4
extern int fcntl (int __fd, int __cmd, ...);
# 157 "/usr/include/fcntl.h" 3 4
extern int open (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
# 181 "/usr/include/fcntl.h" 3 4
extern int openat (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
# 203 "/usr/include/fcntl.h" 3 4
extern int creat (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
# 249 "/usr/include/fcntl.h" 3 4
extern int posix_fadvise (int __fd, off_t __offset, off_t __len,
     int __advise) __attribute__ ((__nothrow__ , __leaf__));
# 271 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate (int __fd, off_t __offset, off_t __len);
# 290 "/usr/include/fcntl.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl2.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/fcntl2.h" 3 4
extern int __open_2 (const char *__path, int __oflag) __attribute__ ((__nonnull__ (1)));
extern int __open_alias (const char *__path, int __oflag, ...) __asm__ ("" "open")
               __attribute__ ((__nonnull__ (1)));






extern void __open_too_many_args (void) __attribute__((__error__ ("open can be called either with 2 or 3 arguments, not more")))
                                                                  ;
extern void __open_missing_mode (void) __attribute__((__error__ ("open with O_CREAT or O_TMPFILE in second argument needs 3 arguments")))
                                                                            ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
open (const char *__path, int __oflag, ...)
{
  if (__builtin_va_arg_pack_len () > 1)
    __open_too_many_args ();

  if (__builtin_constant_p (__oflag))
    {
      if ((((__oflag) & 0100) != 0 || ((__oflag) & (020000000 | 0200000)) == (020000000 | 0200000)) && __builtin_va_arg_pack_len () < 1)
 {
   __open_missing_mode ();
   return __open_2 (__path, __oflag);
 }
      return __open_alias (__path, __oflag, __builtin_va_arg_pack ());
    }

  if (__builtin_va_arg_pack_len () < 1)
    return __open_2 (__path, __oflag);

  return __open_alias (__path, __oflag, __builtin_va_arg_pack ());
}
# 98 "/usr/include/x86_64-linux-gnu/bits/fcntl2.h" 3 4
extern int __openat_2 (int __fd, const char *__path, int __oflag)
     __attribute__ ((__nonnull__ (2)));
extern int __openat_alias (int __fd, const char *__path, int __oflag, ...) __asm__ ("" "openat")

     __attribute__ ((__nonnull__ (2)));
# 111 "/usr/include/x86_64-linux-gnu/bits/fcntl2.h" 3 4
extern void __openat_too_many_args (void) __attribute__((__error__ ("openat can be called either with 3 or 4 arguments, not more")))
                                                                    ;
extern void __openat_missing_mode (void) __attribute__((__error__ ("openat with O_CREAT or O_TMPFILE in third argument needs 4 arguments")))
                                                                             ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
openat (int __fd, const char *__path, int __oflag, ...)
{
  if (__builtin_va_arg_pack_len () > 1)
    __openat_too_many_args ();

  if (__builtin_constant_p (__oflag))
    {
      if ((((__oflag) & 0100) != 0 || ((__oflag) & (020000000 | 0200000)) == (020000000 | 0200000)) && __builtin_va_arg_pack_len () < 1)
 {
   __openat_missing_mode ();
   return __openat_2 (__fd, __path, __oflag);
 }
      return __openat_alias (__fd, __path, __oflag, __builtin_va_arg_pack ());
    }

  if (__builtin_va_arg_pack_len () < 1)
    return __openat_2 (__fd, __path, __oflag);

  return __openat_alias (__fd, __path, __oflag, __builtin_va_arg_pack ());
}
# 291 "/usr/include/fcntl.h" 2 3 4



# 24 "lib/main/dyad/dyad.c" 2


# 1 "/usr/include/x86_64-linux-gnu/sys/time.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h" 1 3 4







struct timeval
{
  __time_t tv_sec;
  __suseconds_t tv_usec;
};
# 26 "/usr/include/x86_64-linux-gnu/sys/time.h" 2 3 4


typedef __suseconds_t suseconds_t;



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
# 49 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef long int __fd_mask;
# 59 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef struct
  {






    __fd_mask __fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];


  } fd_set;
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



# 33 "/usr/include/x86_64-linux-gnu/sys/time.h" 2 3 4


# 60 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4
typedef void *__restrict __timezone_ptr_t;







extern int gettimeofday (struct timeval *__restrict __tv,
    __timezone_ptr_t __tz) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 88 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4
enum __itimer_which
  {

    ITIMER_REAL = 0,


    ITIMER_VIRTUAL = 1,



    ITIMER_PROF = 2

  };



struct itimerval
  {

    struct timeval it_interval;

    struct timeval it_value;
  };






typedef int __itimer_which_t;




extern int getitimer (__itimer_which_t __which,
        struct itimerval *__value) __attribute__ ((__nothrow__ , __leaf__));




extern int setitimer (__itimer_which_t __which,
        const struct itimerval *__restrict __new,
        struct itimerval *__restrict __old) __attribute__ ((__nothrow__ , __leaf__));




extern int utimes (const char *__file, const struct timeval __tvp[2])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 186 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4

# 27 "lib/main/dyad/dyad.c" 2

# 1 "/usr/include/netinet/tcp.h" 1 3 4
# 29 "lib/main/dyad/dyad.c" 2
# 1 "/usr/include/arpa/inet.h" 1 3 4
# 30 "/usr/include/arpa/inet.h" 3 4




extern in_addr_t inet_addr (const char *__cp) __attribute__ ((__nothrow__ , __leaf__));


extern in_addr_t inet_lnaof (struct in_addr __in) __attribute__ ((__nothrow__ , __leaf__));



extern struct in_addr inet_makeaddr (in_addr_t __net, in_addr_t __host)
     __attribute__ ((__nothrow__ , __leaf__));


extern in_addr_t inet_netof (struct in_addr __in) __attribute__ ((__nothrow__ , __leaf__));



extern in_addr_t inet_network (const char *__cp) __attribute__ ((__nothrow__ , __leaf__));



extern char *inet_ntoa (struct in_addr __in) __attribute__ ((__nothrow__ , __leaf__));




extern int inet_pton (int __af, const char *__restrict __cp,
        void *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));




extern const char *inet_ntop (int __af, const void *__restrict __cp,
         char *__restrict __buf, socklen_t __len)
     __attribute__ ((__nothrow__ , __leaf__));
# 103 "/usr/include/arpa/inet.h" 3 4

# 30 "lib/main/dyad/dyad.c" 2

# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 34 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h" 1 3 4



struct _IO_FILE;
typedef struct _IO_FILE __FILE;
# 37 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h" 1 3 4



struct _IO_FILE;


typedef struct _IO_FILE FILE;
# 38 "/usr/include/stdio.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/libio.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/_G_config.h" 1 3 4
# 19 "/usr/include/x86_64-linux-gnu/bits/_G_config.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 20 "/usr/include/x86_64-linux-gnu/bits/_G_config.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h" 1 3 4
# 13 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h" 3 4
typedef struct
{
  int __count;
  union
  {
    unsigned int __wch;
    char __wchb[4];
  } __value;
} __mbstate_t;
# 22 "/usr/include/x86_64-linux-gnu/bits/_G_config.h" 2 3 4




typedef struct
{
  __off_t __pos;
  __mbstate_t __state;
} _G_fpos_t;
typedef struct
{
  __off64_t __pos;
  __mbstate_t __state;
} _G_fpos64_t;
# 36 "/usr/include/x86_64-linux-gnu/bits/libio.h" 2 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 54 "/usr/include/x86_64-linux-gnu/bits/libio.h" 2 3 4
# 149 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
struct _IO_jump_t; struct _IO_FILE;




typedef void _IO_lock_t;





struct _IO_marker {
  struct _IO_marker *_next;
  struct _IO_FILE *_sbuf;



  int _pos;
# 177 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
};


enum __codecvt_result
{
  __codecvt_ok,
  __codecvt_partial,
  __codecvt_error,
  __codecvt_noconv
};
# 245 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
struct _IO_FILE {
  int _flags;




  char* _IO_read_ptr;
  char* _IO_read_end;
  char* _IO_read_base;
  char* _IO_write_base;
  char* _IO_write_ptr;
  char* _IO_write_end;
  char* _IO_buf_base;
  char* _IO_buf_end;

  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;



  int _flags2;

  __off_t _old_offset;



  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];



  _IO_lock_t *_lock;
# 293 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
  __off64_t _offset;







  void *__pad1;
  void *__pad2;
  void *__pad3;
  void *__pad4;

  size_t __pad5;
  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];

};


typedef struct _IO_FILE _IO_FILE;


struct _IO_FILE_plus;

extern struct _IO_FILE_plus _IO_2_1_stdin_;
extern struct _IO_FILE_plus _IO_2_1_stdout_;
extern struct _IO_FILE_plus _IO_2_1_stderr_;
# 337 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
typedef __ssize_t __io_read_fn (void *__cookie, char *__buf, size_t __nbytes);







typedef __ssize_t __io_write_fn (void *__cookie, const char *__buf,
     size_t __n);







typedef int __io_seek_fn (void *__cookie, __off64_t *__pos, int __w);


typedef int __io_close_fn (void *__cookie);
# 389 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
extern int __underflow (_IO_FILE *);
extern int __uflow (_IO_FILE *);
extern int __overflow (_IO_FILE *, int);
# 433 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
extern int _IO_getc (_IO_FILE *__fp);
extern int _IO_putc (int __c, _IO_FILE *__fp);
extern int _IO_feof (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ferror (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));

extern int _IO_peekc_locked (_IO_FILE *__fp);





extern void _IO_flockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern void _IO_funlockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ftrylockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
# 462 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
extern int _IO_vfscanf (_IO_FILE * __restrict, const char * __restrict,
   __gnuc_va_list, int *__restrict);
extern int _IO_vfprintf (_IO_FILE *__restrict, const char *__restrict,
    __gnuc_va_list);
extern __ssize_t _IO_padn (_IO_FILE *, int, __ssize_t);
extern size_t _IO_sgetn (_IO_FILE *, void *, size_t);

extern __off64_t _IO_seekoff (_IO_FILE *, __off64_t, int, int);
extern __off64_t _IO_seekpos (_IO_FILE *, __off64_t, int);

extern void _IO_free_backup_area (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
# 42 "/usr/include/stdio.h" 2 3 4




typedef __gnuc_va_list va_list;
# 78 "/usr/include/stdio.h" 3 4
typedef _G_fpos_t fpos_t;
# 131 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 132 "/usr/include/stdio.h" 2 3 4



extern struct _IO_FILE *stdin;
extern struct _IO_FILE *stdout;
extern struct _IO_FILE *stderr;






extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));



extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ , __leaf__));







extern FILE *tmpfile (void) __attribute__ ((__warn_unused_result__));
# 173 "/usr/include/stdio.h" 3 4
extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 199 "/usr/include/stdio.h" 3 4
extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);
# 232 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) __attribute__ ((__warn_unused_result__));




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
# 265 "/usr/include/stdio.h" 3 4
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 278 "/usr/include/stdio.h" 3 4
extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));





extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ , __leaf__));
# 312 "/usr/include/stdio.h" 3 4
extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...);




extern int printf (const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));





extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg);




extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));



extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));
# 365 "/usr/include/stdio.h" 3 4
extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));







extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) __attribute__ ((__warn_unused_result__));




extern int scanf (const char *__restrict __format, ...) __attribute__ ((__warn_unused_result__));

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));
# 395 "/usr/include/stdio.h" 3 4
extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf")

                          __attribute__ ((__warn_unused_result__));
extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf")
                         __attribute__ ((__warn_unused_result__));
extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ , __leaf__))

                      ;
# 420 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) __attribute__ ((__warn_unused_result__));





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) __attribute__ ((__warn_unused_result__));


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));
# 443 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) __attribute__ ((__warn_unused_result__));
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) __attribute__ ((__warn_unused_result__));
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__format__ (__scanf__, 2, 0)));
# 477 "/usr/include/stdio.h" 3 4
extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);
# 495 "/usr/include/stdio.h" 3 4
extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 517 "/usr/include/stdio.h" 3 4
extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);
# 545 "/usr/include/stdio.h" 3 4
extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);
# 564 "/usr/include/stdio.h" 3 4
extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     __attribute__ ((__warn_unused_result__));
# 577 "/usr/include/stdio.h" 3 4
extern char *gets (char *__s) __attribute__ ((__warn_unused_result__)) __attribute__ ((__deprecated__));
# 603 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
          size_t *__restrict __n, int __delimiter,
          FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern __ssize_t getdelim (char **__restrict __lineptr,
        size_t *__restrict __n, int __delimiter,
        FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));







extern __ssize_t getline (char **__restrict __lineptr,
       size_t *__restrict __n,
       FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));







extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);
# 684 "/usr/include/stdio.h" 3 4
extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) __attribute__ ((__warn_unused_result__));




extern void rewind (FILE *__stream);
# 707 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence);




extern __off_t ftello (FILE *__stream) __attribute__ ((__warn_unused_result__));
# 731 "/usr/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, const fpos_t *__pos);
# 757 "/usr/include/stdio.h" 3 4
extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 775 "/usr/include/stdio.h" 3 4
extern void perror (const char *__s);





# 1 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 1 3 4
# 782 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 800 "/usr/include/stdio.h" 3 4
extern FILE *popen (const char *__command, const char *__modes) __attribute__ ((__warn_unused_result__));





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__));
# 840 "/usr/include/stdio.h" 3 4
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
# 859 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio.h" 1 3 4
# 43 "/usr/include/x86_64-linux-gnu/bits/stdio.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
getchar (void)
{
  return _IO_getc (stdin);
}
# 62 "/usr/include/x86_64-linux-gnu/bits/stdio.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
getc_unlocked (FILE *__fp)
{
  return (__builtin_expect (((__fp)->_IO_read_ptr >= (__fp)->_IO_read_end), 0) ? __uflow (__fp) : *(unsigned char *) (__fp)->_IO_read_ptr++);
}


extern __inline __attribute__ ((__gnu_inline__)) int
getchar_unlocked (void)
{
  return (__builtin_expect (((stdin)->_IO_read_ptr >= (stdin)->_IO_read_end), 0) ? __uflow (stdin) : *(unsigned char *) (stdin)->_IO_read_ptr++);
}




extern __inline __attribute__ ((__gnu_inline__)) int
putchar (int __c)
{
  return _IO_putc (__c, stdout);
}
# 97 "/usr/include/x86_64-linux-gnu/bits/stdio.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
putc_unlocked (int __c, FILE *__stream)
{
  return (__builtin_expect (((__stream)->_IO_write_ptr >= (__stream)->_IO_write_end), 0) ? __overflow (__stream, (unsigned char) (__c)) : (unsigned char) (*(__stream)->_IO_write_ptr++ = (__c)));
}


extern __inline __attribute__ ((__gnu_inline__)) int
putchar_unlocked (int __c)
{
  return (__builtin_expect (((stdout)->_IO_write_ptr >= (stdout)->_IO_write_end), 0) ? __overflow (stdout, (unsigned char) (__c)) : (unsigned char) (*(stdout)->_IO_write_ptr++ = (__c)));
}
# 860 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/stdio2.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/stdio2.h" 3 4
extern int __sprintf_chk (char *__restrict __s, int __flag, size_t __slen,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));
extern int __vsprintf_chk (char *__restrict __s, int __flag, size_t __slen,
      const char *__restrict __format,
      __gnuc_va_list __ap) __attribute__ ((__nothrow__ , __leaf__));


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) sprintf (char *__restrict __s, const char *__restrict __fmt, ...)
{
  return __builtin___sprintf_chk (__s, 2 - 1,
      __builtin_object_size (__s, 2 > 1), __fmt, __builtin_va_arg_pack ());
}






extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) vsprintf (char *__restrict __s, const char *__restrict __fmt, __gnuc_va_list __ap)

{
  return __builtin___vsprintf_chk (__s, 2 - 1,
       __builtin_object_size (__s, 2 > 1), __fmt, __ap);
}



extern int __snprintf_chk (char *__restrict __s, size_t __n, int __flag,
      size_t __slen, const char *__restrict __format,
      ...) __attribute__ ((__nothrow__ , __leaf__));
extern int __vsnprintf_chk (char *__restrict __s, size_t __n, int __flag,
       size_t __slen, const char *__restrict __format,
       __gnuc_va_list __ap) __attribute__ ((__nothrow__ , __leaf__));


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) snprintf (char *__restrict __s, size_t __n, const char *__restrict __fmt, ...)

{
  return __builtin___snprintf_chk (__s, __n, 2 - 1,
       __builtin_object_size (__s, 2 > 1), __fmt, __builtin_va_arg_pack ());
}






extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) vsnprintf (char *__restrict __s, size_t __n, const char *__restrict __fmt, __gnuc_va_list __ap)

{
  return __builtin___vsnprintf_chk (__s, __n, 2 - 1,
        __builtin_object_size (__s, 2 > 1), __fmt, __ap);
}





extern int __fprintf_chk (FILE *__restrict __stream, int __flag,
     const char *__restrict __format, ...);
extern int __printf_chk (int __flag, const char *__restrict __format, ...);
extern int __vfprintf_chk (FILE *__restrict __stream, int __flag,
      const char *__restrict __format, __gnuc_va_list __ap);
extern int __vprintf_chk (int __flag, const char *__restrict __format,
     __gnuc_va_list __ap);


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
fprintf (FILE *__restrict __stream, const char *__restrict __fmt, ...)
{
  return __fprintf_chk (__stream, 2 - 1, __fmt,
   __builtin_va_arg_pack ());
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (2 - 1, __fmt, __builtin_va_arg_pack ());
}







extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
vprintf (const char *__restrict __fmt, __gnuc_va_list __ap)
{

  return __vfprintf_chk (stdout, 2 - 1, __fmt, __ap);



}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
vfprintf (FILE *__restrict __stream,
   const char *__restrict __fmt, __gnuc_va_list __ap)
{
  return __vfprintf_chk (__stream, 2 - 1, __fmt, __ap);
}


extern int __dprintf_chk (int __fd, int __flag, const char *__restrict __fmt,
     ...) __attribute__ ((__format__ (__printf__, 3, 4)));
extern int __vdprintf_chk (int __fd, int __flag,
      const char *__restrict __fmt, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 3, 0)));


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
dprintf (int __fd, const char *__restrict __fmt, ...)
{
  return __dprintf_chk (__fd, 2 - 1, __fmt,
   __builtin_va_arg_pack ());
}





extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
vdprintf (int __fd, const char *__restrict __fmt, __gnuc_va_list __ap)
{
  return __vdprintf_chk (__fd, 2 - 1, __fmt, __ap);
}
# 226 "/usr/include/x86_64-linux-gnu/bits/stdio2.h" 3 4
extern char *__gets_chk (char *__str, size_t) __attribute__ ((__warn_unused_result__));
extern char *__gets_warn (char *__str) __asm__ ("" "gets")
     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("please use fgets or getline instead, gets can't " "specify buffer size")))
                               ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
gets (char *__str)
{
  if (__builtin_object_size (__str, 2 > 1) != (size_t) -1)
    return __gets_chk (__str, __builtin_object_size (__str, 2 > 1));
  return __gets_warn (__str);
}


extern char *__fgets_chk (char *__restrict __s, size_t __size, int __n,
     FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern char *__fgets_alias (char *__restrict __s, int __n, FILE *__restrict __stream) __asm__ ("" "fgets")

                                        __attribute__ ((__warn_unused_result__));
extern char *__fgets_chk_warn (char *__restrict __s, size_t __size, int __n, FILE *__restrict __stream) __asm__ ("" "__fgets_chk")


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("fgets called with bigger size than length " "of destination buffer")))
                                 ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
{
  if (__builtin_object_size (__s, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__n) || __n <= 0)
 return __fgets_chk (__s, __builtin_object_size (__s, 2 > 1), __n, __stream);

      if ((size_t) __n > __builtin_object_size (__s, 2 > 1))
 return __fgets_chk_warn (__s, __builtin_object_size (__s, 2 > 1), __n, __stream);
    }
  return __fgets_alias (__s, __n, __stream);
}

extern size_t __fread_chk (void *__restrict __ptr, size_t __ptrlen,
      size_t __size, size_t __n,
      FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern size_t __fread_alias (void *__restrict __ptr, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "fread")


            __attribute__ ((__warn_unused_result__));
extern size_t __fread_chk_warn (void *__restrict __ptr, size_t __ptrlen, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "__fread_chk")




     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("fread called with bigger size * nmemb than length " "of destination buffer")))
                                 ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) size_t
fread (void *__restrict __ptr, size_t __size, size_t __n,
       FILE *__restrict __stream)
{
  if (__builtin_object_size (__ptr, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size)
   || !__builtin_constant_p (__n)
   || (__size | __n) >= (((size_t) 1) << (8 * sizeof (size_t) / 2)))
 return __fread_chk (__ptr, __builtin_object_size (__ptr, 0), __size, __n, __stream);

      if (__size * __n > __builtin_object_size (__ptr, 0))
 return __fread_chk_warn (__ptr, __builtin_object_size (__ptr, 0), __size, __n, __stream);
    }
  return __fread_alias (__ptr, __size, __n, __stream);
}
# 863 "/usr/include/stdio.h" 2 3 4






# 32 "lib/main/dyad/dyad.c" 2
# 1 "/usr/include/stdlib.h" 1 3 4
# 25 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 26 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
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
# 199 "/usr/include/stdlib.h" 3 4
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
# 453 "/usr/include/stdlib.h" 3 4
extern int rand (void) __attribute__ ((__nothrow__ , __leaf__));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));



extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ , __leaf__));
# 539 "/usr/include/stdlib.h" 3 4
extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));






extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 563 "/usr/include/stdlib.h" 3 4
extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));
# 577 "/usr/include/stdlib.h" 3 4
extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 588 "/usr/include/stdlib.h" 3 4
extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 614 "/usr/include/stdlib.h" 3 4
extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
# 626 "/usr/include/stdlib.h" 3 4
extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 650 "/usr/include/stdlib.h" 3 4
extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 685 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 728 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 781 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) __attribute__ ((__warn_unused_result__));
# 805 "/usr/include/stdlib.h" 3 4
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
# 919 "/usr/include/stdlib.h" 3 4
extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ , __leaf__));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));
# 954 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) __attribute__ ((__warn_unused_result__));
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






# 33 "lib/main/dyad/dyad.c" 2
# 1 "/usr/include/string.h" 1 3 4
# 26 "/usr/include/string.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/string.h" 2 3 4






# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 34 "/usr/include/string.h" 2 3 4
# 42 "/usr/include/string.h" 3 4
extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 60 "/usr/include/string.h" 3 4
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
# 446 "/usr/include/string.h" 3 4
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
# 87 "/usr/include/x86_64-linux-gnu/bits/string_fortified.h" 3 4
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




# 34 "lib/main/dyad/dyad.c" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdarg.h" 1 3 4
# 35 "lib/main/dyad/dyad.c" 2
# 1 "/usr/include/signal.h" 1 3 4
# 27 "/usr/include/signal.h" 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/signum.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/signum.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/signum-generic.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/signum.h" 2 3 4
# 31 "/usr/include/signal.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/sig_atomic_t.h" 1 3 4







typedef __sig_atomic_t sig_atomic_t;
# 33 "/usr/include/signal.h" 2 3 4
# 57 "/usr/include/signal.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 5 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/__sigval_t.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/types/__sigval_t.h" 3 4
union sigval
{
  int sival_int;
  void *sival_ptr;
};

typedef union sigval __sigval_t;
# 7 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 2 3 4
# 16 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/siginfo-arch.h" 1 3 4
# 17 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 2 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 3 4
typedef struct
  {
    int si_signo;

    int si_errno;

    int si_code;





    int __pad0;


    union
      {
 int _pad[((128 / sizeof (int)) - 4)];


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
   } _kill;


 struct
   {
     int si_tid;
     int si_overrun;
     __sigval_t si_sigval;
   } _timer;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     __sigval_t si_sigval;
   } _rt;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     int si_status;
     __clock_t si_utime;
     __clock_t si_stime;
   } _sigchld;


 struct
   {
     void *si_addr;
    
     short int si_addr_lsb;
     union
       {

  struct
    {
      void *_lower;
      void *_upper;
    } _addr_bnd;

  __uint32_t _pkey;
       } _bounds;
   } _sigfault;


 struct
   {
     long int si_band;
     int si_fd;
   } _sigpoll;



 struct
   {
     void *_call_addr;
     int _syscall;
     unsigned int _arch;
   } _sigsys;

      } _sifields;
  } siginfo_t ;
# 58 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 3 4
enum
{
  SI_ASYNCNL = -60,
  SI_TKILL = -6,
  SI_SIGIO,

  SI_ASYNCIO,
  SI_MESGQ,
  SI_TIMER,





  SI_QUEUE,
  SI_USER,
  SI_KERNEL = 0x80
# 63 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 3 4
};




enum
{
  ILL_ILLOPC = 1,

  ILL_ILLOPN,

  ILL_ILLADR,

  ILL_ILLTRP,

  ILL_PRVOPC,

  ILL_PRVREG,

  ILL_COPROC,

  ILL_BADSTK

};


enum
{
  FPE_INTDIV = 1,

  FPE_INTOVF,

  FPE_FLTDIV,

  FPE_FLTOVF,

  FPE_FLTUND,

  FPE_FLTRES,

  FPE_FLTINV,

  FPE_FLTSUB

};


enum
{
  SEGV_MAPERR = 1,

  SEGV_ACCERR,

  SEGV_BNDERR,

  SEGV_PKUERR

};


enum
{
  BUS_ADRALN = 1,

  BUS_ADRERR,

  BUS_OBJERR,

  BUS_MCEERR_AR,

  BUS_MCEERR_AO

};
# 151 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 3 4
enum
{
  CLD_EXITED = 1,

  CLD_KILLED,

  CLD_DUMPED,

  CLD_TRAPPED,

  CLD_STOPPED,

  CLD_CONTINUED

};


enum
{
  POLL_IN = 1,

  POLL_OUT,

  POLL_MSG,

  POLL_ERR,

  POLL_PRI,

  POLL_HUP

};
# 59 "/usr/include/signal.h" 2 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 5 "/usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h" 2 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h" 3 4
typedef struct sigevent
  {
    __sigval_t sigev_value;
    int sigev_signo;
    int sigev_notify;

    union
      {
 int _pad[((64 / sizeof (int)) - 4)];



 __pid_t _tid;

 struct
   {
     void (*_function) (__sigval_t);
     pthread_attr_t *_attribute;
   } _sigev_thread;
      } _sigev_un;
  } sigevent_t;
# 67 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sigevent-consts.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/sigevent-consts.h" 3 4
enum
{
  SIGEV_SIGNAL = 0,

  SIGEV_NONE,

  SIGEV_THREAD,


  SIGEV_THREAD_ID = 4


};
# 68 "/usr/include/signal.h" 2 3 4




typedef void (*__sighandler_t) (int);




extern __sighandler_t __sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
# 93 "/usr/include/signal.h" 3 4
extern __sighandler_t signal (int __sig, __sighandler_t __handler) __asm__ ("" "__sysv_signal") __attribute__ ((__nothrow__ , __leaf__))

                        ;
# 112 "/usr/include/signal.h" 3 4
extern int kill (__pid_t __pid, int __sig) __attribute__ ((__nothrow__ , __leaf__));
# 123 "/usr/include/signal.h" 3 4
extern int raise (int __sig) __attribute__ ((__nothrow__ , __leaf__));
# 134 "/usr/include/signal.h" 3 4
extern void psignal (int __sig, const char *__s);


extern void psiginfo (const siginfo_t *__pinfo, const char *__s);
# 196 "/usr/include/signal.h" 3 4
extern int sigemptyset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigfillset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigaddset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigdelset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigismember (const sigset_t *__set, int __signo)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 226 "/usr/include/signal.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sigaction.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/sigaction.h" 3 4
struct sigaction
  {


    union
      {

 __sighandler_t sa_handler;

 void (*sa_sigaction) (int, siginfo_t *, void *);
      }
    __sigaction_handler;







    __sigset_t sa_mask;


    int sa_flags;


    void (*sa_restorer) (void);
  };
# 227 "/usr/include/signal.h" 2 3 4


extern int sigprocmask (int __how, const sigset_t *__restrict __set,
   sigset_t *__restrict __oset) __attribute__ ((__nothrow__ , __leaf__));






extern int sigsuspend (const sigset_t *__set) __attribute__ ((__nonnull__ (1)));


extern int sigaction (int __sig, const struct sigaction *__restrict __act,
        struct sigaction *__restrict __oact) __attribute__ ((__nothrow__ , __leaf__));


extern int sigpending (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int sigwait (const sigset_t *__restrict __set, int *__restrict __sig)
     __attribute__ ((__nonnull__ (1, 2)));







extern int sigwaitinfo (const sigset_t *__restrict __set,
   siginfo_t *__restrict __info) __attribute__ ((__nonnull__ (1)));






extern int sigtimedwait (const sigset_t *__restrict __set,
    siginfo_t *__restrict __info,
    const struct timespec *__restrict __timeout)
     __attribute__ ((__nonnull__ (1)));



extern int sigqueue (__pid_t __pid, int __sig, const union sigval __val)
     __attribute__ ((__nothrow__ , __leaf__));
# 301 "/usr/include/signal.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 302 "/usr/include/signal.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/stack_t.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/types/stack_t.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/types/stack_t.h" 2 3 4


typedef struct
  {
    void *ss_sp;
    int ss_flags;
    size_t ss_size;
  } stack_t;
# 304 "/usr/include/signal.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 1 3 4
# 37 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 3 4
__extension__ typedef long long int greg_t;
# 46 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 3 4
typedef greg_t gregset_t[23];
# 101 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 3 4
struct _libc_fpxreg
{
  unsigned short int __significand[4];
  unsigned short int __exponent;
  unsigned short int __glibc_reserved1[3];
};

struct _libc_xmmreg
{
  __uint32_t __element[4];
};

struct _libc_fpstate
{

  __uint16_t __cwd;
  __uint16_t __swd;
  __uint16_t __ftw;
  __uint16_t __fop;
  __uint64_t __rip;
  __uint64_t __rdp;
  __uint32_t __mxcsr;
  __uint32_t __mxcr_mask;
  struct _libc_fpxreg _st[8];
  struct _libc_xmmreg _xmm[16];
  __uint32_t __glibc_reserved1[24];
};


typedef struct _libc_fpstate *fpregset_t;


typedef struct
  {
    gregset_t __gregs;

    fpregset_t __fpregs;
    __extension__ unsigned long long __reserved1 [8];
} mcontext_t;


typedef struct ucontext_t
  {
    unsigned long int __uc_flags;
    struct ucontext_t *uc_link;
    stack_t uc_stack;
    mcontext_t uc_mcontext;
    sigset_t uc_sigmask;
    struct _libc_fpstate __fpregs_mem;
  } ucontext_t;
# 307 "/usr/include/signal.h" 2 3 4
# 359 "/usr/include/signal.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sigthread.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/bits/sigthread.h" 3 4
extern int pthread_sigmask (int __how,
       const __sigset_t *__restrict __newmask,
       __sigset_t *__restrict __oldmask)__attribute__ ((__nothrow__ , __leaf__));


extern int pthread_kill (pthread_t __threadid, int __signo) __attribute__ ((__nothrow__ , __leaf__));
# 360 "/usr/include/signal.h" 2 3 4






extern int __libc_current_sigrtmin (void) __attribute__ ((__nothrow__ , __leaf__));

extern int __libc_current_sigrtmax (void) __attribute__ ((__nothrow__ , __leaf__));





# 36 "lib/main/dyad/dyad.c" 2
# 1 "/usr/include/errno.h" 1 3 4
# 28 "/usr/include/errno.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/errno.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/errno.h" 3 4
# 1 "/usr/include/linux/errno.h" 1 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/errno.h" 1 3 4
# 1 "/usr/include/asm-generic/errno.h" 1 3 4




# 1 "/usr/include/asm-generic/errno-base.h" 1 3 4
# 6 "/usr/include/asm-generic/errno.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/errno.h" 2 3 4
# 1 "/usr/include/linux/errno.h" 2 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/errno.h" 2 3 4
# 29 "/usr/include/errno.h" 2 3 4








extern int *__errno_location (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 57 "/usr/include/errno.h" 3 4

# 37 "lib/main/dyad/dyad.c" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 1 3 4
# 34 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/syslimits.h" 1 3 4






# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 1 3 4
# 194 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 3 4
# 1 "/usr/include/limits.h" 1 3 4
# 26 "/usr/include/limits.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/limits.h" 2 3 4
# 183 "/usr/include/limits.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 1 3 4
# 160 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 1 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 3 4
# 1 "/usr/include/linux/limits.h" 1 3 4
# 39 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 2 3 4
# 161 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 2 3 4
# 184 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/posix2_lim.h" 1 3 4
# 188 "/usr/include/limits.h" 2 3 4
# 195 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 2 3 4
# 8 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/syslimits.h" 2 3 4
# 35 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 2 3 4
# 38 "lib/main/dyad/dyad.c" 2

# 1 "lib/main/dyad/dyad.h" 1
# 25 "lib/main/dyad/dyad.h"

# 25 "lib/main/dyad/dyad.h"
typedef int dyad_Socket;


struct dyad_Stream;
typedef struct dyad_Stream dyad_Stream;

typedef struct {
  int type;
  void *udata;
  dyad_Stream *stream;
  dyad_Stream *remote;
  const char *msg;
  char *data;
  int size;
} dyad_Event;

typedef void (*dyad_Callback)(dyad_Event*);
typedef void (*dyad_PanicCallback)(const char*);

enum {
  DYAD_EVENT_NULL,
  DYAD_EVENT_DESTROY,
  DYAD_EVENT_ACCEPT,
  DYAD_EVENT_LISTEN,
  DYAD_EVENT_CONNECT,
  DYAD_EVENT_CLOSE,
  DYAD_EVENT_READY,
  DYAD_EVENT_DATA,
  DYAD_EVENT_LINE,
  DYAD_EVENT_ERROR,
  DYAD_EVENT_TIMEOUT,
  DYAD_EVENT_TICK
};

enum {
  DYAD_STATE_CLOSED,
  DYAD_STATE_CLOSING,
  DYAD_STATE_CONNECTING,
  DYAD_STATE_CONNECTED,
  DYAD_STATE_LISTENING
};


void dyad_init(void);
void dyad_update(void);
void dyad_shutdown(void);
const char *dyad_getVersion(void);
double dyad_getTime(void);
int dyad_getStreamCount(void);
void dyad_setTickInterval(double seconds);
void dyad_setUpdateTimeout(double seconds);
dyad_PanicCallback dyad_atPanic(dyad_PanicCallback func);

dyad_Stream *dyad_newStream(void);
int dyad_listen(dyad_Stream *stream, int port);
int dyad_listenEx(dyad_Stream *stream, const char *host, int port,
                   int backlog);
int dyad_connect(dyad_Stream *stream, const char *host, int port);
void dyad_addListener(dyad_Stream *stream, int event,
                      dyad_Callback callback, void *udata);
void dyad_removeListener(dyad_Stream *stream, int event,
                         dyad_Callback callback, void *udata);
void dyad_removeAllListeners(dyad_Stream *stream, int event);
void dyad_end(dyad_Stream *stream);
void dyad_close(dyad_Stream *stream);
void dyad_write(dyad_Stream *stream, const void *data, int size);
void dyad_vwritef(dyad_Stream *stream, const char *fmt, va_list args);
void dyad_writef(dyad_Stream *stream, const char *fmt, ...);
void dyad_setTimeout(dyad_Stream *stream, double seconds);
void dyad_setNoDelay(dyad_Stream *stream, int opt);
int dyad_getState(dyad_Stream *stream);
const char *dyad_getAddress(dyad_Stream *stream);
int dyad_getPort(dyad_Stream *stream);
int dyad_getBytesSent(dyad_Stream *stream);
int dyad_getBytesReceived(dyad_Stream *stream);
dyad_Socket dyad_getSocket(dyad_Stream *stream);
# 40 "lib/main/dyad/dyad.c" 2
# 84 "lib/main/dyad/dyad.c"
static void panic(const char *fmt, ...);

static void *dyad_realloc(void *ptr, int n) {
  ptr = realloc(ptr, n);
  if (!ptr && n != 0) {
    panic("out of memory");
  }
  return ptr;
}


static void dyad_free(void *ptr) {
  free(ptr);
}






static void vec_expand(char **data, int *length, int *capacity, int memsz) {
  if (*length + 1 > *capacity) {
    if (*capacity == 0) {
      *capacity = 1;
    } else {
      *capacity <<= 1;
    }
    *data = dyad_realloc(*data, *capacity * memsz);
  }
}

static void vec_splice(
  char **data, int *length, int *capacity, int memsz, int start, int count
) {
  (void) capacity;
  memmove(*data + start * memsz,
          *data + (start + count) * memsz,
          (*length - start - count) * memsz);
}
# 174 "lib/main/dyad/dyad.c"
enum {
  SELECT_READ,
  SELECT_WRITE,
  SELECT_EXCEPT,
  SELECT_MAX
};

typedef struct {
  int capacity;
  dyad_Socket maxfd;
  fd_set *fds[SELECT_MAX];
} SelectSet;




static void select_deinit(SelectSet *s) {
  int i;
  for (i = 0; i < SELECT_MAX; i++) {
    dyad_free(s->fds[i]);
    s->fds[i] = 
# 194 "lib/main/dyad/dyad.c" 3 4
               ((void *)0)
# 194 "lib/main/dyad/dyad.c"
                   ;
  }
  s->capacity = 0;
}


static void select_grow(SelectSet *s) {
  int i;
  int oldCapacity = s->capacity;
  s->capacity = s->capacity ? s->capacity << 1 : 1;
  for (i = 0; i < SELECT_MAX; i++) {
    s->fds[i] = dyad_realloc(s->fds[i], s->capacity * sizeof(fd_set));
    memset(s->fds[i] + oldCapacity, 0,
           (s->capacity - oldCapacity) * sizeof(fd_set));
  }
}


static void select_zero(SelectSet *s) {
  int i;
  if (s->capacity == 0) return;
  s->maxfd = 0;
  for (i = 0; i < SELECT_MAX; i++) {



    memset(s->fds[i], 0, s->capacity * sizeof(fd_set));

  }
}


static void select_add(SelectSet *s, int set, dyad_Socket fd) {
# 236 "lib/main/dyad/dyad.c"
  unsigned *p;
  while (s->capacity * 
# 237 "lib/main/dyad/dyad.c" 3 4
                      1024 
# 237 "lib/main/dyad/dyad.c"
                                 < fd) {
    select_grow(s);
  }
  p = (unsigned*) s->fds[set];
  p[fd / (sizeof(unsigned) * 8)] |= 1 << (fd % (sizeof(unsigned) * 8));
  if (fd > s->maxfd) s->maxfd = fd;

}


static int select_has(SelectSet *s, int set, dyad_Socket fd) {
# 260 "lib/main/dyad/dyad.c"
  unsigned *p;
  if (s->maxfd < fd) return 0;
  p = (unsigned*) s->fds[set];
  return p[fd / (sizeof(unsigned) * 8)] & (1 << (fd % (sizeof(unsigned) * 8)));

}






typedef struct {
  int event;
  dyad_Callback callback;
  void *udata;
} Listener;


struct dyad_Stream {
  int state, flags;
  dyad_Socket sockfd;
  char *address;
  int port;
  int bytesSent, bytesReceived;
  double lastActivity, timeout;
  struct { Listener *data; int length, capacity; } listeners;
  struct { char *data; int length, capacity; } lineBuffer;
  struct { char *data; int length, capacity; } writeBuffer;
  dyad_Stream *next;
};





static dyad_Stream *dyad_streams;
static int dyad_streamCount;
static char dyad_panicMsgBuffer[128];
static dyad_PanicCallback panicCallback;
static SelectSet dyad_selectSet;
static double dyad_updateTimeout = 1;
static double dyad_tickInterval = 1;
static double dyad_lastTick = 0;


static void panic(const char *fmt, ...) {
  va_list args;
  
# 308 "lib/main/dyad/dyad.c" 3 4
 __builtin_va_start(
# 308 "lib/main/dyad/dyad.c"
 args
# 308 "lib/main/dyad/dyad.c" 3 4
 ,
# 308 "lib/main/dyad/dyad.c"
 fmt
# 308 "lib/main/dyad/dyad.c" 3 4
 )
# 308 "lib/main/dyad/dyad.c"
                    ;
  vsprintf(dyad_panicMsgBuffer, fmt, args);
  
# 310 "lib/main/dyad/dyad.c" 3 4
 __builtin_va_end(
# 310 "lib/main/dyad/dyad.c"
 args
# 310 "lib/main/dyad/dyad.c" 3 4
 )
# 310 "lib/main/dyad/dyad.c"
             ;
  if (panicCallback) {
    panicCallback(dyad_panicMsgBuffer);
  } else {
    printf("dyad panic: %s\n", dyad_panicMsgBuffer);
  }
  exit(
# 316 "lib/main/dyad/dyad.c" 3 4
      1
# 316 "lib/main/dyad/dyad.c"
                  );
}


static dyad_Event createEvent(int type) {
  dyad_Event e;
  memset(&e, 0, sizeof(e));
  e.type = type;
  return e;
}


static void stream_destroy(dyad_Stream *stream);

static void destroyClosedStreams(void) {
  dyad_Stream *stream = dyad_streams;
  while (stream) {
    if (stream->state == DYAD_STATE_CLOSED) {
      dyad_Stream *next = stream->next;
      stream_destroy(stream);
      stream = next;
    } else {
      stream = stream->next;
    }
  }
}


static void stream_emitEvent(dyad_Stream *stream, dyad_Event *e);

static void updateTickTimer(void) {

  if (dyad_lastTick == 0) {
    dyad_lastTick = dyad_getTime();
  }
  while (dyad_lastTick < dyad_getTime()) {

    dyad_Stream *stream;
    dyad_Event e = createEvent(DYAD_EVENT_TICK);
    e.msg = "a tick has occured";
    stream = dyad_streams;
    while (stream) {
      stream_emitEvent(stream, &e);
      stream = stream->next;
    }
    dyad_lastTick += dyad_tickInterval;
  }
}


static void updateStreamTimeouts(void) {
  double currentTime = dyad_getTime();
  dyad_Stream *stream;
  dyad_Event e = createEvent(DYAD_EVENT_TIMEOUT);
  e.msg = "stream timed out";
  stream = dyad_streams;
  while (stream) {
    if (stream->timeout) {
      if (currentTime - stream->lastActivity > stream->timeout) {
        stream_emitEvent(stream, &e);
        dyad_close(stream);
      }
    }
    stream = stream->next;
  }
}







static void stream_destroy(dyad_Stream *stream) {
  dyad_Event e;
  dyad_Stream **next;

  if (stream->sockfd != -1) {
    close(stream->sockfd);
  }

  e = createEvent(DYAD_EVENT_DESTROY);
  e.msg = "the stream has been destroyed";
  stream_emitEvent(stream, &e);

  next = &dyad_streams;
  while (*next != stream) {
    next = &(*next)->next;
  }
  *next = stream->next;
  dyad_streamCount--;

  dyad_free((&stream->listeners)->data);
  dyad_free((&stream->lineBuffer)->data);
  dyad_free((&stream->writeBuffer)->data);
  dyad_free(stream->address);
  dyad_free(stream);
}


static void stream_emitEvent(dyad_Stream *stream, dyad_Event *e) {
  int i;
  e->stream = stream;
  for (i = 0; i < stream->listeners.length; i++) {
    Listener *listener = &stream->listeners.data[i];
    if (listener->event == e->type) {
      e->udata = listener->udata;
      listener->callback(e);
    }


    if (listener != &stream->listeners.data[i]) {
      i--;
    }
  }
}


static void stream_error(dyad_Stream *stream, const char *msg, int err) {
  char buf[256];
  dyad_Event e = createEvent(DYAD_EVENT_ERROR);
  if (err) {
    sprintf(buf, "%.160s (%.80s)", msg, strerror(err));
    e.msg = buf;
  } else {
    e.msg = msg;
  }
  stream_emitEvent(stream, &e);
  dyad_close(stream);
}


static void stream_initAddress(dyad_Stream *stream) {
  union { struct sockaddr sa; struct sockaddr_storage sas;
          struct sockaddr_in sai; struct sockaddr_in6 sai6; } addr;
  socklen_t size;
  memset(&addr, 0, sizeof(addr));
  size = sizeof(addr);
  dyad_free(stream->address);
  stream->address = 
# 455 "lib/main/dyad/dyad.c" 3 4
                   ((void *)0)
# 455 "lib/main/dyad/dyad.c"
                       ;
  if (getpeername(stream->sockfd, &addr.sa, &size) == -1) {
    if (getsockname(stream->sockfd, &addr.sa, &size) == -1) {
      return;
    }
  }
  if (addr.sas.ss_family == 
# 461 "lib/main/dyad/dyad.c" 3 4
                           10
# 461 "lib/main/dyad/dyad.c"
                                   ) {
    stream->address = dyad_realloc(
# 462 "lib/main/dyad/dyad.c" 3 4
                                  ((void *)0)
# 462 "lib/main/dyad/dyad.c"
                                      , 
# 462 "lib/main/dyad/dyad.c" 3 4
                                        46
# 462 "lib/main/dyad/dyad.c"
                                                        );
    inet_ntop(
# 463 "lib/main/dyad/dyad.c" 3 4
             10
# 463 "lib/main/dyad/dyad.c"
                     , &addr.sai6.sin6_addr, stream->address,
              
# 464 "lib/main/dyad/dyad.c" 3 4
             46
# 464 "lib/main/dyad/dyad.c"
                             );
    stream->port = 
# 465 "lib/main/dyad/dyad.c" 3 4
                  (__extension__ ({ unsigned short int __v, __x = (unsigned short int) (
# 465 "lib/main/dyad/dyad.c"
                  addr.sai6.sin6_port
# 465 "lib/main/dyad/dyad.c" 3 4
                  ); if (__builtin_constant_p (__x)) __v = ((unsigned short int) ((((__x) >> 8) & 0xff) | (((__x) & 0xff) << 8))); else __asm__ ("rorw $8, %w0" : "=r" (__v) : "0" (__x) : "cc"); __v; }))
# 465 "lib/main/dyad/dyad.c"
                                            ;
  } else {
    stream->address = dyad_realloc(
# 467 "lib/main/dyad/dyad.c" 3 4
                                  ((void *)0)
# 467 "lib/main/dyad/dyad.c"
                                      , 
# 467 "lib/main/dyad/dyad.c" 3 4
                                        16
# 467 "lib/main/dyad/dyad.c"
                                                       );
    inet_ntop(
# 468 "lib/main/dyad/dyad.c" 3 4
             2
# 468 "lib/main/dyad/dyad.c"
                    , &addr.sai.sin_addr, stream->address, 
# 468 "lib/main/dyad/dyad.c" 3 4
                                                           16
# 468 "lib/main/dyad/dyad.c"
                                                                          );
    stream->port = 
# 469 "lib/main/dyad/dyad.c" 3 4
                  (__extension__ ({ unsigned short int __v, __x = (unsigned short int) (
# 469 "lib/main/dyad/dyad.c"
                  addr.sai.sin_port
# 469 "lib/main/dyad/dyad.c" 3 4
                  ); if (__builtin_constant_p (__x)) __v = ((unsigned short int) ((((__x) >> 8) & 0xff) | (((__x) & 0xff) << 8))); else __asm__ ("rorw $8, %w0" : "=r" (__v) : "0" (__x) : "cc"); __v; }))
# 469 "lib/main/dyad/dyad.c"
                                          ;
  }
}


static void stream_setSocketNonBlocking(dyad_Stream *stream, int opt) {




  int flags = fcntl(stream->sockfd, 
# 479 "lib/main/dyad/dyad.c" 3 4
                                   3
# 479 "lib/main/dyad/dyad.c"
                                          );
  fcntl(stream->sockfd, 
# 480 "lib/main/dyad/dyad.c" 3 4
                       4
# 480 "lib/main/dyad/dyad.c"
                              ,
        opt ? (flags | 
# 481 "lib/main/dyad/dyad.c" 3 4
                      04000
# 481 "lib/main/dyad/dyad.c"
                                ) : (flags & ~
# 481 "lib/main/dyad/dyad.c" 3 4
                                              04000
# 481 "lib/main/dyad/dyad.c"
                                                        ));

}


static void stream_setSocket(dyad_Stream *stream, dyad_Socket sockfd) {
  stream->sockfd = sockfd;
  stream_setSocketNonBlocking(stream, 1);
  stream_initAddress(stream);
}


static int stream_initSocket(
  dyad_Stream *stream, int domain, int type, int protocol
) {
  stream->sockfd = socket(domain, type, protocol);
  if (stream->sockfd == -1) {
    stream_error(stream, "could not create socket", 
# 498 "lib/main/dyad/dyad.c" 3 4
                                                   (*__errno_location ())
# 498 "lib/main/dyad/dyad.c"
                                                        );
    return -1;
  }
  stream_setSocket(stream, stream->sockfd);
  return 0;
}


static int stream_hasListenerForEvent(dyad_Stream *stream, int event) {
  int i;
  for (i = 0; i < stream->listeners.length; i++) {
    Listener *listener = &stream->listeners.data[i];
    if (listener->event == event) {
      return 1;
    }
  }
  return 0;
}


static void stream_handleReceivedData(dyad_Stream *stream) {
  for (;;) {

    dyad_Event e;
    char data[8192];
    int size = recv(stream->sockfd, data, sizeof(data) - 1, 0);
    if (size <= 0) {
      if (size == 0 || 
# 525 "lib/main/dyad/dyad.c" 3 4
                      (*__errno_location ()) 
# 525 "lib/main/dyad/dyad.c"
                            != 
# 525 "lib/main/dyad/dyad.c" 3 4
                               11
# 525 "lib/main/dyad/dyad.c"
                                          ) {

        dyad_close(stream);
        return;
      } else {

        return;
      }
    }
    data[size] = 0;

    stream->bytesReceived += size;
    stream->lastActivity = dyad_getTime();

    e = createEvent(DYAD_EVENT_DATA);
    e.msg = "received data";
    e.data = data;
    e.size = size;
    stream_emitEvent(stream, &e);


    if (stream->state != DYAD_STATE_CONNECTED) {
      return;
    }


    if (stream_hasListenerForEvent(stream, DYAD_EVENT_LINE)) {
      int i, start;
      char *buf;
      for (i = 0; i < size; i++) {
        ( vec_expand((char**)&(&stream->lineBuffer)->data, &(&stream->lineBuffer)->length, &(&stream->lineBuffer)->capacity, sizeof(*(&stream->lineBuffer)->data)), (&stream->lineBuffer)->data[(&stream->lineBuffer)->length++] = (data[i]) );
      }
      start = 0;
      buf = stream->lineBuffer.data;
      for (i = 0; i < stream->lineBuffer.length; i++) {
        if (buf[i] == '\n') {
          dyad_Event e;
          buf[i] = '\0';
          e = createEvent(DYAD_EVENT_LINE);
          e.msg = "received line";
          e.data = &buf[start];
          e.size = i - start;

          if (e.size > 0 && e.data[e.size - 1] == '\r') {
            e.data[--e.size] = '\0';
          }
          stream_emitEvent(stream, &e);
          start = i + 1;


          if (stream->state != DYAD_STATE_CONNECTED) {
            return;
          }
        }
      }
      if (start == stream->lineBuffer.length) {
        ((&stream->lineBuffer)->length = 0);
      } else {
        ( vec_splice((char**)&(&stream->lineBuffer)->data, &(&stream->lineBuffer)->length, &(&stream->lineBuffer)->capacity, sizeof(*(&stream->lineBuffer)->data), 0, start), (&stream->lineBuffer)->length -= (start) );
      }
    }
  }
}


static void stream_acceptPendingConnections(dyad_Stream *stream) {
  for (;;) {
    dyad_Stream *remote;
    dyad_Event e;
    int err = 0;
    dyad_Socket sockfd = accept(stream->sockfd, 
# 595 "lib/main/dyad/dyad.c" 3 4
                                               ((void *)0)
# 595 "lib/main/dyad/dyad.c"
                                                   , 
# 595 "lib/main/dyad/dyad.c" 3 4
                                                     ((void *)0)
# 595 "lib/main/dyad/dyad.c"
                                                         );
    if (sockfd == -1) {
      err = 
# 597 "lib/main/dyad/dyad.c" 3 4
           (*__errno_location ())
# 597 "lib/main/dyad/dyad.c"
                ;
      if (err == 
# 598 "lib/main/dyad/dyad.c" 3 4
                11
# 598 "lib/main/dyad/dyad.c"
                           ) {

        return;
      }
    }

    remote = dyad_newStream();
    remote->state = DYAD_STATE_CONNECTED;

    stream_setSocket(remote, sockfd);

    e = createEvent(DYAD_EVENT_ACCEPT);
    e.msg = "accepted connection";
    e.remote = remote;
    stream_emitEvent(stream, &e);


    if (remote->sockfd == -1) {
      stream_error(remote, "failed to create socket on accept", err);
      return;
    }
  }
}


static int stream_flushWriteBuffer(dyad_Stream *stream) {
  stream->flags &= ~(1 << 1);
  if (stream->writeBuffer.length > 0) {

    int size = send(stream->sockfd, stream->writeBuffer.data,
                    stream->writeBuffer.length, 0);
    if (size <= 0) {
      if (
# 630 "lib/main/dyad/dyad.c" 3 4
         (*__errno_location ()) 
# 630 "lib/main/dyad/dyad.c"
               == 
# 630 "lib/main/dyad/dyad.c" 3 4
                  11
# 630 "lib/main/dyad/dyad.c"
                             ) {

        return 0;
      } else {

        dyad_close(stream);
        return 0;
      }
    }
    if (size == stream->writeBuffer.length) {
      ((&stream->writeBuffer)->length = 0);
    } else {
      ( vec_splice((char**)&(&stream->writeBuffer)->data, &(&stream->writeBuffer)->length, &(&stream->writeBuffer)->capacity, sizeof(*(&stream->writeBuffer)->data), 0, size), (&stream->writeBuffer)->length -= (size) );
    }

    stream->bytesSent += size;
    stream->lastActivity = dyad_getTime();
  }

  if (stream->writeBuffer.length == 0) {
    dyad_Event e;

    if (stream->state == DYAD_STATE_CLOSING) {
      dyad_close(stream);
      return 0;
    }

    stream->flags |= (1 << 0);
    e = createEvent(DYAD_EVENT_READY);
    e.msg = "stream is ready for more data";
    stream_emitEvent(stream, &e);
  }


  return 1;
}
# 677 "lib/main/dyad/dyad.c"
void dyad_update(void) {
  dyad_Stream *stream;
  struct timeval tv;

  destroyClosedStreams();
  updateTickTimer();
  updateStreamTimeouts();


  select_zero(&dyad_selectSet);

  stream = dyad_streams;
  while (stream) {
    switch (stream->state) {
      case DYAD_STATE_CONNECTED:
        select_add(&dyad_selectSet, SELECT_READ, stream->sockfd);
        if (!(stream->flags & (1 << 0)) ||
            stream->writeBuffer.length != 0
        ) {
          select_add(&dyad_selectSet, SELECT_WRITE, stream->sockfd);
        }
        break;
      case DYAD_STATE_CLOSING:
        select_add(&dyad_selectSet, SELECT_WRITE, stream->sockfd);
        break;
      case DYAD_STATE_CONNECTING:
        select_add(&dyad_selectSet, SELECT_WRITE, stream->sockfd);
        select_add(&dyad_selectSet, SELECT_EXCEPT, stream->sockfd);
        break;
      case DYAD_STATE_LISTENING:
        select_add(&dyad_selectSet, SELECT_READ, stream->sockfd);
        break;
    }
    stream = stream->next;
  }
# 720 "lib/main/dyad/dyad.c"
  tv.tv_sec = dyad_updateTimeout;
  tv.tv_usec = (dyad_updateTimeout - tv.tv_sec) * 1e6;




  select(dyad_selectSet.maxfd + 1,
         dyad_selectSet.fds[SELECT_READ],
         dyad_selectSet.fds[SELECT_WRITE],
         dyad_selectSet.fds[SELECT_EXCEPT],
         &tv);


  stream = dyad_streams;
  while (stream) {
    switch (stream->state) {

      case DYAD_STATE_CONNECTED:
        if (select_has(&dyad_selectSet, SELECT_READ, stream->sockfd)) {
          stream_handleReceivedData(stream);
          if (stream->state == DYAD_STATE_CLOSED) {
            break;
          }
        }


      case DYAD_STATE_CLOSING:
        if (select_has(&dyad_selectSet, SELECT_WRITE, stream->sockfd)) {
          stream_flushWriteBuffer(stream);
        }
        break;

      case DYAD_STATE_CONNECTING:
        if (select_has(&dyad_selectSet, SELECT_WRITE, stream->sockfd)) {

          int optval = 0;
          socklen_t optlen = sizeof(optval);
          dyad_Event e;
          getsockopt(stream->sockfd, 
# 758 "lib/main/dyad/dyad.c" 3 4
                                    1
# 758 "lib/main/dyad/dyad.c"
                                              , 
# 758 "lib/main/dyad/dyad.c" 3 4
                                                4
# 758 "lib/main/dyad/dyad.c"
                                                        , &optval, &optlen);
          if (optval != 0) goto connectFailed;

          stream->state = DYAD_STATE_CONNECTED;
          stream->lastActivity = dyad_getTime();
          stream_initAddress(stream);

          e = createEvent(DYAD_EVENT_CONNECT);
          e.msg = "connected to server";
          stream_emitEvent(stream, &e);
        } else if (
          select_has(&dyad_selectSet, SELECT_EXCEPT, stream->sockfd)
        ) {

connectFailed:
          stream_error(stream, "could not connect to server", 0);
        }
        break;

      case DYAD_STATE_LISTENING:
        if (select_has(&dyad_selectSet, SELECT_READ, stream->sockfd)) {
          stream_acceptPendingConnections(stream);
        }
        break;
    }



    if (
      stream->flags & (1 << 1) &&
      stream->state != DYAD_STATE_CLOSED
    ) {
      stream_flushWriteBuffer(stream);
    }

    stream = stream->next;
  }
}


void dyad_init(void) {
# 807 "lib/main/dyad/dyad.c"
  signal(
# 807 "lib/main/dyad/dyad.c" 3 4
        13
# 807 "lib/main/dyad/dyad.c"
               , 
# 807 "lib/main/dyad/dyad.c" 3 4
                 ((__sighandler_t) 1)
# 807 "lib/main/dyad/dyad.c"
                        );

}


void dyad_shutdown(void) {

  while (dyad_streams) {
    dyad_close(dyad_streams);
    stream_destroy(dyad_streams);
  }

  select_deinit(&dyad_selectSet);



}


const char *dyad_getVersion(void) {
  return "0.2.1";
}


double dyad_getTime(void) {





  struct timeval tv;
  gettimeofday(&tv, 
# 838 "lib/main/dyad/dyad.c" 3 4
                   ((void *)0)
# 838 "lib/main/dyad/dyad.c"
                       );
  return tv.tv_sec + tv.tv_usec / 1e6;

}


int dyad_getStreamCount(void) {
  return dyad_streamCount;
}


void dyad_setTickInterval(double seconds) {
  dyad_tickInterval = seconds;
}


void dyad_setUpdateTimeout(double seconds) {
  dyad_updateTimeout = seconds;
}


dyad_PanicCallback dyad_atPanic(dyad_PanicCallback func) {
  dyad_PanicCallback old = panicCallback;
  panicCallback = func;
  return old;
}






dyad_Stream *dyad_newStream(void) {
  dyad_Stream *stream = dyad_realloc(
# 871 "lib/main/dyad/dyad.c" 3 4
                                    ((void *)0)
# 871 "lib/main/dyad/dyad.c"
                                        , sizeof(*stream));
  memset(stream, 0, sizeof(*stream));
  stream->state = DYAD_STATE_CLOSED;
  stream->sockfd = -1;
  stream->lastActivity = dyad_getTime();

  stream->next = dyad_streams;
  dyad_streams = stream;
  dyad_streamCount++;
  return stream;
}


void dyad_addListener(
  dyad_Stream *stream, int event, dyad_Callback callback, void *udata
) {
  Listener listener;
  listener.event = event;
  listener.callback = callback;
  listener.udata = udata;
  ( vec_expand((char**)&(&stream->listeners)->data, &(&stream->listeners)->length, &(&stream->listeners)->capacity, sizeof(*(&stream->listeners)->data)), (&stream->listeners)->data[(&stream->listeners)->length++] = (listener) );
}


void dyad_removeListener(
  dyad_Stream *stream, int event, dyad_Callback callback, void *udata
) {
  int i = stream->listeners.length;
  while (i--) {
    Listener *x = &stream->listeners.data[i];
    if (x->event == event && x->callback == callback && x->udata == udata) {
      ( vec_splice((char**)&(&stream->listeners)->data, &(&stream->listeners)->length, &(&stream->listeners)->capacity, sizeof(*(&stream->listeners)->data), i, 1), (&stream->listeners)->length -= (1) );
    }
  }
}


void dyad_removeAllListeners(dyad_Stream *stream, int event) {
  if (event == DYAD_EVENT_NULL) {
    ((&stream->listeners)->length = 0);
  } else {
    int i = stream->listeners.length;
    while (i--) {
      if (stream->listeners.data[i].event == event) {
        ( vec_splice((char**)&(&stream->listeners)->data, &(&stream->listeners)->length, &(&stream->listeners)->capacity, sizeof(*(&stream->listeners)->data), i, 1), (&stream->listeners)->length -= (1) );
      }
    }
  }
}


void dyad_close(dyad_Stream *stream) {
  dyad_Event e;
  if (stream->state == DYAD_STATE_CLOSED) return;
  stream->state = DYAD_STATE_CLOSED;

  if (stream->sockfd != -1) {
    close(stream->sockfd);
    stream->sockfd = -1;
  }

  e = createEvent(DYAD_EVENT_CLOSE);
  e.msg = "stream closed";
  stream_emitEvent(stream, &e);

  ((&stream->lineBuffer)->length = 0);
  ((&stream->writeBuffer)->length = 0);
}


void dyad_end(dyad_Stream *stream) {
  if (stream->state == DYAD_STATE_CLOSED) return;
  if (stream->writeBuffer.length > 0) {
    stream->state = DYAD_STATE_CLOSING;
  } else {
    dyad_close(stream);
  }
}


int dyad_listenEx(
  dyad_Stream *stream, const char *host, int port, int backlog
) {
  struct addrinfo hints, *ai = 
# 954 "lib/main/dyad/dyad.c" 3 4
                              ((void *)0)
# 954 "lib/main/dyad/dyad.c"
                                  ;
  int err, optval;
  char buf[64];
  dyad_Event e;


  memset(&hints, 0, sizeof(hints));
  hints.ai_family = 
# 961 "lib/main/dyad/dyad.c" 3 4
                   0
# 961 "lib/main/dyad/dyad.c"
                            ;
  hints.ai_socktype = 
# 962 "lib/main/dyad/dyad.c" 3 4
                     SOCK_STREAM
# 962 "lib/main/dyad/dyad.c"
                                ;
  hints.ai_flags = 
# 963 "lib/main/dyad/dyad.c" 3 4
                  0x0001
# 963 "lib/main/dyad/dyad.c"
                            ;
  sprintf(buf, "%d", port);
  err = getaddrinfo(host, buf, &hints, &ai);
  if (err) {
    stream_error(stream, "could not get addrinfo", 
# 967 "lib/main/dyad/dyad.c" 3 4
                                                  (*__errno_location ())
# 967 "lib/main/dyad/dyad.c"
                                                       );
    goto fail;
  }

  err = stream_initSocket(stream, ai->ai_family, ai->ai_socktype,
                          ai->ai_protocol);
  if (err) goto fail;


  optval = 1;
  setsockopt(stream->sockfd, 
# 977 "lib/main/dyad/dyad.c" 3 4
                            1
# 977 "lib/main/dyad/dyad.c"
                                      , 
# 977 "lib/main/dyad/dyad.c" 3 4
                                        2
# 977 "lib/main/dyad/dyad.c"
                                                    ,
             &optval, sizeof(optval));

  err = bind(stream->sockfd, ai->ai_addr, ai->ai_addrlen);
  if (err) {
    stream_error(stream, "could not bind socket", 
# 982 "lib/main/dyad/dyad.c" 3 4
                                                 (*__errno_location ())
# 982 "lib/main/dyad/dyad.c"
                                                      );
    goto fail;
  }
  err = listen(stream->sockfd, backlog);
  if (err) {
    stream_error(stream, "socket failed on listen", 
# 987 "lib/main/dyad/dyad.c" 3 4
                                                   (*__errno_location ())
# 987 "lib/main/dyad/dyad.c"
                                                        );
    goto fail;
  }
  stream->state = DYAD_STATE_LISTENING;
  stream->port = port;
  stream_initAddress(stream);

  e = createEvent(DYAD_EVENT_LISTEN);
  e.msg = "socket is listening";
  stream_emitEvent(stream, &e);
  freeaddrinfo(ai);
  return 0;
  fail:
  if (ai) freeaddrinfo(ai);
  return -1;
}


int dyad_listen(dyad_Stream *stream, int port) {
  return dyad_listenEx(stream, 
# 1006 "lib/main/dyad/dyad.c" 3 4
                              ((void *)0)
# 1006 "lib/main/dyad/dyad.c"
                                  , port, 511);
}


int dyad_connect(dyad_Stream *stream, const char *host, int port) {
  struct addrinfo hints, *ai = 
# 1011 "lib/main/dyad/dyad.c" 3 4
                              ((void *)0)
# 1011 "lib/main/dyad/dyad.c"
                                  ;
  int err;
  char buf[64];


  memset(&hints, 0, sizeof(hints));
  hints.ai_family = 
# 1017 "lib/main/dyad/dyad.c" 3 4
                   0
# 1017 "lib/main/dyad/dyad.c"
                            ;
  hints.ai_socktype = 
# 1018 "lib/main/dyad/dyad.c" 3 4
                     SOCK_STREAM
# 1018 "lib/main/dyad/dyad.c"
                                ;
  sprintf(buf, "%d", port);
  err = getaddrinfo(host, buf, &hints, &ai);
  if (err) {
    stream_error(stream, "could not resolve host", 0);
    goto fail;
  }

  err = stream_initSocket(stream, ai->ai_family, ai->ai_socktype,
                          ai->ai_protocol);
  if (err) goto fail;
  connect(stream->sockfd, ai->ai_addr, ai->ai_addrlen);
  stream->state = DYAD_STATE_CONNECTING;
  freeaddrinfo(ai);
  return 0;
fail:
  if (ai) freeaddrinfo(ai);
  return -1;
}


void dyad_write(dyad_Stream *stream, const void *data, int size) {
  const char *p = data;
  while (size--) {
    ( vec_expand((char**)&(&stream->writeBuffer)->data, &(&stream->writeBuffer)->length, &(&stream->writeBuffer)->capacity, sizeof(*(&stream->writeBuffer)->data)), (&stream->writeBuffer)->data[(&stream->writeBuffer)->length++] = (*p++) );
  }
  stream->flags |= (1 << 1);
}


void dyad_vwritef(dyad_Stream *stream, const char *fmt, va_list args) {
  char buf[512];
  char *str;
  char f[] = "%_";
  FILE *fp;
  int c;
  while (*fmt) {
    if (*fmt == '%') {
      fmt++;
      switch (*fmt) {
        case 'r':
          fp = 
# 1059 "lib/main/dyad/dyad.c" 3 4
              __builtin_va_arg(
# 1059 "lib/main/dyad/dyad.c"
              args
# 1059 "lib/main/dyad/dyad.c" 3 4
              ,
# 1059 "lib/main/dyad/dyad.c"
              FILE*
# 1059 "lib/main/dyad/dyad.c" 3 4
              )
# 1059 "lib/main/dyad/dyad.c"
                                 ;
          if (fp == 
# 1060 "lib/main/dyad/dyad.c" 3 4
                   ((void *)0)
# 1060 "lib/main/dyad/dyad.c"
                       ) {
            str = "(null)";
            goto writeStr;
          }
          while ((c = fgetc(fp)) != 
# 1064 "lib/main/dyad/dyad.c" 3 4
                                   (-1)
# 1064 "lib/main/dyad/dyad.c"
                                      ) {
            ( vec_expand((char**)&(&stream->writeBuffer)->data, &(&stream->writeBuffer)->length, &(&stream->writeBuffer)->capacity, sizeof(*(&stream->writeBuffer)->data)), (&stream->writeBuffer)->data[(&stream->writeBuffer)->length++] = (c) );
          }
          break;
        case 'c':
          ( vec_expand((char**)&(&stream->writeBuffer)->data, &(&stream->writeBuffer)->length, &(&stream->writeBuffer)->capacity, sizeof(*(&stream->writeBuffer)->data)), (&stream->writeBuffer)->data[(&stream->writeBuffer)->length++] = (
# 1069 "lib/main/dyad/dyad.c" 3 4
         __builtin_va_arg(
# 1069 "lib/main/dyad/dyad.c"
         args
# 1069 "lib/main/dyad/dyad.c" 3 4
         ,
# 1069 "lib/main/dyad/dyad.c"
         int
# 1069 "lib/main/dyad/dyad.c" 3 4
         )
# 1069 "lib/main/dyad/dyad.c"
         ) );
          break;
        case 's':
          str = 
# 1072 "lib/main/dyad/dyad.c" 3 4
               __builtin_va_arg(
# 1072 "lib/main/dyad/dyad.c"
               args
# 1072 "lib/main/dyad/dyad.c" 3 4
               ,
# 1072 "lib/main/dyad/dyad.c"
               char*
# 1072 "lib/main/dyad/dyad.c" 3 4
               )
# 1072 "lib/main/dyad/dyad.c"
                                  ;
          if (str == 
# 1073 "lib/main/dyad/dyad.c" 3 4
                    ((void *)0)
# 1073 "lib/main/dyad/dyad.c"
                        ) str = "(null)";
          writeStr:
          while (*str) {
            ( vec_expand((char**)&(&stream->writeBuffer)->data, &(&stream->writeBuffer)->length, &(&stream->writeBuffer)->capacity, sizeof(*(&stream->writeBuffer)->data)), (&stream->writeBuffer)->data[(&stream->writeBuffer)->length++] = (*str++) );
          }
          break;
        case 'b':
          str = 
# 1080 "lib/main/dyad/dyad.c" 3 4
               __builtin_va_arg(
# 1080 "lib/main/dyad/dyad.c"
               args
# 1080 "lib/main/dyad/dyad.c" 3 4
               ,
# 1080 "lib/main/dyad/dyad.c"
               char*
# 1080 "lib/main/dyad/dyad.c" 3 4
               )
# 1080 "lib/main/dyad/dyad.c"
                                  ;
          c = 
# 1081 "lib/main/dyad/dyad.c" 3 4
             __builtin_va_arg(
# 1081 "lib/main/dyad/dyad.c"
             args
# 1081 "lib/main/dyad/dyad.c" 3 4
             ,
# 1081 "lib/main/dyad/dyad.c"
             int
# 1081 "lib/main/dyad/dyad.c" 3 4
             )
# 1081 "lib/main/dyad/dyad.c"
                              ;
          while (c--) {
            ( vec_expand((char**)&(&stream->writeBuffer)->data, &(&stream->writeBuffer)->length, &(&stream->writeBuffer)->capacity, sizeof(*(&stream->writeBuffer)->data)), (&stream->writeBuffer)->data[(&stream->writeBuffer)->length++] = (*str++) );
          }
          break;
        default:
          f[1] = *fmt;
          switch (*fmt) {
            case 'f':
            case 'g': sprintf(buf, f, 
# 1090 "lib/main/dyad/dyad.c" 3 4
                                     __builtin_va_arg(
# 1090 "lib/main/dyad/dyad.c"
                                     args
# 1090 "lib/main/dyad/dyad.c" 3 4
                                     ,
# 1090 "lib/main/dyad/dyad.c"
                                     double
# 1090 "lib/main/dyad/dyad.c" 3 4
                                     )
# 1090 "lib/main/dyad/dyad.c"
                                                         ); break;
            case 'd':
            case 'i': sprintf(buf, f, 
# 1092 "lib/main/dyad/dyad.c" 3 4
                                     __builtin_va_arg(
# 1092 "lib/main/dyad/dyad.c"
                                     args
# 1092 "lib/main/dyad/dyad.c" 3 4
                                     ,
# 1092 "lib/main/dyad/dyad.c"
                                     int
# 1092 "lib/main/dyad/dyad.c" 3 4
                                     )
# 1092 "lib/main/dyad/dyad.c"
                                                      ); break;
            case 'x':
            case 'X': sprintf(buf, f, 
# 1094 "lib/main/dyad/dyad.c" 3 4
                                     __builtin_va_arg(
# 1094 "lib/main/dyad/dyad.c"
                                     args
# 1094 "lib/main/dyad/dyad.c" 3 4
                                     ,
# 1094 "lib/main/dyad/dyad.c"
                                     unsigned
# 1094 "lib/main/dyad/dyad.c" 3 4
                                     )
# 1094 "lib/main/dyad/dyad.c"
                                                           ); break;
            case 'p': sprintf(buf, f, 
# 1095 "lib/main/dyad/dyad.c" 3 4
                                     __builtin_va_arg(
# 1095 "lib/main/dyad/dyad.c"
                                     args
# 1095 "lib/main/dyad/dyad.c" 3 4
                                     ,
# 1095 "lib/main/dyad/dyad.c"
                                     void*
# 1095 "lib/main/dyad/dyad.c" 3 4
                                     )
# 1095 "lib/main/dyad/dyad.c"
                                                        ); break;
            default : buf[0] = *fmt; buf[1] = '\0';
          }
          str = buf;
          goto writeStr;
      }
    } else {
      ( vec_expand((char**)&(&stream->writeBuffer)->data, &(&stream->writeBuffer)->length, &(&stream->writeBuffer)->capacity, sizeof(*(&stream->writeBuffer)->data)), (&stream->writeBuffer)->data[(&stream->writeBuffer)->length++] = (*fmt) );
    }
    fmt++;
  }
  stream->flags |= (1 << 1);
}


void dyad_writef(dyad_Stream *stream, const char *fmt, ...) {
  va_list args;
  
# 1112 "lib/main/dyad/dyad.c" 3 4
 __builtin_va_start(
# 1112 "lib/main/dyad/dyad.c"
 args
# 1112 "lib/main/dyad/dyad.c" 3 4
 ,
# 1112 "lib/main/dyad/dyad.c"
 fmt
# 1112 "lib/main/dyad/dyad.c" 3 4
 )
# 1112 "lib/main/dyad/dyad.c"
                    ;
  dyad_vwritef(stream, fmt, args);
  
# 1114 "lib/main/dyad/dyad.c" 3 4
 __builtin_va_end(
# 1114 "lib/main/dyad/dyad.c"
 args
# 1114 "lib/main/dyad/dyad.c" 3 4
 )
# 1114 "lib/main/dyad/dyad.c"
             ;
}


void dyad_setTimeout(dyad_Stream *stream, double seconds) {
  stream->timeout = seconds;
}


void dyad_setNoDelay(dyad_Stream *stream, int opt) {
  opt = !!opt;
  setsockopt(stream->sockfd, 
# 1125 "lib/main/dyad/dyad.c" 3 4
                            IPPROTO_TCP
# 1125 "lib/main/dyad/dyad.c"
                                       , 
# 1125 "lib/main/dyad/dyad.c" 3 4
                                         1
# 1125 "lib/main/dyad/dyad.c"
                                                    , &opt, sizeof(opt));
}


int dyad_getState(dyad_Stream *stream) {
  return stream->state;
}


const char *dyad_getAddress(dyad_Stream *stream) {
  return stream->address ? stream->address : "";
}


int dyad_getPort(dyad_Stream *stream) {
  return stream->port;
}


int dyad_getBytesSent(dyad_Stream *stream) {
  return stream->bytesSent;
}


int dyad_getBytesReceived(dyad_Stream *stream) {
  return stream->bytesReceived;
}


dyad_Socket dyad_getSocket(dyad_Stream *stream) {
  return stream->sockfd;
}
