################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../khaOS/rtcs_cpu.c \
../khaOS/schedule.c 

OBJS += \
./khaOS/rtcs_cpu.o \
./khaOS/schedule.o 

C_DEPS += \
./khaOS/rtcs_cpu.d \
./khaOS/schedule.d 


# Each subdirectory must supply rules for building sources it contributes
khaOS/%.o: ../khaOS/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM gcc compiler'
	arm-xilinx-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../small_motor2_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


