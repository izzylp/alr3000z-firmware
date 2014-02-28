#ifndef LCD_H
#define LCD_H

#define LCD_SIZE 16

void inicializa_lcd(void);
void envia_comando(unsigned const char);
void envia_dados(unsigned const char);

#endif