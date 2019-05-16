/**
 *	Classic Mini Controller Adapter
 *	Copyright (c) 2019 Florian Geib
 *
 *	https://github.com/floppes/ClassicMiniControllerAdapter
 *
 *	This software is distributed unter the Creative Commons BY-NC-SA 4.0 license
 */

#include "Arduino.h"
#include "i2c.h"

#define DELAY	20

I2C::I2C(uint8_t scl, uint8_t sda, uint8_t addr)
{
	_scl = scl;
	_sda = sda;
	_addr = addr;
}

void I2C::begin(void)
{
	pinMode(_scl, OUTPUT);
	pinMode(_sda, OUTPUT);
	
	sda_in_out = OUTPUT;
	
	digitalWrite(_scl, HIGH);
	digitalWrite(_sda, HIGH);
}

uint8_t I2C::write(uint8_t* data, uint8_t len)
{
	uint8_t i;
	
	send_start();
	
	// send address and write flag
	if (send_byte_ack(_addr << 1) == GETNAK)
	{
		return GETNAK;
	}
	
	delayMicroseconds(100);
	
	for (i = 0; i < len; i++)
	{
		if (send_byte_ack(data[i]) == GETNAK)
		{
			return GETNAK;
		}
	}
	
	send_stop();
	
	return GETACK;
}

uint8_t I2C::read(uint8_t* data, uint8_t len)
{
	uint8_t bit;
	uint8_t byte;
	uint8_t rec;
	
	send_start();
	
	// send address and read flag
	if (send_byte_ack((_addr << 1) + 1) == GETNAK)
	{
		return GETNAK;
	}
	
	delayMicroseconds(50);
	
	for (byte = 0; byte < len; byte++)
	{
		pinMode(_sda, INPUT);
		sda_in_out = INPUT;
	
		rec = 0;
		
		for (bit = 0; bit < 8; bit++)
		{
			scl_set(LOW);
			scl_set(HIGH);

			rec = (rec << 1) + digitalRead(_sda);
		}
		
		data[byte] = rec;
		
		if (byte == len - 1)
		{
			// last byte received, send NAK
			scl_set(LOW);
			sda_set(HIGH);
			scl_set(HIGH);
			scl_set(LOW);
			send_stop();
		}
		else
		{
			// receive more bytes, send ACK
			scl_set(LOW);
			sda_set(LOW);
			scl_set(HIGH);
			scl_set(LOW);
		}
	}
	
	return GETACK;
}

void I2C::sda_set(uint8_t state)
{
	if (sda_in_out != OUTPUT)
	{
		sda_in_out = OUTPUT;
		pinMode(_sda, OUTPUT);
	}
	
	digitalWrite(_sda, state);
	delayMicroseconds(DELAY);
}

void I2C::scl_set(uint8_t state)
{
	digitalWrite(_scl, state);
	delayMicroseconds(DELAY);
}

uint8_t I2C::get_ack(void)
{
	scl_set(LOW); 
	pinMode(_sda, INPUT);
	sda_in_out = INPUT;
	
	scl_set(HIGH);
	
	unsigned long timer_t = micros();
	
	while (true)
	{
		if (!digitalRead(_sda))
		{
			return GETACK;
		}
		
		if (micros() - timer_t > 100)
		{
			// timeout
			return GETNAK;
		}
	}
}

void I2C::send_start(void)
{
	sda_set(LOW);
}

void I2C::send_stop(void)
{
	scl_set(LOW);
	sda_set(LOW);
	scl_set(HIGH);
	sda_set(HIGH);
}

void I2C::send_byte(uint8_t data)
{
	uint8_t i;
	
	for (i = 0; i < 8; i++)
	{
		scl_set(LOW);
		sda_set((data & 0x80) != 0);
		data <<= 0;
		scl_set(HIGH);
		sda_set((data & 0x80) != 0);
		data <<= 1;
	}
}

uint8_t I2C::send_byte_ack(uint8_t data)
{
	send_byte(data);
	
	return get_ack();
}
