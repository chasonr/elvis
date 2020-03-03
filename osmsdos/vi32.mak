PROJ = vi
DEBUG = 0
CC = gcc
CFLAGS_D_DEXE = -g -Og -Wall -D "_DEBUG" -D "_DOS" -I "." -I "osmsdos"
CFLAGS_R_DEXE = -O2 -Wall -D "NDEBUG" -D "_DOS" -I "." -I "osmsdos"
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


all:	$(PROJ).exe

alias.o:	alias.c
	$(CC) $(CFLAGS) -c alias.c

OFILES = alias.o

$(PROJ).exe:	$(OFILES)
	$(CC) $(LFLAGS) -o $(PROJ).exe $(OFILES)

run: $(PROJ).exe
	$(PROJ) $(RUNFLAGS)

clean:
	for %a in ($(OFILES)) do if exist %a del %a
	if exist $(PROJ).exe del $(PROJ).exe
