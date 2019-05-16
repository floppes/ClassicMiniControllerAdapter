/**
 *	Classic Mini Controller Adapter
 *	Copyright (c) 2019 Florian Geib
 *
 *	https://github.com/floppes/ClassicMiniControllerAdapter
 *
 *	This software is distributed unter the Creative Commons BY-NC-SA 4.0 license
 */

#include <Joystick.h>
#include "i2c.h"

#define PIN_SCL1		3
#define PIN_SDA1		2
#define PIN_DET1		4
#define PIN_SCL2		12
#define PIN_SDA2		6
#define PIN_DET2		8

#define PIN_LED1		A2
#define PIN_LED2		A3

#define CONTROLLERS		2
#define BUF_LEN			6
#define ADDR			0x52

static uint8_t buffer[BUF_LEN];
static bool detected[CONTROLLERS];
static bool initialized[CONTROLLERS];
static uint16_t buttons[CONTROLLERS];
static uint8_t leds[CONTROLLERS] = { PIN_LED1, PIN_LED2 };
static uint8_t detect_pins[CONTROLLERS] = { PIN_DET1, PIN_DET2 };

static I2C i2c[CONTROLLERS] =
{
	I2C(PIN_SCL1, PIN_SDA1, ADDR),
	I2C(PIN_SCL2, PIN_SDA2, ADDR)
};

static Joystick_ Gamepads[CONTROLLERS] =
{
	Joystick_(0x03, JOYSTICK_TYPE_GAMEPAD,
	8, 0,					// button count, hat switch count
	true, true, false,		// X and Y, but no Z axis
	false, false, false,	// no Rx, Ry, or Rz
	false, false,			// no rudder or throttle
	false, false, false),	// no accelerator, brake, or steering
	Joystick_(0x04, JOYSTICK_TYPE_GAMEPAD,
	8, 0,					// button count, hat switch count
	true, true, false,		// X and Y, but no Z axis
	false, false, false,	// no Rx, Ry, or Rz
	false, false,			// no rudder or throttle
	false, false, false),	// no accelerator, brake, or steering
};

static bool initialize_controller(uint8_t controller)
{
	buffer[0] = 0xF0;
	buffer[1] = 0x55;
	
	if (!i2c[controller].write(buffer, 2))
	{
		return false;
	}
	
	delay(10);
	
	buffer[0] = 0xFB;
	buffer[1] = 0x00;
	
	if (!i2c[controller].write(buffer, 2))
	{
		return false;
	}
	
	delay(20);
	
	buffer[0] = 0xFA;
	
	if (!i2c[controller].write(buffer, 1))
	{
		return false;
	}
	
	delay(5);
	
	if (!i2c[controller].read(buffer, 6))
	{
		return false;
	}

	if ((buffer[0] != 0x01)
	 || (buffer[1] != 0x00)
	 || (buffer[2] != 0xA4)
	 || (buffer[3] != 0x20)
	 || (buffer[4] != 0x01)
	 || (buffer[5] != 0x01))
	{
		// unknown id
		return false;
	}

	return true;
}

static uint16_t read_controller(uint8_t controller)
{
	uint16_t btns;
	
	buffer[0] = 0x00;

	if (!i2c[controller].write(buffer, 1))
	{
		return 0;
	}
	
	delay(10);
	
	if (!i2c[controller].read(buffer, 6))
	{
		return 0;
	}

	btns = ~((buffer[4] << 8) + buffer[5]);

	return btns;
}

void setup()
{
	uint8_t i;

	pinMode(PIN_DET1, INPUT);
	pinMode(PIN_DET2, INPUT);
	pinMode(PIN_LED1, OUTPUT);
	pinMode(PIN_LED2, OUTPUT);

	for (i = 0; i < CONTROLLERS; i++)
	{
		digitalWrite(leds[i], HIGH);
		i2c[i].begin();
		detected[i] = false;
		initialized[i] = false;
		buttons[i] = 0x00;
		
		Gamepads[i].setXAxisRange(-1, 1);
		Gamepads[i].setYAxisRange(-1, 1);
	}
	
	for (i = 0; i < BUF_LEN; i++)
	{
		buffer[i] = 0x00;
	}

	// turn on power LED
	TXLED1;
}

void loop()
{
	uint8_t i;
	uint8_t j;
	uint16_t button;
	
	// keep power LED on
	TXLED1;

	for (i = 0; i < CONTROLLERS; i++)
	{
		if (digitalRead(detect_pins[i]))
		{
			if (!detected[i])
			{
				initialized[i] = initialize_controller(i);
				
				if (initialized[i])
				{
					detected[i] = true;
					digitalWrite(leds[i], LOW);
		
					Gamepads[i].begin(false);
				}
			}
		}
		else
		{
			if (detected[i])
			{
				detected[i] = false;
				initialized[i] = false;
				
				digitalWrite(leds[i], HIGH);
			
				Gamepads[i].end();
			}
		}

		if (detected[i] && initialized[i])
		{
			buttons[i] = read_controller(i);

			Gamepads[i].setXAxis(0);
			Gamepads[i].setYAxis(0);
		
			for (j = 0; j < 16; j++)
			{
				button = (buttons[i] >> j) & 0x0001;
			
				switch (j)
				{
					case 0:
						// Up
						if (button)
						{
							Gamepads[i].setYAxis(-1);
						}
						break;
						
					case 1:
						// Left
						if (button)
						{
							Gamepads[i].setXAxis(-1);
						}
						break;
						
					case 3:
						// X
						Gamepads[i].setButton(5, button);
						break;
						
					case 4:
						// A
						Gamepads[i].setButton(4, button);
						break;
						
					case 5:
						// Y
						Gamepads[i].setButton(1, button);
						break;
						
					case 6:
						// B
						Gamepads[i].setButton(0, button);
						break;
						
					case 9:
						// R
						Gamepads[i].setButton(7, button);
						break;
						
					case 10:
						// Start
						Gamepads[i].setButton(3, button);
						break;
						
					case 12:
						// Select
						Gamepads[i].setButton(2, button);
						break;
						
					case 13:
						// L
						Gamepads[i].setButton(6, button);
						break;
						
					case 14:
						// Down
						if (button)
						{
							Gamepads[i].setYAxis(1);
						}
						break;
						
					case 15:
						// Right
						if (button)
						{
							Gamepads[i].setXAxis(1);
						}
						break;
				}
			}
			
			Gamepads[i].sendState();
		}
	}
}
