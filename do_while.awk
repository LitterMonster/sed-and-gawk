#Author: zhangtao
#Date & Time: 16-02-23-21:07:56
#Description:
BEGIN {
    do {
        print "Enter y or n!"
        getline data
    } while (data !~ /^[YyNn]$/)
}
