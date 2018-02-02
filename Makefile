EE_CFLAGS = -std=c99 -Wall -Wno-main

EE_BIN = hello.elf
EE_OBJS = main.o 
EE_LIBS = -lc -ldebug -lkernel 
 

all: $(EE_BIN)

.PHONY clean:
	rm -f *.elf *.o *.a
 
include $(PS2SDK)/samples/Makefile.pref
include $(PS2SDK)/samples/Makefile.eeglobal
