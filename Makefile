all: earthbound.nes

CA65FLAGS = -t none --cpu 6502 --bin-include-dir src --include-dir src

earthbound.nes: src/prg/bank00.o src/prg/bank01.o src/prg/bank02.o src/prg/bank03.o src/prg/bank04.o src/prg/bank05.o src/prg/bank06.o src/prg/bank07.o src/prg/bank08.o src/prg/bank09.o src/prg/bank0a.o src/prg/bank0b.o src/prg/bank0c.o src/prg/bank0d.o src/prg/bank0e.o src/prg/bank0f.o src/prg/bank10.o src/prg/bank11.o src/prg/bank12.o src/prg/bank13.o src/prg/bank14.o src/prg/bank15.o src/prg/bank16.o src/prg/bank17.o src/prg/bank18.o src/prg/bank19.o src/prg/bank1a.o src/prg/bank1b.o src/prg/bank1c.o src/prg/bank1d.o src/prg/bank1e.o src/prg/bank1f.o src/chr/chr.o src/ram.o src/header.o

%.nes:
	ld65 -o $@ -C nes.cfg $^

extract:
	dub run ebbinex -- "donor.nes" "src/bin"

%.o: %.asm
	ca65 ${CA65FLAGS} -o $@ $<
