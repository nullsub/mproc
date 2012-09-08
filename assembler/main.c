#include <stdio.h>
#include "assembler.h"

int main ( int argc, char *argv[] ) {
	if ( argc != 2 ) {       
		printf( "usage: %s filename\n", argv[0] );
		return -1;
	}

	FILE *file = fopen( argv[1], "r" );
	if (file == 0) {
		printf( "Could not open file\n" );
		return -1;
	} 
	assemble(file,"output_file.bin");
	fclose(file);
	return 0;
}
