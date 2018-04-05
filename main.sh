(mkdir " nomprojet")
( cd" nomprojet")
(touch" LICENSE")
if [ $test " language" = "c" ] && [ $test "LICENSE"="GPL"]
then $( cp -r initdev_cc/source/lisenses/GPL  initdev_cc/nomprojet/LICENSE) && ( $ cp -r source/main.c nomprojet/main.c)

echo $0
 else 
 
echo "uknown arguments , please check the help: initdev -help"
echo $1
fi 

if [ $test " language" = "c" ] && [ $test "LICENSE"="MIT"]
then $( cp -r initdev_cc/source/lisenses/MIT  initdev_cc/nomprojet/LICENSE) && ( $ cp -r source/main.c nomprojet/main.c)

echo $0
 else 
 
echo "uknown arguments , please check the help: initdev -help"
echo $1
fi 

if [ $test " language" = "CPP" ] && [ $test "LICENSE"="GPL"]
then $( cp -r initdev_cc/source/lisenses/GPL  initdev_cc/nomprojet/LICENSE) && $ ( cp -r source/main.cPP nomprojet/main.cPP)

echo $0
 else 
 
echo "uknown arguments , please check the help: initdev -help"
echo $1
fi 

if [ $test " language" = "py" ] && [ $test "LICENSE"="GPL"];
then $( cp -r initdev_cc/source/lisenses/GPL  initdev_cc/nomprojet/LICENSE) && $ ( cp -r source/main.py nomprojet/main.py)

echo $0
 else 
 
echo "uknown arguments , please check the help: initdev -help"
echo $1
fi 

if [ $test " language" = "LATEX" ] && [ $test "LICENSE"="GPL"]
then $( cp -r initdev_cc/source/lisenses/GPL  initdev_cc/nomprojet/LICENSE) && ( $ cp -r source/main.tex nomprojet/main.tex)

echo $0
 else 
 
echo "uknown arguments , please check the help: initdev -help"
echo $1
fi 

if [ $test " language" = "BEAMER" ] && [ $test "LICENSE"="GPL"]
then $( cp -r initdev_cc/source/lisenses/GPL  initdev_cc/nomprojet/LICENSE) && ( $ cp -r source/main.BEAMIR nomprojet/main.BEAMIR)

echo $0
 else 
 
echo "uknown arguments , please check the help: initdev -help"
echo $1
fi 

if [ $test " language" = "CPP" ] && [ $test "LICENSE"="MIT"]
then $( cp -r initdev_cc/source/lisenses/MIT  initdev_cc/nomprojet/LICENSE) && ( $ cp -r source/main.CPP nomprojet/main.CPP)

echo $0
 else 
 
echo "uknown arguments , please check the help: initdev -help"
echo $1
fi 

if [ $test " language" = "LATEX" ] && [ $test "LICENSE"="MIT"]
then $( cp -r initdev_cc/source/lisenses/MIT  initdev_cc/nomprojet/LICENSE) && ( $ cp -r source/main.TEX nomprojet/main.TEX)

echo $0
 else 
 
echo "uknown arguments , please check the help: initdev -help"
echo $1
fi 

if [ $test " language" = "BEAMER" ] && [ $test "LICENSE"="MIT"]
then $( cp -r initdev_cc/source/lisenses/MIT  initdev_cc/nomprojet/LICENSE) && ( $ cp -r source/main.BEAMER nomprojet/main.BEAMIR)

echo $0
 else 
 
echo "uknown arguments , please check the help: initdev -help"
echo $1
fi 
