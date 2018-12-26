#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "assembler.h"

int main ( int argc, char *argv[] ) {
	if ( argc != 2 ) {
		printf( "usage: %s input.asm\n", argv[0] );
		return -1;
	}

	FILE *file = fopen( argv[1], "r" );
	if (file == 0) {
		printf( "Could not open file\n" );
		return -1;
	}
	char * output_name = (char*)malloc(strlen(argv[1])+5);

	strcpy(output_name, argv[1]);
	output_name[strlen(output_name)-3] = 'b';
	output_name[strlen(output_name)-2] = 'i';
	output_name[strlen(output_name)-1] = 'n';
	assemble(file, output_name);
	fclose(file);
	return 0;
}
