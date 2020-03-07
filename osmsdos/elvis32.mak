PROJ = elvis
DEBUG = 0
CC = gcc
CFLAGS_D_DEXE = -g -Og -fno-omit-frame-pointer -Wall -Iosmsdos -I.
CFLAGS_R_DEXE = -O2 -Wall -DNDEBUG -Iosmsdos -I.
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

BUFFER_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


CALC_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


COLOR_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


CUT_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


DESCR_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


DIGRAPH_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


DISPLAY_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


DMHEX_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


DMMARKUP_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


DMNORMAL_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


DMSYNTAX_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


DRAW_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


EVENT_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


EX_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


EXACTION_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


EXCONFIG_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


EXEDIT_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


EXMAKE_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


EXSUBST_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


FOLD_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


GUI_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


GUICURS_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


GUIOPEN_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


GUITCAP_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


INPUT_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


IO_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


LOWBUF_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


LP_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


LPESCAPE_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


LPOVRTYP_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


LPPS_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


MAIN_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


MAP_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


MARK_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


MESSAGE_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


MISC_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


MORE_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


MOVE_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


NEED_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


OPERATOR_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


OPTGLOB_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


OPTIONS_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


REGEXP_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


REGION_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


REGSUB_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


SAFE_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


SCAN_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


SEARCH_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


SESSION_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


STATE_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


TINYTCAP_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


URL_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


VI_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


VICMD_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


WINDOW_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


OSPRG_DEP = osmsdos/doexec.h


TCAPHELP_DEP = osmsdos/pcvideo.h


TCAPHELP_DEP = osmsdos/mouse.c


TCAPHELP_DEP = osmsdos/mouse.h


TAG_DEP = elvis.h


TAG_DEP = config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


TAGELVIS_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h


TAGSRCH_DEP = elvis.h \
	config.h \
	version.h \
	elvctype.h \
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
	misc.h \
	fold.h \
	spell.h \
	region.h

PCVIDEO_DEP = elvis.h \
	config.h \
	version.h \
	osmsdos/osdef.h \
	elvctype.h \
	safe.h \
	options.h \
	optglob.h \
	session.h \
	lowbuf.h \
	message.h \
	buffer.h \
	mark.h \
	buffer2.h \
	scan.h \
	opsys.h \
	map.h \
	gui.h \
	display.h \
	draw.h \
	state.h \
	window.h \
	spell.h \
	color.h \
	options2.h \
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
	descr.h \
	need.h \
	misc.h \
	message2.h \
	fold.h \
	autocmd.h \
	region.h \
	osmsdos\pcvideo.h


all:	$(PROJ).exe

buffer.o:	buffer.c $(BUFFER_DEP)
	$(CC) $(CFLAGS) -c buffer.c

calc.o:	calc.c $(CALC_DEP)
	$(CC) $(CFLAGS) -c calc.c

color.o:	color.c $(COLOR_DEP)
	$(CC) $(CFLAGS) -c color.c

cut.o:	cut.c $(CUT_DEP)
	$(CC) $(CFLAGS) -c cut.c

descr.o:	descr.c $(DESCR_DEP)
	$(CC) $(CFLAGS) -c descr.c

digraph.o:	digraph.c $(DIGRAPH_DEP)
	$(CC) $(CFLAGS) -c digraph.c

display.o:	display.c $(DISPLAY_DEP)
	$(CC) $(CFLAGS) -c display.c

dmhex.o:	dmhex.c $(DMHEX_DEP)
	$(CC) $(CFLAGS) -c dmhex.c

dmmarkup.o:	dmmarkup.c $(DMMARKUP_DEP)
	$(CC) $(CFLAGS) -c dmmarkup.c

dmnormal.o:	dmnormal.c $(DMNORMAL_DEP)
	$(CC) $(CFLAGS) -c dmnormal.c

dmsyntax.o:	dmsyntax.c $(DMSYNTAX_DEP)
	$(CC) $(CFLAGS) -c dmsyntax.c

draw.o:	draw.c $(DRAW_DEP)
	$(CC) $(CFLAGS) -c draw.c

