@echo off
cd /d "%~dp0"

md .bin
md .cmake

cd .cmake
cmake -G "Ninja" -DCMAKE_INSTALL_PREFIX="../.bin" -DCMAKE_BUILD_TYPE:STRING=Release -DCMAKE_EXPORT_COMPILE_COMMANDS:BOOL=TRUE ..
ninja
ninja install