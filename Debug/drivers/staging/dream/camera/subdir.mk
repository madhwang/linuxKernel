################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/staging/dream/camera/msm_camera.c \
../drivers/staging/dream/camera/msm_io7x.c \
../drivers/staging/dream/camera/msm_io8x.c \
../drivers/staging/dream/camera/msm_v4l2.c \
../drivers/staging/dream/camera/msm_vfe7x.c \
../drivers/staging/dream/camera/msm_vfe8x.c \
../drivers/staging/dream/camera/msm_vfe8x_proc.c \
../drivers/staging/dream/camera/mt9d112.c \
../drivers/staging/dream/camera/mt9d112_reg.c \
../drivers/staging/dream/camera/mt9p012_fox.c \
../drivers/staging/dream/camera/mt9p012_reg.c \
../drivers/staging/dream/camera/mt9t013.c \
../drivers/staging/dream/camera/mt9t013_reg.c \
../drivers/staging/dream/camera/s5k3e2fx.c 

OBJS += \
./drivers/staging/dream/camera/msm_camera.o \
./drivers/staging/dream/camera/msm_io7x.o \
./drivers/staging/dream/camera/msm_io8x.o \
./drivers/staging/dream/camera/msm_v4l2.o \
./drivers/staging/dream/camera/msm_vfe7x.o \
./drivers/staging/dream/camera/msm_vfe8x.o \
./drivers/staging/dream/camera/msm_vfe8x_proc.o \
./drivers/staging/dream/camera/mt9d112.o \
./drivers/staging/dream/camera/mt9d112_reg.o \
./drivers/staging/dream/camera/mt9p012_fox.o \
./drivers/staging/dream/camera/mt9p012_reg.o \
./drivers/staging/dream/camera/mt9t013.o \
./drivers/staging/dream/camera/mt9t013_reg.o \
./drivers/staging/dream/camera/s5k3e2fx.o 

C_DEPS += \
./drivers/staging/dream/camera/msm_camera.d \
./drivers/staging/dream/camera/msm_io7x.d \
./drivers/staging/dream/camera/msm_io8x.d \
./drivers/staging/dream/camera/msm_v4l2.d \
./drivers/staging/dream/camera/msm_vfe7x.d \
./drivers/staging/dream/camera/msm_vfe8x.d \
./drivers/staging/dream/camera/msm_vfe8x_proc.d \
./drivers/staging/dream/camera/mt9d112.d \
./drivers/staging/dream/camera/mt9d112_reg.d \
./drivers/staging/dream/camera/mt9p012_fox.d \
./drivers/staging/dream/camera/mt9p012_reg.d \
./drivers/staging/dream/camera/mt9t013.d \
./drivers/staging/dream/camera/mt9t013_reg.d \
./drivers/staging/dream/camera/s5k3e2fx.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/staging/dream/camera/%.o: ../drivers/staging/dream/camera/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


