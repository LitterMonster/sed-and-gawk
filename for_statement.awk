#Author: zhangtao
#Date & Time: 16-02-23-21:11:51
#Description:
BEGIN {
    X[1] = 50
    X[2] = 60
    X["last"] = 70
    for (any in X)
        printf("X[%s] = %d\n", any, X[any])
}
