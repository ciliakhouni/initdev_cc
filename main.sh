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
