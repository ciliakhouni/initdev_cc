(mkdir " nomprojet")
( cd" nomprojet")
(touch" LICENSE")
if [ $test " language" = "c" ] && [ $test "LICENSE"="GPL"]
then $( cp -r initdev_cc/source/licenses/GPL  initdev_cc/nomprojet/LICENSE) && ( $ cp -r source/main.c nomprojet/main.c)

echo $0
 else 
 
echo "uknown arguments , please check the help: initdev -help"
echo $1
fi 

if [ $test " language" = "c" ] && [ $test "LICENSE"="MIT"]
then $( cp -r initdev_cc/source/licenses/MIT  initdev_cc/nomprojet/LICENSE) && ( $ cp -r source/main.c nomprojet/main.c)

echo $0
 else 
 
echo "uknown arguments , please check the help: initdev -help"
echo $1
fi 

if [ $test " language" = "CPP" ] && [ $test "LICENSE"="GPL"]
then $( cp -r initdev_cc/source/licenses/GPL  initdev_cc/nomprojet/LICENSE) && $ ( cp -r source/main.cPP nomprojet/main.cPP)

echo $0
 else 
 
echo "uknown arguments , please check the help: initdev -help"
echo $1
fi 

if [ $test " language" = "py" ] && [ $test "LICENSE"="GPL"];
then $( cp -r initdev_cc/source/licenses/GPL  initdev_cc/nomprojet/LICENSE) && $ ( cp -r source/main.py nomprojet/main.py)

echo $0
 else 
 
echo "uknown arguments , please check the help: initdev -help"
echo $1
fi 

if [ $test " language" = "LATEX" ] && [ $test "LICENSE"="GPL"]
then $( cp -r initdev_cc/source/licenses/GPL  initdev_cc/nomprojet/LICENSE) && ( $ cp -r source/main.tex nomprojet/main.tex)

echo $0
 else 
 
echo "uknown arguments , please check the help: initdev -help"
echo $1
fi 

if [ $test " language" = "BEAMER" ] && [ $test "LICENSE"="GPL"]
then $( cp -r initdev_cc/source/licenses/GPL  initdev_cc/nomprojet/LICENSE) && ( $ cp -r source/main.tex  nomprojet/main.tex)

echo $0
 else 
 
echo "uknown arguments , please check the help: initdev -help"
echo $1
fi 

if [ $test " language" = "CPP" ] && [ $test "LICENSE"="MIT"]
then $( cp -r initdev_cc/source/licenses/MIT  initdev_cc/nomprojet/LICENSE) && ( $ cp -r source/main.CPP nomprojet/main.CPP)

echo $0
 else 
 
echo "uknown arguments , please check the help: initdev -help"
echo $1
fi 

if [ $test " language" = "LATEX" ] && [ $test "LICENSE"="MIT"]
then $( cp -r initdev_cc/source/licenses/MIT  initdev_cc/nomprojet/LICENSE) && ( $ cp -r source/main.TEX nomprojet/main.TEX)

echo $0
 else 
 
echo "uknown arguments , please check the help: initdev -help"
echo $1
fi 

if [ $test " language" = "BEAMER" ] && [ $test "LICENSE"="MIT"]
then $( cp -r initdev_cc/source/licenses/MIT  initdev_cc/nomprojet/LICENSE) && ( $ cp -r source/main.tex nomprojet/main.tex)

echo $0
 else 
 
echo "uknown arguments , please check the help: initdev -help"
echo $1
fi 
mkdir" Makefile " 
if [ $test " language" = "C" ] 
then $( cp -r initdev_cc/source/makefile  initdev_cc/nomprojet/Makefile) && ( $ cp -r source/main.c nomprojet/main.c)

echo $0
 else 
 
echo "uknown arguments , please check the help: initdev -help"
echo $1
if [ $test " language" = "py" ] 
then $( cp -r initdev_cc/source/makefile  initdev_cc/nomprojet/Makefile) && ( $ cp -r source/main.py nomprojet/main.py)

echo $0
 else 
 
echo "uknown arguments , please check the help: initdev -help"
echo $1
if [ $test " language" = "Latex" ] 
then $( cp -r initdev_cc/source/makefile  initdev_cc/nomprojet/Makefile) && ( $ cp -r source/main.tex nomprojet/main.tex)

echo $0
 else 
 
echo "uknown arguments , please check the help: initdev -help"
echo $1
if [ $test " language" = "CPP" ] 
then $( cp -r initdev_cc/source/makefile  initdev_cc/nomprojet/Makefile) && ( $ cp -r source/main.cpp nomprojet/main.cpp)

echo $0
 else 
 
echo "uknown arguments , please check the help: initdev -help"
echo $1
if [ $test " language" = "BEAMER" ] 
then $( cp -r initdev_cc/source/makefile  initdev_cc/nomprojet/Makefile) && ( $ cp -r source/main.tex nomprojet/main.tex)

echo $0
 else 
 
echo "uknown arguments , please check the help: initdev -help"
echo $1





