
#ifndef EEPROM_PRIVATE_H_
#define EEPROM_PRIVATE_H_

//#define EEPROM_FIXED_ADDRESS 0b1010000

#define EEARH *((volatile u8*)0x3F)
#define EEARL *((volatile u8*)0x3E)
#define EEDR  *((volatile u8*)0x3D)
#define EECR  *((volatile u8*)0x3C)




#endif
