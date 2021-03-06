#include "intro.h"
#include "lcd.h"
#include "print.h"

void intro()
{
	char letra_a[4][8] = {{{0b00000000}, {0b00000000}, {0b00000000}, {0b00000000},
			      {0b00000000}, {0b00000001}, {0b00000001}, {0b00000011}},
			      {{0b00000111}, {0b00001011}, {0b00001011}, {0b00011011},
			      {0b00010011}, {0b00010011}, {0b00000011}, {0b00000011}},
			      {{0b00000011}, {0b00000111}, {0b00000100}, {0b00001100},
			      {0b00001000}, {0b00001000}, {0b00011000}, {0b00010000}},
			      {{0b00011111}, {0b00011111}, {0b00000011}, {0b00000011},
			      {0b00000011}, {0b00000011}, {0b00000011}, {0b00000011}}};

	char letra_l[4][8] = {{{0b00011000}, {0b00011000}, {0b00011000}, {0b00011000},
			      {0b00011000}, {0b00011000}, {0b00011000}, {0b00011000}},
			      {{0b00000000}, {0b00000000}, {0b00000000}, {0b00000000},
			      {0b00000000}, {0b00000000}, {0b00000000}, {0b00000000}},
			      {{0b00011000}, {0b00011000}, {0b00011000}, {0b00011000},
			      {0b00011000}, {0b00011000}, {0b00011111}, {0b00011111}},
			      {{0b00000000}, {0b00000000}, {0b00000000}, {0b00000000},
			      {0b00000000}, {0b00000000}, {0b00011111}, {0b00011111}}};

	char letra_r[4][8] = {{{0b00011111}, {0b00011000}, {0b00011000}, {0b00011000},
			      {0b00011000}, {0b00011000}, {0b00011000}, {0b00011000}},
			      {{0b00011100}, {0b00000010}, {0b00000001}, {0b00000001},
			      {0b00000001}, {0b00000010}, {0b00000100}, {0b00011000}},
			      {{0b00011000}, {0b00011000}, {0b00011000}, {0b00011000},
			      {0b00011000}, {0b00011000}, {0b00011000}, {0b00011000}},
			      {{0b00010000}, {0b00011000}, {0b00001100}, {0b00000100},
			      {0b00000110}, {0b00000010}, {0b00000010}, {0b00000001}}};

	char letra_3[4][8] = {{{0b00011111}, {0b00011111}, {0b00000000}, {0b00000000},
			      {0b00000000}, {0b00000000}, {0b00000000}, {0b00000000}},
			      {{0b00011111}, {0b00011111}, {0b00000011}, {0b00000110},
			      {0b00000100}, {0b00001100}, {0b00001000}, {0b00010000}},
			      {{0b00000000}, {0b00000000}, {0b00000000}, {0b00000000},
			      {0b00000000}, {0b00001000}, {0b00001000}, {0b00000111}},
			      {{0b00011000}, {0b00001100}, {0b00000011}, {0b00000011},
			      {0b00000001}, {0b00000010}, {0b00001100}, {0b00011000}}};

	char letra_0[4][8] = {{{0b00000000}, {0b00000001}, {0b00000011}, {0b00000010},
			      {0b00000110}, {0b00000100}, {0b00000100}, {0b00000100}},
			      {{0b00000000}, {0b00011000}, {0b00001110}, {0b00000110},
			      {0b00000110}, {0b00000110}, {0b00000110}, {0b00000110}},
			      {{0b00000100}, {0b00000100}, {0b00000100}, {0b00000100},
			      {0b00000100}, {0b00000110}, {0b00000011}, {0b00000000}},
			      {{0b00000110}, {0b00000110}, {0b00000110}, {0b00000110},
			      {0b00001100}, {0b00001100}, {0b00011100}, {0b00000000}}};

	char letra_z[4][8] = {{{0b00000000}, {0b00001111}, {0b00001111}, {0b00000000},
			      {0b00000000}, {0b00000000}, {0b00000000}, {0b00000000}},
			      {{0b00000000}, {0b00001111}, {0b00001111}, {0b0000011},
			      {0b00000110}, {0b00001100}, {0b00011000}, {0b00010000}},
			      {{0b00000011}, {0b00000010}, {0b00000110}, {0b00001100},
			      {0b00001100}, {0b00011000}, {0b00011111}, {0b00011111}},
			      {{0b00000000}, {0b00000000}, {0b00000000}, {0b00000000},
			      {0b00000000}, {0b00000000}, {0b00011111}, {0b00011111}}};

	unsigned int i=0;
	unsigned int delay;
	unsigned char j;
	unsigned char k;
	unsigned char x;

	for (x=0; x<100; x++) {
		for (delay=0; delay<20000; delay++);
		limpa_lcd();
		envia_comando(0x40);
		switch (i) {
		case 0:
			for (j=0; j<8; j++) {
				for (k=0; k<8; k++) {
					if (j < 4)
						envia_dados(letra_a[j][k]);
					else
						envia_dados(letra_l[j-4][k]);
				}
			}
			envia_comando(0x80);
			envia_dados(0x00);
			envia_dados(0x01);
			envia_dados(0x04);
			envia_dados(0x05);
			envia_comando(0xC0);
			envia_dados(0x02);
			envia_dados(0x03);
			envia_dados(0x06);
			envia_dados(0x07);
			i=1;
			break;
		case 1:
			for (j=0; j<8; j++) {
				for (k=0; k<8; k++) {
					if (j < 4)
						envia_dados(letra_r[j][k]);
					else
						envia_dados(letra_3[j-4][k]);
				}
			}
			envia_comando(0x84);
			envia_dados(0x00);
			envia_dados(0x01);
			envia_dados(0x04);
			envia_dados(0x05);
			envia_comando(0xC4);
			envia_dados(0x02);
			envia_dados(0x03);
			envia_dados(0x06);
			envia_dados(0x07);
			i=2;
			break;
		case 2:
			for (j=0; j<4; j++) {
				for (k=0; k<8; k++) {
						envia_dados(letra_0[j][k]);
				}
			}
			envia_comando(0x88);
			envia_dados(0x00);
			envia_dados(0x01);
			envia_dados(0x00);
			envia_dados(0x01);
			envia_comando(0xC8);
			envia_dados(0x02);
			envia_dados(0x03);
			envia_dados(0x02);
			envia_dados(0x03);
			i=3;
			break;
		case 3:
			for (j=0; j<8; j++) {
				for (k=0; k<8; k++) {
					if (j < 4)
						envia_dados(letra_0[j][k]);
					else
						envia_dados(letra_z[j-4][k]);
				}
			}
			envia_comando(0x8C);
			envia_dados(0x00);
			envia_dados(0x01);
			envia_dados(0x04);
			envia_dados(0x05);
			envia_comando(0xCC);
			envia_dados(0x02);
			envia_dados(0x03);
			envia_dados(0x06);
			envia_dados(0x07);
			i=0;
			break;
		}
	}
}