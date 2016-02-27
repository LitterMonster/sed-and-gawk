#Author: zhangtao
#Date & Time: 16-02-27-20:48:48
#Description:Using function library
BEGIN {
    FS="\n";
    RS=""
}
{
    myprint()
    print myrand(100)
    printthird()
    }
