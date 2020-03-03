PROJ = ctags
DEBUG = 0
CC = gcc
CFLAGS_D_DEXE = -g -Og -Wall -D "_DEBUG" -D "_DOS" -I "osmsdos" -I "."
CFLAGS_R_DEXE = -O2 -Wall -D "NDEBUG" -D "_DOS" -I "osmsdos" -I "." 
LFLAGS_D_DEXE = -g
LFLAGS_R_DEXE = 
RUNFLAGS = 
ifeq "$(DEBUG)" "1"
CFLAGS = $(CFLAGS_D_DEXE)
LFLAGS = $(LFLAGS_D_DEXE)
else
CFLAGS = $(CFLAGS_R_DEXE)
LFLAGS = $(LFLAGS_R_DEXE)
endif

CTAGS_DEP = elvis.h \
	config.h \
	elvctype.h \
	version.h \
	safe.h \
	options.h \
	optglob.h \
	session.h \
	lowbuf.h \
	message.h \
	buffer.h \
	mark.h \
	buffer2.h \
	options2.h \
	scan.h \
	opsys.h \
	map.h \
	gui.h \
	display.h \
	draw.h \
	state.h \
	window.h \
	gui2.h \
	display2.h \
	draw2.h \
	state2.h \
	event.h \
	input.h \
	vi.h \
	regexp.h \
	ex.h \
	move.h \
	vicmd.h \
	operator.h \
	cut.h \
	elvisio.h \
	lp.h \
	calc.h \
	more.h \
	digraph.h \
	tag.h \
	tagsrch.h \
	tagelvis.h \
	need.h \
	misc.h


SAFE_DEP = elvis.h \
	config.h \
	elvctype.h \
	version.h \
	safe.h \
	options.h \
	optglob.h \
	session.h \
	lowbuf.h \
	message.h \
	buffer.h \
	mark.h \
	buffer2.h \
	options2.h \
	scan.h \
	opsys.h \
	map.h \
	gui.h \
	display.h \
	draw.h \
	state.h \
	window.h \
	gui2.h \
	display2.h \
	draw2.h \
	state2.h \
	event.h \
	input.h \
	vi.h \
	regexp.h \
	ex.h \
	move.h \
	vicmd.h \
	operator.h \
	cut.h \
	elvisio.h \
	lp.h \
	calc.h \
	more.h \
	digraph.h \
	tag.h \
	tagsrch.h \
	tagelvis.h \
	need.h \
	misc.h


TAG_DEP = elvis.h \
	config.h \
	elvctype.h \
	version.h \
	safe.h \
	options.h \
	optglob.h \
	session.h \
	lowbuf.h \
	message.h \
	buffer.h \
	mark.h \
	buffer2.h \
	options2.h \
	scan.h \
	opsys.h \
	map.h \
	gui.h \
	display.h \
	draw.h \
	state.h \
	window.h \
	gui2.h \
	display2.h \
	draw2.h \
	state2.h \
	event.h \
	input.h \
	vi.h \
	regexp.h \
	ex.h \
	move.h \
	vicmd.h \
	operator.h \
	cut.h \
	elvisio.h \
	lp.h \
	calc.h \
	more.h \
	digraph.h \
	tag.h \
	tagsrch.h \
	tagelvis.h \
	need.h \
	misc.h


all:	$(PROJ).exe

ctags.o:	ctags.c $(CTAGS_DEP)
	$(CC) $(CFLAGS) -c ctags.c

safe.o:	safe.c $(SAFE_DEP)
	$(CC) $(CFLAGS) -c safe.c

tag.o:	tag.c $(TAG_DEP)
	$(CC) $(CFLAGS) -c tag.c

OFILES = ctags.o safe.o tag.o

$(PROJ).exe:	$(OFILES)
	$(CC) $(LFLAGS) -o $(PROJ).exe $(OFILES)

config.h : osmsdos/osconfig.h
	copy osmsdos\osconfig.h config.h

run: $(PROJ).exe
	$(PROJ) $(RUNFLAGS)

clean:
	if exist config.h del config.h
	for %a in ($(OFILES)) do if exist %a del %a
	if exist $(PROJ).exe del $(PROJ).exe
