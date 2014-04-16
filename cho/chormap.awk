#!/usr/bin/awk -f
# $Id: chormap.awk,v 1.1.1.1 1999/03/18 17:12:19 tominaga Exp $
{
    head=$1;
    dir=$2;
    match(dir, head);
    if (RSTART != 1) {
	
    }
}