event.o:	event.c $(EVENT_DEP)
	$(CC) $(CFLAGS) -c event.c

ex.o:	ex.c $(EX_DEP)
	$(CC) $(CFLAGS) -c ex.c

exaction.o:	exaction.c $(EXACTION_DEP)
	$(CC) $(CFLAGS) -c exaction.c

exconfig.o:	exconfig.c $(EXCONFIG_DEP)
	$(CC) $(CFLAGS) -c exconfig.c

exedit.o:	exedit.c $(EXEDIT_DEP)
	$(CC) $(CFLAGS) -c exedit.c

exmake.o:	exmake.c $(EXMAKE_DEP)
	$(CC) $(CFLAGS) -c exmake.c

exsubst.o:	exsubst.c $(EXSUBST_DEP)
	$(CC) $(CFLAGS) -c exsubst.c

fold.o:	fold.c $(FOLD_DEP)
	$(CC) $(CFLAGS) -c fold.c

gui.o:	gui.c $(GUI_DEP)
	$(CC) $(CFLAGS) -c gui.c

guicurs.o:	guicurs.c $(GUICURS_DEP)
	$(CC) $(CFLAGS) -c guicurs.c

guiopen.o:	guiopen.c $(GUIOPEN_DEP)
	$(CC) $(CFLAGS) -c guiopen.c

guitcap.o:	guitcap.c $(GUITCAP_DEP)
	$(CC) $(CFLAGS) -c guitcap.c

input.o:	input.c $(INPUT_DEP)
	$(CC) $(CFLAGS) -c input.c

io.o:	io.c $(IO_DEP)
	$(CC) $(CFLAGS) -c io.c

lowbuf.o:	lowbuf.c $(LOWBUF_DEP)
	$(CC) $(CFLAGS) -c lowbuf.c

lp.o:	lp.c $(LP_DEP)
	$(CC) $(CFLAGS) -c lp.c

lpescape.o:	lpescape.c $(LPESCAPE_DEP)
	$(CC) $(CFLAGS) -c lpescape.c

lpovrtyp.o:	lpovrtyp.c $(LPOVRTYP_DEP)
	$(CC) $(CFLAGS) -c lpovrtyp.c

lpps.o:	lpps.c $(LPPS_DEP)
	$(CC) $(CFLAGS) -c lpps.c

main.o:	main.c $(MAIN_DEP)
	$(CC) $(CFLAGS) -c main.c

map.o:	map.c $(MAP_DEP)
	$(CC) $(CFLAGS) -c map.c

mark.o:	mark.c $(MARK_DEP)
	$(CC) $(CFLAGS) -c mark.c

message.o:	message.c $(MESSAGE_DEP)
	$(CC) $(CFLAGS) -c message.c

misc.o:	misc.c $(MISC_DEP)
	$(CC) $(CFLAGS) -c misc.c

more.o:	more.c $(MORE_DEP)
	$(CC) $(CFLAGS) -c more.c

move.o:	move.c $(MOVE_DEP)
	$(CC) $(CFLAGS) -c move.c

need.o:	need.c $(NEED_DEP)
	$(CC) $(CFLAGS) -c need.c

operator.o:	operator.c $(OPERATOR_DEP)
	$(CC) $(CFLAGS) -c operator.c

optglob.o:	optglob.c $(OPTGLOB_DEP)
	$(CC) $(CFLAGS) -c optglob.c

options.o:	options.c $(OPTIONS_DEP)
	$(CC) $(CFLAGS) -c options.c

regexp.o:	regexp.c $(REGEXP_DEP)
	$(CC) $(CFLAGS) -c regexp.c

region.o:	region.c $(REGION_DEP)
	$(CC) $(CFLAGS) -c region.c

regsub.o:	regsub.c $(REGSUB_DEP)
	$(CC) $(CFLAGS) -c regsub.c

safe.o:	safe.c $(SAFE_DEP)
	$(CC) $(CFLAGS) -c safe.c

scan.o:	scan.c $(SCAN_DEP)
	$(CC) $(CFLAGS) -c scan.c

search.o:	search.c $(SEARCH_DEP)
	$(CC) $(CFLAGS) -c search.c

