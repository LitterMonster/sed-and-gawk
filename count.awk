BEGIN{
    while ( "ls -l"  | getline) {
        print $0
        n++
    }
    print n
}
