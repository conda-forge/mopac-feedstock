cmake -Bbuild -GNinja -DCMAKE_INSTALL_PREFIX=%LIBRARY_PREFIX% -DCMAKE_BUILD_TYPE=Release -DGIT_HASH=OFF -DTESTS=OFF -DCMAKE_WINDOWS_EXPORT_ALL_SYMBOLS=ON
if errorlevel 1 exit 1
cmake --build build
if errorlevel 1 exit 1
cmake --install build
if errorlevel 1 exit 1
