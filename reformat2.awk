#Author: zhangtao
#Date & Time: 16-02-20-16:26:49
#Description: This program is to use pipe in awk

BEGIN {
    "date" | getline
    print "Today is ", $2, $3 > "today_rpt2"
    print "=================" > "today_rpt2"
#    close("today_rpt2")
}
{
    printf("%s %s\n", $1, $2 ) | "sort -n  >> today_rpt2"
}
