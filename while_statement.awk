#Author: zhangtao
#Date & Time: 16-02-23-21:14:19
#Description:
BEGIN {
    FS="[.]"
    while(getline < "data1" > 0)
    {
        if ($1 == 0)
            break
        else
            print $1, $2 ,$3 ,$4 ,$5
        }
    }
