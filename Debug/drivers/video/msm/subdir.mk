################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/video/msm/mddi.c \
../drivers/video/msm/mddi_client_dummy.c \
../drivers/video/msm/mddi_client_nt35399.c \
../drivers/video/msm/mddi_client_toshiba.c \
../drivers/video/msm/mdp.c \
../drivers/video/msm/mdp_ppp.c \
../drivers/video/msm/mdp_scale_tables.c \
../drivers/video/msm/msm_fb.c 

OBJS += \
./drivers/video/msm/mddi.o \
./drivers/video/msm/mddi_client_dummy.o \
./drivers/video/msm/mddi_client_nt35399.o \
./drivers/video/msm/mddi_client_toshiba.o \
./drivers/video/msm/mdp.o \
./drivers/video/msm/mdp_ppp.o \
./drivers/video/msm/mdp_scale_tables.o \
./drivers/video/msm/msm_fb.o 

C_DEPS += \
./drivers/video/msm/mddi.d \
./drivers/video/msm/mddi_client_dummy.d \
./drivers/video/msm/mddi_client_nt35399.d \
./drivers/video/msm/mddi_client_toshiba.d \
./drivers/video/msm/mdp.d \
./drivers/video/msm/mdp_ppp.d \
./drivers/video/msm/mdp_scale_tables.d \
./drivers/video/msm/msm_fb.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/video/msm/%.o: ../drivers/video/msm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


