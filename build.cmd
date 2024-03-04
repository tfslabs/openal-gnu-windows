@echo off
cd /d "%~dp0"

md .bin
md .cmake

cd .cmake
cmake -G "Unix Makefiles" -DCMAKE_INSTALL_PREFIX="../.bin" ..
make
make DESTDIR="../.bin" install