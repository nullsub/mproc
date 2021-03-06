#Makefile for the emulator

OUTDIR = build

TARGET = emu

# Source files:
SRC += main.c 
SRC += emulator.c 

INCDIRS  += 

CFLAGS += $(patsubst %,-I%,$(INCDIRS)) -I.
CFLAGS += -std=gnu99
CFLAGS += -Wall -Wextra -g -O0
LDFLAGS += 

TCHAIN_PREFIX = 
# Define programs and commands.
CC      = $(TCHAIN_PREFIX)gcc
AR      = $(TCHAIN_PREFIX)ar
OBJCOPY = $(TCHAIN_PREFIX)objcopy
OBJDUMP = $(TCHAIN_PREFIX)objdump
SIZE    = $(TCHAIN_PREFIX)size
NM      = $(TCHAIN_PREFIX)nm
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

test: all
	@./run_tests.sh

# Target: clean project.
clean:
	@echo "cleaned build"
	@$(REMOVE) $(OUTDIR)

# Create output files directory
$(shell mkdir -p $(OUTDIR))
