################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../timer/timer_pwm_cnf.c 

OBJS += \
./timer/timer_pwm_cnf.o 

C_DEPS += \
./timer/timer_pwm_cnf.d 


# Each subdirectory must supply rules for building sources it contributes
timer/%.o: ../timer/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM gcc compiler'
	arm-xilinx-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../small_motor2_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


