/* config.h */

/* This file began as a copy of the "osmsdos\osconfig.h" file.  You should
 * modify "config.h" and leave "osmsdos\osconfig.h" untouched.
 */

/* The following determine which user interfaces are to be supported */
#undef	GUI_X11		/* simple X-windows interface */
#undef	GUI_CURSES	/* curses interface */
#define	GUI_TERMCAP	/* termcap interface */
#define	GUI_OPEN	/* only supports "open" mode and scripts */

/* The following control which display modes & other features are available */
#define	DISPLAY_SYNTAX	/* the new generic "syntax" colorizer */
#define	DISPLAY_HEX	/* the "hex" display mode */
#define	DISPLAY_HTML	/* the "html" display mode */
#define	DISPLAY_MAN	/* the "man" display mode */
#define	DISPLAY_TEX	/* the "tex" display mode */
#undef	PROTOCOL_HTTP	/* the "http" protocol -- no MSDOS code is provided */
#undef	PROTOCOL_FTP	/* the "ftp" protocol -- no MSDOS code is provided */
#define	FEATURE_ALIAS	/* the ":alias" command */
#define	FEATURE_ARRAY	/* subscripts in expressions */
#define	FEATURE_BACKTICK /* the `program` notation in file names */
#define	FEATURE_BROWSE	/* the :browse and :sbrowse commands */
#define	FEATURE_CACHEDESC /* store syntax/markup descriptions in RAM */
#define FEATURE_CALC	/* the calculator, and all cmds that use it */
#define	FEATURE_COMPLETE /* filename completion */
#define	FEATURE_FOLD	/* the :fold and :unfold commands */
#define	FEATURE_G	/* most of the visual 'g' commands */
#define	FEATURE_HLOBJECT /* the hlobject and hllayers options */
#define	FEATURE_HLSEARCH  /* the hlsearch option */
#define	FEATURE_INCSEARCH /* the incsearch option */
#define	FEATURE_LISTCHARS /* the listchars option */
#define	FEATURE_LITRE	/* faster searches for literal strings */
#define	FEATURE_LPR	/* the ":lpr" command */
#define	FEATURE_MAKE	/* the :make and :cc commands */
#define	FEATURE_MAPDB	/* the map debugger */
#define	FEATURE_MISC	/* lots of little things */
#define	FEATURE_MKEXRC	/* the ":mkexrc" command */
#undef  FEATURE_MOUSE	/* mouse code is not compatible with DJGPP */
#define	FEATURE_NORMAL	/* vim-style :normal command */
#define	FEATURE_PERSIST	/* the persistfile option */
#define	FEATURE_PROTO	/* using aliases to add new protocols */
#undef	FEATURE_RAM	/* if invoked with "-f ram" then use XMS/EMS */
#undef	FEATURE_RCSID	/* include RCS Id strings for all source files */
#define	FEATURE_REGION	/* the :region command */
#define	FEATURE_SHOWTAG	/* the "showtag" option */
#define	FEATURE_SMARTARGS /* show arguments when inputting a function call */
#define	FEATURE_SPELL	/* spell checking */
#define	FEATURE_SPLIT	/* :split and friends */
#define	FEATURE_STDIN	/* ability to use "-" as a file, to read stdin */
#define	FEATURE_TAGS	/* :tag command -- undef'ing will break ref & ctags */
#define	FEATURE_TEXTOBJ	/* text objects */
#define	FEATURE_V	/* the v/V/^V marking commands */
#undef	FEATURE_XFT	/* antialiased fonts in X11 -- useless in MSDOS */

/* The following provide custom implementation of some common functions which
 * are either missing or poorly implemented on some systems.
 */
#undef	NEED_ABORT	/* replaces abort() with a simpler macro */
#undef	NEED_ASSERT	/* defines an custom assert() macro */
#define NEED_TGETENT	/* uses tinytcap instead of termcap library */
#define NEED_BC		/* requires guitcap.c to generate a BC variable */
#define NEED_CTYPE	/* use elvis' version of ctype macros */

/* The following controls debugging features */
#ifndef NDEBUG
# define NDEBUG		/* undef to enable assert() calls; define to disable */
#endif
#undef	DEBUG_ALLOC	/* define to debug memory allocations; undef to disable */
#undef	DEBUG_SCAN	/* define to debug character scans; undef to disable */
#undef	DEBUG_SESSION	/* define to debug the block cache; undef to disable */
#undef	DEBUG_EVENT	/* define to trace events; undef to disable */
#undef	DEBUG_MARKUP	/* define to debug markup display modes */
#undef	DEBUG_REGEXP	/* define to debug regular expressions */

/* The following reduces the default block size, so elvis will use less RAM. */
#define	BLKSIZE	1024	/* default block size */
#define BLKCACHE 6	/* default number of blocks in the block cache */

/* We only want tinytcap.c to support the bare minumum number of terminals */
#define	TERM_COHERENT	/* Coherent's console */
#define	TERM_DOSANSI	/* PC with ANSI.SYS driver */
#define	TERM_NANSI	/* PC with NANSI.SYS driver, or BIOS */
#undef	TERM_RAINBOW	/* DEC Rainbow PC */
