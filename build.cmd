@echo off
cd /d "%~dp0"

md .bin
md .cmake

cd .cmake
::cmake -G "Unix Makefiles" -DCMAKE_INSTALL_PREFIX="../.bin" -DCMAKE_BUILD_TYPE=Release ..
cmake -SE:"%~dp0" -Be:"./" -DCMAKE_BUILD_TYPE:STRING=Release -DCMAKE_EXPORT_COMPILE_COMMANDS:BOOL=TRUE "-DCMAKE_C_COMPILER:FILEPATH=gcc.exe" "-DCMAKE_CXX_COMPILER:FILEPATH=g++.exe" -G "Unix Makefiles" ..
make -j4 --debug
make DESTDIR="../.bin" install