cmake -DCMAKE_BUILD_TYPE=Debug -D BUILD_CONFIGURATION_FILE=BuildConfig.cmake  -D CMAKE_INSTALL_PREFIX=install  -D DILIGENT_NO_DIRECT3D11=TRUE -D DILIGENT_NO_DIRECT3D12=TRUE  -D DILIGENT_NO_OPENGL=TRUE -S . -B ./build/Win64 -G "Visual Studio 16 2019" -A x64
# cmake --build ./build/Win64 --target install
