cd xerces-c-3.2.3
del /s /q BUILD\*.*
rmdir /s /q BUILD
mkdir BUILD
cd BUILD
"C:\Program Files\CMake\bin\cmake" ..
"C:\Program Files\CMake\bin\cmake" --build . --config Release
cd ..\..\..
pause
