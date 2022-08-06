rm -r build/

cmake -G "Unix Makefiles" \
    -DGLFW_BUILD_DOCS=OFF \
    -DCMAKE_MAKE_PROGRAM="C:/MinGW/bin/mingw32-make.exe" \
    -DCMAKE_C_COMPILER="C:/MinGW/bin/mingw32-gcc.exe" \
    -DCMAKE_CXX_COMPILER="C:/MinGW/bin/mingw32-g++.exe" \
    -S . -B build/