################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/staging/dream/qdsp5/adsp.c \
../drivers/staging/dream/qdsp5/adsp_6210.c \
../drivers/staging/dream/qdsp5/adsp_6220.c \
../drivers/staging/dream/qdsp5/adsp_6225.c \
../drivers/staging/dream/qdsp5/adsp_driver.c \
../drivers/staging/dream/qdsp5/adsp_info.c \
../drivers/staging/dream/qdsp5/adsp_jpeg_patch_event.c \
../drivers/staging/dream/qdsp5/adsp_jpeg_verify_cmd.c \
../drivers/staging/dream/qdsp5/adsp_lpm_verify_cmd.c \
../drivers/staging/dream/qdsp5/adsp_vfe_patch_event.c \
../drivers/staging/dream/qdsp5/adsp_vfe_verify_cmd.c \
../drivers/staging/dream/qdsp5/adsp_video_verify_cmd.c \
../drivers/staging/dream/qdsp5/adsp_videoenc_verify_cmd.c \
../drivers/staging/dream/qdsp5/audio_aac.c \
../drivers/staging/dream/qdsp5/audio_amrnb.c \
../drivers/staging/dream/qdsp5/audio_evrc.c \
../drivers/staging/dream/qdsp5/audio_in.c \
../drivers/staging/dream/qdsp5/audio_mp3.c \
../drivers/staging/dream/qdsp5/audio_out.c \
../drivers/staging/dream/qdsp5/audio_qcelp.c \
../drivers/staging/dream/qdsp5/audmgr.c \
../drivers/staging/dream/qdsp5/audpp.c \
../drivers/staging/dream/qdsp5/snd.c 

OBJS += \
./drivers/staging/dream/qdsp5/adsp.o \
./drivers/staging/dream/qdsp5/adsp_6210.o \
./drivers/staging/dream/qdsp5/adsp_6220.o \
./drivers/staging/dream/qdsp5/adsp_6225.o \
./drivers/staging/dream/qdsp5/adsp_driver.o \
./drivers/staging/dream/qdsp5/adsp_info.o \
./drivers/staging/dream/qdsp5/adsp_jpeg_patch_event.o \
./drivers/staging/dream/qdsp5/adsp_jpeg_verify_cmd.o \
./drivers/staging/dream/qdsp5/adsp_lpm_verify_cmd.o \
./drivers/staging/dream/qdsp5/adsp_vfe_patch_event.o \
./drivers/staging/dream/qdsp5/adsp_vfe_verify_cmd.o \
./drivers/staging/dream/qdsp5/adsp_video_verify_cmd.o \
./drivers/staging/dream/qdsp5/adsp_videoenc_verify_cmd.o \
./drivers/staging/dream/qdsp5/audio_aac.o \
./drivers/staging/dream/qdsp5/audio_amrnb.o \
./drivers/staging/dream/qdsp5/audio_evrc.o \
./drivers/staging/dream/qdsp5/audio_in.o \
./drivers/staging/dream/qdsp5/audio_mp3.o \
./drivers/staging/dream/qdsp5/audio_out.o \
./drivers/staging/dream/qdsp5/audio_qcelp.o \
./drivers/staging/dream/qdsp5/audmgr.o \
./drivers/staging/dream/qdsp5/audpp.o \
./drivers/staging/dream/qdsp5/snd.o 

C_DEPS += \
./drivers/staging/dream/qdsp5/adsp.d \
./drivers/staging/dream/qdsp5/adsp_6210.d \
./drivers/staging/dream/qdsp5/adsp_6220.d \
./drivers/staging/dream/qdsp5/adsp_6225.d \
./drivers/staging/dream/qdsp5/adsp_driver.d \
./drivers/staging/dream/qdsp5/adsp_info.d \
./drivers/staging/dream/qdsp5/adsp_jpeg_patch_event.d \
./drivers/staging/dream/qdsp5/adsp_jpeg_verify_cmd.d \
./drivers/staging/dream/qdsp5/adsp_lpm_verify_cmd.d \
./drivers/staging/dream/qdsp5/adsp_vfe_patch_event.d \
./drivers/staging/dream/qdsp5/adsp_vfe_verify_cmd.d \
./drivers/staging/dream/qdsp5/adsp_video_verify_cmd.d \
./drivers/staging/dream/qdsp5/adsp_videoenc_verify_cmd.d \
./drivers/staging/dream/qdsp5/audio_aac.d \
./drivers/staging/dream/qdsp5/audio_amrnb.d \
./drivers/staging/dream/qdsp5/audio_evrc.d \
./drivers/staging/dream/qdsp5/audio_in.d \
./drivers/staging/dream/qdsp5/audio_mp3.d \
./drivers/staging/dream/qdsp5/audio_out.d \
./drivers/staging/dream/qdsp5/audio_qcelp.d \
./drivers/staging/dream/qdsp5/audmgr.d \
./drivers/staging/dream/qdsp5/audpp.d \
./drivers/staging/dream/qdsp5/snd.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/staging/dream/qdsp5/%.o: ../drivers/staging/dream/qdsp5/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


