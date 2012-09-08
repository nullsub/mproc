#Makefile for the assembler

# Directory for output files (lst, obj, dep, elf, map, hex, bin etc.)
OUTDIR = build

# Target file name (without extension).
TARGET = asm

# Source files:
SRC += main.c 
SRC += assembler.c 

# List any extra directories to look for include files here.
INCDIRS  += $(DEVICE_DIR) 

CFLAGS += $(patsubst %,-I%,$(INCDIRS)) -I.
CFLAGS += -std=gnu99
CFLAGS += -Wall -g -O0
LDFLAGS += 

TCHAIN_PREFIX = 
# Define programs and commands.
CC      = $(TCHAIN_PREFIX)gcc
AR      = $(TCHAIN_PREFIX)ar
OBJCOPY = $(TCHAIN_PREFIX)objcopy
OBJDUMP = $(TCHAIN_PREFIX)objdump
SIZE    = $(TCHAIN_PREFIX)size
NM      = $(TCHAIN_PREFIX)nm
GDB     = $(TCHAIN_PREFIX)gdb
REMOVE  = rm -rf

# List of all source files without directory and file-extension.
ALLSRCBASE = $(notdir $(basename $(SRC)))

# Define all object files.
ALLOBJ     = $(addprefix $(OUTDIR)/, $(addsuffix .o, $(ALLSRCBASE)))

default: all

# Default target.
all: $(OUTDIR)/$(TARGET).elf

# Link: create ELF output file from object files.
.SECONDARY : $(OUTDIR)/$(TARGET).elf
.PRECIOUS : $(ALLOBJ)
$(OUTDIR)/$(TARGET).elf: $(ALLOBJ)
	@echo
	@echo "**** Linking :" $@
	@$(CC) $(ALLOBJ) -o $(OUTDIR)/$(TARGET).elf $(CFLAGS) $(LDFLAGS)

# Compile: create object files from C source files.
define COMPILE_C_SOURCE
$(OUTDIR)/$(notdir $(basename $(1))).o : $(1)
##	@echo
	@echo "**** Compiling :" $$< "->" $$@
	@$(CC) -c $$(CFLAGS) $$< -o $$@
endef
$(foreach src, $(SRC), $(eval $(call COMPILE_C_SOURCE, $(src))))


# Target: clean project.
clean:
	@echo "cleaned build"
	@$(REMOVE) $(OUTDIR)

test:	all
	@echo "testing assembler"
	build/asm.elf test.asm
	@echo "bin at output_file.bin"
	hexdump -C output_file.bin 
# Create output files directory
$(shell mkdir -p $(OUTDIR))
