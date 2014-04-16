#!/usr/bin/awk -f
# $Id: chodirinfo.awk,v 1.1.1.1 1999/03/18 17:12:19 tominaga Exp $
{
    home=$1;
    pwd=$2;
    homel = length(home);
    if (index(pwd, home) != 1 || home == pwd) {
	print ". .";
    } else {
	all = substr(pwd, homel+2);
	slash = index(all, "/");
	if (slash == 0) {
	    head = all;
	} else {
	    # assume that there is no trailing /
	    head = substr(all, 1, slash-1);
	}
	printf "%s %s\n", head, all;
    }
}
