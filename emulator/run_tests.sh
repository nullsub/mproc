#!/bin/sh
TEST_DIR="../assembler/tests"
TESTS=`ls $TEST_DIR`
for files in $TESTS
do
	touch emu.out
	build/emu.elf $TEST_DIR/$files/$files.bin > emu.out
	if diff emu.out $TEST_DIR/$files/$files.out > /dev/null; 
	then
		rm emu.out
	else
		echo "test $files failed. output was:"
		cat emu.out
		
		echo "expected:"
		cat $TEST_DIR/$files/$files.out
	fi
done

