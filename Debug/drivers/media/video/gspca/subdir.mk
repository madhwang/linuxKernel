################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/media/video/gspca/benq.c \
../drivers/media/video/gspca/conex.c \
../drivers/media/video/gspca/cpia1.c \
../drivers/media/video/gspca/etoms.c \
../drivers/media/video/gspca/finepix.c \
../drivers/media/video/gspca/gspca.c \
../drivers/media/video/gspca/jeilinj.c \
../drivers/media/video/gspca/mars.c \
../drivers/media/video/gspca/mr97310a.c \
../drivers/media/video/gspca/ov519.c \
../drivers/media/video/gspca/ov534.c \
../drivers/media/video/gspca/ov534_9.c \
../drivers/media/video/gspca/pac207.c \
../drivers/media/video/gspca/pac7302.c \
../drivers/media/video/gspca/pac7311.c \
../drivers/media/video/gspca/sn9c2028.c \
../drivers/media/video/gspca/sn9c20x.c \
../drivers/media/video/gspca/sonixb.c \
../drivers/media/video/gspca/sonixj.c \
../drivers/media/video/gspca/spca500.c \
../drivers/media/video/gspca/spca501.c \
../drivers/media/video/gspca/spca505.c \
../drivers/media/video/gspca/spca506.c \
../drivers/media/video/gspca/spca508.c \
../drivers/media/video/gspca/spca561.c \
../drivers/media/video/gspca/sq905.c \
../drivers/media/video/gspca/sq905c.c \
../drivers/media/video/gspca/stk014.c \
../drivers/media/video/gspca/stv0680.c \
../drivers/media/video/gspca/sunplus.c \
../drivers/media/video/gspca/t613.c \
../drivers/media/video/gspca/tv8532.c \
../drivers/media/video/gspca/vc032x.c \
../drivers/media/video/gspca/w996Xcf.c \
../drivers/media/video/gspca/zc3xx.c 

OBJS += \
./drivers/media/video/gspca/benq.o \
./drivers/media/video/gspca/conex.o \
./drivers/media/video/gspca/cpia1.o \
./drivers/media/video/gspca/etoms.o \
./drivers/media/video/gspca/finepix.o \
./drivers/media/video/gspca/gspca.o \
./drivers/media/video/gspca/jeilinj.o \
./drivers/media/video/gspca/mars.o \
./drivers/media/video/gspca/mr97310a.o \
./drivers/media/video/gspca/ov519.o \
./drivers/media/video/gspca/ov534.o \
./drivers/media/video/gspca/ov534_9.o \
./drivers/media/video/gspca/pac207.o \
./drivers/media/video/gspca/pac7302.o \
./drivers/media/video/gspca/pac7311.o \
./drivers/media/video/gspca/sn9c2028.o \
./drivers/media/video/gspca/sn9c20x.o \
./drivers/media/video/gspca/sonixb.o \
./drivers/media/video/gspca/sonixj.o \
./drivers/media/video/gspca/spca500.o \
./drivers/media/video/gspca/spca501.o \
./drivers/media/video/gspca/spca505.o \
./drivers/media/video/gspca/spca506.o \
./drivers/media/video/gspca/spca508.o \
./drivers/media/video/gspca/spca561.o \
./drivers/media/video/gspca/sq905.o \
./drivers/media/video/gspca/sq905c.o \
./drivers/media/video/gspca/stk014.o \
./drivers/media/video/gspca/stv0680.o \
./drivers/media/video/gspca/sunplus.o \
./drivers/media/video/gspca/t613.o \
./drivers/media/video/gspca/tv8532.o \
./drivers/media/video/gspca/vc032x.o \
./drivers/media/video/gspca/w996Xcf.o \
./drivers/media/video/gspca/zc3xx.o 

C_DEPS += \
./drivers/media/video/gspca/benq.d \
./drivers/media/video/gspca/conex.d \
./drivers/media/video/gspca/cpia1.d \
./drivers/media/video/gspca/etoms.d \
./drivers/media/video/gspca/finepix.d \
./drivers/media/video/gspca/gspca.d \
./drivers/media/video/gspca/jeilinj.d \
./drivers/media/video/gspca/mars.d \
./drivers/media/video/gspca/mr97310a.d \
./drivers/media/video/gspca/ov519.d \
./drivers/media/video/gspca/ov534.d \
./drivers/media/video/gspca/ov534_9.d \
./drivers/media/video/gspca/pac207.d \
./drivers/media/video/gspca/pac7302.d \
./drivers/media/video/gspca/pac7311.d \
./drivers/media/video/gspca/sn9c2028.d \
./drivers/media/video/gspca/sn9c20x.d \
./drivers/media/video/gspca/sonixb.d \
./drivers/media/video/gspca/sonixj.d \
./drivers/media/video/gspca/spca500.d \
./drivers/media/video/gspca/spca501.d \
./drivers/media/video/gspca/spca505.d \
./drivers/media/video/gspca/spca506.d \
./drivers/media/video/gspca/spca508.d \
./drivers/media/video/gspca/spca561.d \
./drivers/media/video/gspca/sq905.d \
./drivers/media/video/gspca/sq905c.d \
./drivers/media/video/gspca/stk014.d \
./drivers/media/video/gspca/stv0680.d \
./drivers/media/video/gspca/sunplus.d \
./drivers/media/video/gspca/t613.d \
./drivers/media/video/gspca/tv8532.d \
./drivers/media/video/gspca/vc032x.d \
./drivers/media/video/gspca/w996Xcf.d \
./drivers/media/video/gspca/zc3xx.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/media/video/gspca/%.o: ../drivers/media/video/gspca/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


