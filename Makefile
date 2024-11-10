all: earthboundzero

earthboundzero: depsusa build/earthbound.nes

BUILDDIR = build

CA65FLAGS = -t none --cpu 6502 --bin-include-dir src --include-dir src
LD65FLAGS = -C nes.cfg

USID = usa
SRCDIR = src/prg
USSRCS = $(wildcard $(SRCDIR)/*.asm) src/chr/chr.asm src/header.asm src/ram.asm src/mmc3ram.asm
USOBJS = $(subst $(SRCDIR), $(BUILDDIR)/usa, $(patsubst %.asm, %.o, $(USSRCS)))

$(BUILDDIR)/usa%.dep: $(SRCDIR)/%.asm
	@$(call mkdir, $(@D))
	ca65 $(CA65FLAGS) --listing "$(strip $(subst $(SRCDIR), $(BUILDDIR)/usa, $(patsubst %.dep,%.lst,$@)))" --create-dep "$(strip $(subst $(SRCDIR), $(BUILDDIR), $@))" -o "$(patsubst %.dep,%.o,$@)" "$<"

build/earthbound.dbg: $(USOBJS)
	ld65 $(LD65FLAGS) --dbgfile "$@" $^

include $(wildcard $(BUILDDIR)/$(USID)/*.dep)

ifeq ($(shell echo "check_quotes"),"check_quotes")
   mkdir = mkdir $(subst /,\,$(1)) > nul 2>&1 || (exit 0)
else
   mkdir = mkdir -p $(1)
endif

build/earthbound.nes: $(USOBJS)
	ld65 -o $@ $(LD65FLAGS) $^

depsusa: $(subst $(SRCDIR), $(BUILDDIR)/usa, $(USSRCS:.asm=.dep))

extract:
	dub run ebbinex -- "donor.nes" "src/bin"

$(BUILDDIR)/usa%.o: $(SRCDIR)/%.asm
	@$(call mkdir, $(@D))
	ca65 $(CA65FLAGS) --listing "$(strip $(subst $(SRCDIR), $(BUILDDIR)/usa, $(patsubst %.o,%.lst,$@)))" -o "$@" "$<"
