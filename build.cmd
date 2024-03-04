@echo off
cd /d "%~dp0"

md .bin
md .cmake

cd .cmake
cmake -G "Unix Makefiles" ..
make
make DESTDIR="../.bin" install