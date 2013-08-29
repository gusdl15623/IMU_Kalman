// Only modify this file to include
// - function definitions (prototypes)
// - include files
// - extern variable definitions
// In the appropriate section

#ifndef IMU_Kalman_H_
#define IMU_Kalman_H_
#include "Arduino.h"
//add your includes for the project IMU_Kalman here
#include "avrfix.h"
#include "MPU6000.h"
#include "HMC5883.h"
#include "GyroKalman.h"

//end of add your includes here
#ifdef __cplusplus
extern "C" {
#endif
void loop();
void setup();
#ifdef __cplusplus
} // extern "C"
#endif

//add your function definitions for the project IMU_Kalman here

#define MAG_OFFSET_X	0	// magnetic sensor x-axis offset (in counts of ADC)
#define MAG_OFFSET_Y	0	// magnetic sensor y-axis offset (in counts of ADC)
#define MAG_OFFSET_Z	0	// magnetic sensor z-axis offset (in counts of ADC)


//Do not add code below this line
#endif /* IMU_Kalman_H_ */
