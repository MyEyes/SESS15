@echo off
path=C:\Python34\;C:\Python34\Scripts;C:\Program Files (x86)\CollabNet;C:\Program Files (x86)\Embarcadero\Studio\15.0\bin;C:\Users\Public\Documents\Embarcadero\Studio\15.0\Bpl;C:\Program Files (x86)\Embarcadero\Studio\15.0\bin64;C:\Users\Public\Documents\Embarcadero\Studio\15.0\Bpl\Win64;%SystemRoot%\system32;%SystemRoot%;%SystemRoot%\System32\Wbem;%SYSTEMROOT%\System32\WindowsPowerShell\v1.0\;C:\Program Files (x86)\ATI Technologies\ATI.ACE\Core-Static;C:\Program Files\Hewlett-Packard\SimplePass\;C:\Program Files\Java\jdk1.7.0_25\bin\;C:\Program Files (x86)\mingw-w64\i686-4.9.2-win32-dwarf-rt_v3-rev1\mingw32\bin\;C:\Program Files (x86)\AMD\ATI.ACE\Core-Static;C:\Program Files (x86)\Windows Kits\8.1\Windows Performance Toolkit\;C:\Program Files\Microsoft SQL Server\110\Tools\Binn\;C:\MinGW\bin\;C:\Program Files (x86)\Skype\Phone\;C:\Ruby21\bin
pushd C:\Users\Jeffo\Documents\Schule & Studium\UNI\STUDIUM\8.Semester\Software.Engineering\�BUNGEN\3\
type  "Jeff-V4.tex" > "Jeff-V4.ztt"
"C:\Users\Jeffo\AppData\Roaming\Microsoft\Word\STARTUP\ZWTools\fuzz.exe" -l -d -p "C:\Users\Jeffo\AppData\Roaming\Microsoft\Word\STARTUP\ZWTools\zwtoolsfuzzlib"  "Jeff-V4.ztt" > "Jeff-V4.ztr" 2> "Jeff-V4.zte"
"C:\Users\Jeffo\AppData\Roaming\Microsoft\Word\STARTUP\ZWTools\zxref.exe" "Jeff-V4.ztr"  -gco "lightblue" "pink" "black" -gli "diamond" "none" -gno "rectangle" "ellipse" -gst "filled" "solid" -pre 0 -gus > "Jeff-V4.grv" 2>> "Jeff-V4.zte"

