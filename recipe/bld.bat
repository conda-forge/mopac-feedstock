cmake -Bbuild -GNinja -DCMAKE_INSTALL_PREFIX=%LIBRARY_PREFIX% -DCMAKE_BUILD_TYPE=Release -DGIT_HASH=OFF -DTESTS=OFF -DCMAKE_Fortran_FLAGS="-DWIN32"
if errorlevel 1 exit 1
cmake --build build
if errorlevel 1 exit 1
cmake --install build
if errorlevel 1 exit 1
