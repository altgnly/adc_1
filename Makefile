# MPLAB IDE generated this makefile for use with GNU make.
# Project: uygulama-46.mcp
# Date: Sat Nov 17 17:50:05 2018

AS = MPASMWIN.exe
CC = 
LD = mplink.exe
AR = mplib.exe
RM = rm

uygulama-46.cof : uygulama-46.o
	$(CC) /p16F877A "uygulama-46.o" /u_DEBUG /z__MPLAB_BUILD=1 /z__MPLAB_DEBUG=1 /o"uygulama-46.cof" /M"uygulama-46.map" /W /x

uygulama-46.o : uygulama-46.asm C:/Program\ Files\ (x86)/Microchip/MPASM\ Suite/P16F877A.INC
	$(AS) /q /p16F877A "uygulama-46.asm" /l"uygulama-46.lst" /e"uygulama-46.err" /d__DEBUG=1

clean : 
	$(CC) "uygulama-46.o" "uygulama-46.hex" "uygulama-46.err" "uygulama-46.lst" "uygulama-46.cof"

