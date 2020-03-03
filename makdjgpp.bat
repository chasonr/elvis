@echo off

REM   Make the programs
echo Compiling...
make -f osmsdos\elvis32.mak DEBUG=0 %1 %2 %3 %4 %5 %6 %7 %8 %9
if errorlevel 1 goto Fail
make -f osmsdos\ctags32.mak DEBUG=0 %1 %2 %3 %4 %5 %6 %7 %8 %9
if errorlevel 1 goto Fail
make -f osmsdos\ref32.mak DEBUG=0 %1 %2 %3 %4 %5 %6 %7 %8 %9
if errorlevel 1 goto Fail
make -f osmsdos\fmt32.mak DEBUG=0 %1 %2 %3 %4 %5 %6 %7 %8 %9
if errorlevel 1 goto Fail
make -f osmsdos\vi32.mak DEBUG=0 %1 %2 %3 %4 %5 %6 %7 %8 %9
if errorlevel 1 goto Fail
if exist ex.exe del ex.exe
if exist vi.exe copy vi.exe ex.exe
if exist view.exe del view.exe
if exist vi.exe copy vi.exe view.exe

:Fail
