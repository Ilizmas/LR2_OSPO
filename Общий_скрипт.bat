
echo off
md Maslova
cd Maslova
md Elizaveta
cd Elizaveta
md Pavlovna
pause

echo > 16102003.txt
cd Elizaveta
cd Pavlovna
echo > The_best_number_comp.txt
pause

cd..
cd..
del Maslova /S/Q/F
pause


cd Maslova
cd Elizaveta
rd Pavlovna
cd..
rd Elizaveta
cd..
rd Maslova
pause