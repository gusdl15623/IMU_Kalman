################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../GlobalVariables.cpp \
../IMU_Kalman.cpp \
../utilities.cpp 

OBJS += \
./GlobalVariables.o \
./IMU_Kalman.o \
./utilities.o 

CPP_DEPS += \
./GlobalVariables.d \
./IMU_Kalman.d \
./utilities.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"D:\Documents\Arduino\IMU_Kalman\Board_Support_Library\Arduino" -I"D:\Documents\Arduino\IMU_Kalman\Board_Support_Library\standard" -I"D:\Documents\Arduino\IMU_Kalman" -I"D:\Documents\Arduino\IMU_Kalman\avrfix" -I"D:\Documents\Arduino\IMU_Kalman\SPI" -I"D:\Documents\Arduino\IMU_Kalman\Wire" -I"D:\Documents\Arduino\IMU_Kalman\HMC5883" -I"D:\Documents\Arduino\IMU_Kalman\MPU6000" -I"D:\Documents\Arduino\IMU_Kalman\Kalman_Filters" -I"D:\Documents\Arduino\IMU_Kalman\avr_includes" -I"D:\Documents\Arduino\IMU_Kalman\avr_includes\avr" -D__IN_ECLIPSE__=1 -DUSB_VID= -DUSB_PID= -DARDUINO=104 -Wall -Os -ffunction-sections -fdata-sections -fno-exceptions -g -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" -x c++ "$<"
	@echo 'Finished building: $<'
	@echo ' '


