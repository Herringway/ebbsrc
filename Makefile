all: earthboundzero

earthboundzero: depsusa earthbound.nes

CA65FLAGS = -t none --cpu 6502 --bin-include-dir src --include-dir src

USSRCDIR = src/prg
USSRCS = $(wildcard $(USSRCDIR)/*.asm) src/chr/chr.asm src/header.asm src/ram.asm src/mmc3ram.asm

%.dep: %.asm
	ca65 $(CA65FLAGS) --create-dep "$@" "$<"

include $(wildcard $(USSRCDIR)/*.dep)

earthbound.nes: $(patsubst %.asm, %.o, $(USSRCS))
	ld65 -o $@ -C nes.cfg $^

depsusa: $(USSRCS:.asm=.dep)

extract:
	dub run ebbinex -- "donor.nes" "src/bin"

%.o: %.asm
	ca65 ${CA65FLAGS} -o $@ $<
