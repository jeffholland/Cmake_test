rm -r build/

# cmake -G "Unix Makefiles" -D CMAKE_MAKE_PROGRAM="C:/MinGW/bin/mingw32-make.exe" CMAKE_CXX_COMPILER="C:/MinGW/bin/mingw32-g++.exe" CMAKE_C_COMPILER="C:/MinGW/bin/mingw32-gcc.exe" -S . -B build/
cmake -G "Unix Makefiles" -D CMAKE_MAKE_PROGRAM="C:/MinGW/bin/mingw32-make.exe" -S . -B build/