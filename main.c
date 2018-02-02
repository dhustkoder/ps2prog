#include <tamtypes.h>
#include <kernel.h>
#include <sifrpc.h>
#include <stdio.h>
#include <debug.h>


void __attribute__((noreturn)) main(void)
{
	SifInitRpc(0);
	init_scr();
	for (;;) { 
		scr_printf("\t\tHELLO PLAYSTATION 2!\n");
	}
}

