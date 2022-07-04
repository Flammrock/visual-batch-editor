@echo off
mode 100,46

call :new_draw 10 0

pause>nul&exit
:new_draw.setenv <x> <y>
set /a x9lettre=9+%~1
set /a y1lettre=1+%~2
set /a y2lettre=2+%~2
set /a x6lettre=6+%~1
set /a y3lettre=3+%~2
set /a y4lettre=4+%~2
set /a y5lettre=5+%~2
set /a y6lettre=6+%~2
set /a y7lettre=7+%~2
set /a y8lettre=8+%~2
set /a x3lettre=3+%~1
set /a y9lettre=9+%~2
set /a y10lettre=10+%~2
set /a y11lettre=11+%~2
set /a y12lettre=12+%~2
set /a y13lettre=13+%~2
set /a y14lettre=14+%~2
set /a y15lettre=15+%~2
set /a y16lettre=16+%~2
set /a y17lettre=17+%~2
set /a y18lettre=18+%~2
set /a y19lettre=19+%~2
set /a y20lettre=20+%~2
set /a y21lettre=21+%~2
set /a y22lettre=22+%~2
set /a y23lettre=23+%~2
set /a y24lettre=24+%~2
set /a x1lettre=1+%~1
set /a y25lettre=25+%~2
set /a y26lettre=26+%~2
set /a y27lettre=27+%~2
set /a y28lettre=28+%~2
set /a y29lettre=29+%~2
set /a y30lettre=30+%~2
set /a y31lettre=31+%~2
set /a y32lettre=32+%~2
set /a y33lettre=33+%~2
set /a y34lettre=34+%~2
set /a y35lettre=35+%~2
set /a y36lettre=36+%~2
set /a x20lettre=20+%~1
set /a y37lettre=37+%~2
set /a y38lettre=38+%~2
set /a y39lettre=39+%~2
set /a x23lettre=23+%~1
set /a y40lettre=40+%~2
set /a y41lettre=41+%~2
set /a y42lettre=42+%~2
set /a y43lettre=43+%~2
set /a y44lettre=44+%~2
goto:eof
:new_draw <x> <y>
call :new_draw.setenv "%~1" "%~2"
batbox /g %x9lettre% %y1lettre% /c 0xf4 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x9lettre% %y2lettre% /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x6lettre% %y3lettre% /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x6lettre% %y4lettre% /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x6lettre% %y5lettre% /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x6lettre% %y6lettre% /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xfe /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xf0 /a 219 /a 219 /a 219 /c 0xfe /a 219 /a 219 
batbox /g %x6lettre% %y7lettre% /c 0xf4 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xfe /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xf0 /a 219 /a 219 /a 219 /c 0xfe /a 219 /a 219 
batbox /g %x6lettre% %y8lettre% /c 0xf4 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xfe /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xf0 /a 219 /a 219 /a 219 /c 0xfe /a 219 /a 219 
batbox /g %x3lettre% %y9lettre% /c 0xf4 /a 219 /a 219 /a 219 /c 0xfe /a 219 /a 219 /a 219 /c 0xf4 /a 219 /a 219 /a 219 /c 0xfe /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xf0 /a 219 /a 219 /a 219 /c 0xfe /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x3lettre% %y10lettre% /c 0xf4 /a 219 /a 219 /a 219 /c 0xfe /a 219 /a 219 /a 219 /c 0xf4 /a 219 /a 219 /a 219 /c 0xfe /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xf0 /a 219 /a 219 /a 219 /c 0xfe /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x3lettre% %y11lettre% /c 0xf4 /a 219 /a 219 /a 219 /c 0xfe /a 219 /a 219 /a 219 /c 0xf4 /a 219 /a 219 /a 219 /c 0xfe /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xf0 /a 219 /a 219 /a 219 /c 0xfe /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x3lettre% %y12lettre% /c 0xf4 /a 219 /a 219 /a 219 /c 0xfe /a 219 /a 219 /a 219 /c 0xf4 /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xfe /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xf0 /a 219 /a 219 /c 0xfe /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x3lettre% %y13lettre% /c 0xf4 /a 219 /a 219 /a 219 /c 0xfe /a 219 /a 219 /a 219 /c 0xf4 /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xfe /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xf0 /a 219 /a 219 /c 0xfe /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x3lettre% %y14lettre% /c 0xf4 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xfe /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xf0 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x3lettre% %y15lettre% /c 0xf4 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xfe /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xf0 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x3lettre% %y16lettre% /c 0xf4 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xfe /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xf0 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x9lettre% %y17lettre% /c 0xfe /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x9lettre% %y18lettre% /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x9lettre% %y19lettre% /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x6lettre% %y20lettre% /c 0xf4 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xf1 /a 219 /a 219 /c 0xf4 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x6lettre% %y21lettre% /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xf1 /a 219 /a 219 /c 0xf4 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x6lettre% %y22lettre% /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xf1 /a 219 /a 219 /c 0xf4 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x3lettre% %y23lettre% /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xf1 /a 219 /a 219 /c 0xf4 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xf1 /a 219 /a 219 /a 219 /c 0xf4 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x3lettre% %y24lettre% /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xf1 /a 219 /a 219 /c 0xf4 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xf1 /a 219 /a 219 /a 219 /c 0xf4 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x1lettre% %y25lettre% /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xf1 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xf4 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x1lettre% %y26lettre% /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xf1 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xf4 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x1lettre% %y27lettre% /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xf1 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xf4 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x1lettre% %y28lettre% /c 0xfe /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xf4 /a 219 /a 219 /a 219 /c 0xf1 /a 219 /a 219 /a 219 /c 0xf6 /a 219 /a 219 /c 0xf1 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xf6 /a 219 /a 219 /a 219 /c 0xf1 /a 219 /a 219 /c 0xf4 /a 219 /a 219 /a 219 /c 0xfe /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x1lettre% %y29lettre% /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xf4 /a 219 /a 219 /a 219 /c 0xf1 /a 219 /a 219 /a 219 /c 0xf6 /a 219 /a 219 /c 0xf1 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xf6 /a 219 /a 219 /a 219 /c 0xf1 /a 219 /a 219 /c 0xf4 /a 219 /a 219 /a 219 /c 0xfe /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x1lettre% %y30lettre% /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xf4 /a 219 /a 219 /a 219 /c 0xf1 /a 219 /a 219 /a 219 /c 0xf6 /a 219 /a 219 /c 0xf1 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xf6 /a 219 /a 219 /a 219 /c 0xf1 /a 219 /a 219 /c 0xf4 /a 219 /a 219 /a 219 /c 0xfe /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x1lettre% %y31lettre% /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xf1 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xfe /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x1lettre% %y32lettre% /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xf1 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xfe /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x1lettre% %y33lettre% /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xf1 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xfe /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x1lettre% %y34lettre% /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xf1 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xfe /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x1lettre% %y35lettre% /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xf1 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /c 0xfe /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x6lettre% %y36lettre% /c 0xf1 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x20lettre% %y36lettre% /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x6lettre% %y37lettre% /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x20lettre% %y37lettre% /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x6lettre% %y38lettre% /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x20lettre% %y38lettre% /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x3lettre% %y39lettre% /c 0xf6 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x23lettre% %y39lettre% /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x3lettre% %y40lettre% /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x23lettre% %y40lettre% /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x3lettre% %y41lettre% /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x23lettre% %y41lettre% /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x1lettre% %y42lettre% /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x23lettre% %y42lettre% /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x1lettre% %y43lettre% /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x23lettre% %y43lettre% /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x1lettre% %y44lettre% /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
batbox /g %x23lettre% %y44lettre% /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 /a 219 
goto:eof
