set /p name=<project_name.txt
call "C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvarsall.bat" x86 
cd C:\Users\Cyanide\Desktop 
mkdir %name%
type nul > open_%name%.bat
echo cd C:\Users\Cyanide\Desktop\%name% > open_%name%.bat
echo call "C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvarsall.bat" x86 >> open_%name%.bat
echo code . >> open_%name%.bat
cd C:\Users\Cyanide\Desktop\%name%
code . 
