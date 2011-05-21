set BLACK=fuego-svn1157\fuego.exe
set WHITE=gnugo-3.8\gnugo.exe --mode gtp
set TWOGTP=java -jar gogui-twogtp.jar -black """%BLACK%""" -white """%WHITE%""" -size 13
java -jar gogui.jar -program "%TWOGTP%" -size 13 -computer-both
