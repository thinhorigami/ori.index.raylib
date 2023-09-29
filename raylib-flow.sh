
cmake -S ./module/raylib -B .zely/build/raylib \
-DCMAKE_EXPORT_COMPILE_COMMANDS:BOOL=ON \
-DCMAKE_INSTALL_PREFIX=$zely/repo/devel-dep/cpp \
-DBUILD_SHARED_LIBS=ON \
-DCMAKE_BUILD_TYPE=Debug \
-DCMAKE_PREFIX_PATH=$zely/repo/devel-dep/cpp \
-G Ninja

cmake --build ./.zely/build/raylib --target install