session.o:	session.c $(SESSION_DEP)
	$(CC) $(CFLAGS) -c session.c

spell.o:	spell.c $(SPELL_DEP)
	$(CC) $(CFLAGS) -c spell.c

state.o:	state.c $(STATE_DEP)
	$(CC) $(CFLAGS) -c state.c

tinytcap.o:	tinytcap.c $(TINYTCAP_DEP)
	$(CC) $(CFLAGS) -c tinytcap.c

url.o:	url.c $(URL_DEP)
	$(CC) $(CFLAGS) -c url.c

vi.o:	vi.c $(VI_DEP)
	$(CC) $(CFLAGS) -c vi.c

vicmd.o:	vicmd.c $(VICMD_DEP)
	$(CC) $(CFLAGS) -c vicmd.c

window.o:	window.c $(WINDOW_DEP)
	$(CC) $(CFLAGS) -c window.c

osblock.o:	osmsdos/osblock.c $(OSBLOCK_DEP)
	$(CC) $(CFLAGS) -c osmsdos/osblock.c

osdir.o:	osmsdos/osdir.c $(OSDIR_DEP)
	$(CC) $(CFLAGS) -c osmsdos/osdir.c

osprg.o:	osmsdos/osprg.c $(OSPRG_DEP)
	$(CC) $(CFLAGS) -c osmsdos/osprg.c

ostext.o:	osmsdos/ostext.c $(OSTEXT_DEP)
	$(CC) $(CFLAGS) -c osmsdos/ostext.c

tcaphelp.o:	osmsdos/tcaphelp.c $(TCAPHELP_DEP)
	$(CC) $(CFLAGS) -c osmsdos/tcaphelp.c

pcvideo.o: osmsdos/pcvideo.c $(PCVIDEO_DEP)
	$(CC) $(CFLAGS) -c osmsdos/pcvideo.c

tag.o:	tag.c $(TAG_DEP)
	$(CC) $(CFLAGS) -c tag.c

tagelvis.o:	tagelvis.c $(TAGELVIS_DEP)
	$(CC) $(CFLAGS) -c tagelvis.c

tagsrch.o:	tagsrch.c $(TAGSRCH_DEP)
	$(CC) $(CFLAGS) -c tagsrch.c

OFILES1 = buffer.o calc.o color.o cut.o descr.o digraph.o display.o dmhex.o dmmarkup.o dmnormal.o
OFILES2 = dmsyntax.o draw.o event.o ex.o exaction.o exconfig.o exedit.o exmake.o exsubst.o gui.o
OFILES3 = guicurs.o guiopen.o guitcap.o input.o io.o lowbuf.o lp.o lpescape.o lpovrtyp.o lpps.o
OFILES4 = main.o map.o mark.o message.o misc.o more.o move.o need.o operator.o optglob.o options.o
OFILES5 = regexp.o region.o regsub.o safe.o scan.o search.o session.o spell.o state.o tinytcap.o
OFILES6 = url.o vi.o vicmd.o window.o osblock.o osdir.o osprg.o ostext.o tcaphelp.o tag.o
OFILES7 = tagelvis.o tagsrch.o pcvideo.o fold.o
OFILES = $(OFILES1) $(OFILES2) $(OFILES3) $(OFILES4) $(OFILES5) $(OFILES6) $(OFILES7)

$(PROJ).exe: $(OFILES)
	$(CC) $(LFLAGS) -o $(PROJ).exe $(OFILES)

config.h : osmsdos/osconf32.h
	copy osmsdos\osconf32.h config.h

run: $(PROJ).exe
	$(PROJ) $(RUNFLAGS)

clean:
	if exist config.h del config.h
	for %a in ($(OFILES1)) do if exist %a del %a
	for %a in ($(OFILES2)) do if exist %a del %a
	for %a in ($(OFILES3)) do if exist %a del %a
	for %a in ($(OFILES4)) do if exist %a del %a
	for %a in ($(OFILES5)) do if exist %a del %a
	for %a in ($(OFILES6)) do if exist %a del %a
	for %a in ($(OFILES7)) do if exist %a del %a
	if exist $(PROJ).exe del $(PROJ).exe
