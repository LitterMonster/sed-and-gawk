#Author: zhangtao
#Date & Time: 16-02-23-22:08:18
#Description:
BEGIN {
    print "ARGC = " ARGC
    for (i in ARGV)
        printf("ARGV[%d] = %s\n", i, ARGV[i])
}
