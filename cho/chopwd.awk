#!/usr/bin/awk -f
{
    home=$1;
    pwd=$2;
    homel = length(home);
    if (index(pwd, home) != 1 || home == pwd) {
	next;
    }
    all = substr(pwd, homel+2);
    slash = index(all, "/");
    if (slash == 0) {
	head = all;
    } else {
	head = substr(all, 1, slash-1);
    }
    printf "%s %s\n", head, all;
}
