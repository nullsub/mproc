#include <stdio.h>
#include <stdlib.h>
#include <string.h>
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
	char * output_name = (char*)malloc(strlen(argv[1])+4);
	sprintf(output_name, "%s.bin", strtok(argv[1], "."));
	assemble(file, output_name);
	fclose(file);
	return 0;
}
