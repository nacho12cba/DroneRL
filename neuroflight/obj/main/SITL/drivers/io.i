# 1 "./src/main/drivers/io.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./src/main/drivers/io.c"
# 18 "./src/main/drivers/io.c"
# 1 "./src/main/platform.h" 1
# 18 "./src/main/platform.h"
       
# 101 "./src/main/platform.h"
# 1 "./src/main/target/common_fc_pre.h" 1
# 18 "./src/main/target/common_fc_pre.h"
       





#pragma GCC diagnostic ignored "-Wsign-conversion"
# 102 "./src/main/platform.h" 2
# 1 "./src/main/target/SITL/target.h" 1
# 20 "./src/main/target/SITL/target.h"
       

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
# 23 "./src/main/target/SITL/target.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 149 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 216 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4
typedef long unsigned int size_t;
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
# 19 "./src/main/drivers/io.c" 2

# 1 "./src/main/drivers/io.h" 1
# 18 "./src/main/drivers/io.h"
       

# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdbool.h" 1 3 4
# 21 "./src/main/drivers/io.h" 2




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

# 1 "./src/main/drivers/io_types.h" 1
# 18 "./src/main/drivers/io_types.h"
        





typedef uint8_t ioTag_t;
typedef void* IO_t;
# 45 "./src/main/drivers/io_types.h"
typedef uint8_t ioConfig_t;
# 28 "./src/main/drivers/io.h" 2
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
# 21 "./src/main/drivers/io.c" 2
# 1 "./src/main/drivers/io_impl.h" 1
# 18 "./src/main/drivers/io_impl.h"
        






typedef struct ioDef_s {
    ioTag_t tag;
} ioDef_t;

typedef struct ioRec_s {
    GPIO_TypeDef *gpio;
    uint16_t pin;
    resourceOwner_e owner;
    uint8_t index;
} ioRec_t;

extern ioRec_t ioRecs[];

int IO_GPIOPortIdx(IO_t io);
int IO_GPIOPinIdx(IO_t io);

int IO_GPIO_PinSource(IO_t io);
int IO_GPIO_PortSource(IO_t io);






GPIO_TypeDef* IO_GPIO(IO_t io);
uint16_t IO_Pin(IO_t io);






uint32_t IO_EXTI_Line(IO_t io);
ioRec_t *IO_Rec(IO_t io);
# 22 "./src/main/drivers/io.c" 2
# 1 "./src/main/drivers/rcc.h" 1
       

# 1 "./src/main/drivers/rcc_types.h" 1
       

typedef uint8_t rccPeriphTag_t;
# 4 "./src/main/drivers/rcc.h" 2

enum rcc_reg {
    RCC_EMPTY = 0,
    RCC_AHB,
    RCC_APB2,
    RCC_APB1,
    RCC_AHB1
};







void RCC_ClockCmd(rccPeriphTag_t periphTag, FunctionalState NewState);
void RCC_ResetCmd(rccPeriphTag_t periphTag, FunctionalState NewState);
# 23 "./src/main/drivers/io.c" 2




struct ioPortDef_s {
    rccPeriphTag_t rcc;
};
# 82 "./src/main/drivers/io.c"
ioRec_t* IO_Rec(IO_t io)
{
    return io;
}

GPIO_TypeDef* IO_GPIO(IO_t io)
{
    const ioRec_t *ioRec = IO_Rec(io);
    return ioRec->gpio;
}

uint16_t IO_Pin(IO_t io)
{
    const ioRec_t *ioRec = IO_Rec(io);
    return ioRec->pin;
}


int IO_GPIOPortIdx(IO_t io)
{
    if (!io) {
        return -1;
    }
    return (((size_t)IO_GPIO(io) - ((intptr_t)0x0001)) >> 10);
}

int IO_EXTI_PortSourceGPIO(IO_t io)
{
    return IO_GPIOPortIdx(io);
}

int IO_GPIO_PortSource(IO_t io)
{
    return IO_GPIOPortIdx(io);
}


int IO_GPIOPinIdx(IO_t io)
{
    if (!io) {
        return -1;
    }
    return 31 - __builtin_clz(IO_Pin(io));
}

