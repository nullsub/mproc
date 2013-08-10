#!/bin/sh
TEST_DIR="../assembler/tests"
TESTS=`ls $TEST_DIR`
for files in $TESTS
do
	touch emu.out
	timeout 5s build/emu.elf $TEST_DIR/$files/$files.bin > emu.out
	if diff emu.out $TEST_DIR/$files/$files.out > /dev/null; 
	then
		echo "+test $files passed"
		rm emu.out
	else
		echo "-test $files failed"
		echo "	output:"
		cat emu.out
	fi
done

