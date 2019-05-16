/**
 *	Classic Mini Controller Adapter
 *	Copyright (c) 2019 Florian Geib
 *
 *	https://github.com/floppes/ClassicMiniControllerAdapter
 *
 *	This software is distributed unter the Creative Commons BY-NC-SA 4.0 license
 */

#ifndef _I2C_H_
#define _I2c_H_

#define  GETACK        1
#define  GETNAK        0

class I2C
{
private:
	uint8_t _scl;
	uint8_t _sda;
	uint8_t _addr;
	uint8_t sda_in_out;
	
	void sda_set(uint8_t state);
	void scl_set(uint8_t state);
	uint8_t get_ack(void);
	void send_start(void);
	void send_stop(void);
	void send_byte(uint8_t data);
	uint8_t send_byte_ack(uint8_t data);
	
public:
	I2C(uint8_t scl, uint8_t sda, uint8_t addr);
	
	void begin(void);
	
	uint8_t write(uint8_t* data, uint8_t len);
	
	uint8_t read(uint8_t* data, uint8_t len);
};

#endif