int IO_EXTI_PinSource(IO_t io)
{
    return IO_GPIOPinIdx(io);
}

int IO_GPIO_PinSource(IO_t io)
{
    return IO_GPIOPinIdx(io);
}


uint32_t IO_EXTI_Line(IO_t io)
{
    if (!io) {
        return 0;
    }
# 152 "./src/main/drivers/io.c"
    return 0;



}


# 158 "./src/main/drivers/io.c" 3 4
_Bool 
# 158 "./src/main/drivers/io.c"
    IORead(IO_t io)
{
    if (!io) {
        return 
# 161 "./src/main/drivers/io.c" 3 4
              0
# 161 "./src/main/drivers/io.c"
                   ;
    }



    return (IO_GPIO(io)->IDR & IO_Pin(io));

}

void IOWrite(IO_t io, 
# 170 "./src/main/drivers/io.c" 3 4
                     _Bool 
# 170 "./src/main/drivers/io.c"
                          hi)
{
    if (!io) {
        return;
    }
# 185 "./src/main/drivers/io.c"
    IO_GPIO(io)->BSRR = IO_Pin(io) << (hi ? 0 : 16);

}

void IOHi(IO_t io)
{
    if (!io) {
        return;
    }





    IO_GPIO(io)->BSRR = IO_Pin(io);

}

void IOLo(IO_t io)
{
    if (!io) {
        return;
    }





    IO_GPIO(io)->BRR = IO_Pin(io);

}

void IOToggle(IO_t io)
{
    if (!io) {
        return;
    }

    uint32_t mask = IO_Pin(io);
# 239 "./src/main/drivers/io.c"
    if (IO_GPIO(io)->ODR & mask)
        mask <<= 16;

    IO_GPIO(io)->BSRR = mask;

}


void IOInit(IO_t io, resourceOwner_e owner, uint8_t index)
{
    if (!io) {
        return;
    }
    ioRec_t *ioRec = IO_Rec(io);
    ioRec->owner = owner;
    ioRec->index = index;
}

void IORelease(IO_t io)
{
    if (!io) {
        return;
    }
    ioRec_t *ioRec = IO_Rec(io);
    ioRec->owner = OWNER_FREE;
}

resourceOwner_e IOGetOwner(IO_t io)
{
    if (!io) {
        return OWNER_FREE;
    }
    const ioRec_t *ioRec = IO_Rec(io);
    return ioRec->owner;
}
# 369 "./src/main/drivers/io.c"
static const uint16_t ioDefUsedMask[1] = {0};
static const uint8_t ioDefUsedOffset[1] = {0};





ioRec_t ioRecs[1];




void IOInitGlobal(void)
{
    ioRec_t *ioRec = ioRecs;

    for (unsigned port = 0; port < (sizeof(ioDefUsedMask) / sizeof((ioDefUsedMask)[0])); port++) {
        for (unsigned pin = 0; pin < sizeof(ioDefUsedMask[0]) * 8; pin++) {
            if (ioDefUsedMask[port] & (1 << pin)) {
                ioRec->gpio = (GPIO_TypeDef *)(((intptr_t)0x0001) + (port << 10));
                ioRec->pin = 1 << pin;
                ioRec++;
            }
        }
    }
}

IO_t IOGetByTag(ioTag_t tag)
{
    const int portIdx = (((tag) >> 4) - 1);
    const int pinIdx = ((tag) & 0x0f);

    if (portIdx < 0 || portIdx >= 0) {
        return 
# 402 "./src/main/drivers/io.c" 3 4
              ((void *)0)
# 402 "./src/main/drivers/io.c"
                  ;
    }

    if (!(ioDefUsedMask[portIdx] & (1 << pinIdx))) {
        return 
# 406 "./src/main/drivers/io.c" 3 4
              ((void *)0)
# 406 "./src/main/drivers/io.c"
                  ;
    }

    int offset = __builtin_popcount(((1 << pinIdx) - 1) & ioDefUsedMask[portIdx]);

    offset += ioDefUsedOffset[portIdx];
    return ioRecs + offset;
}
