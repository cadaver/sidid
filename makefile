all: sidid.exe

sidid.exe: sidid.c
	gcc sidid.c -Wall -O3 -o sidid.exe
	strip sidid.exe
