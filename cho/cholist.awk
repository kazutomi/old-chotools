#!/usr/bin/awk -f
# $Id: cholist.awk,v 1.1.1.1 1999/03/18 17:12:19 tominaga Exp $
BEGIN {
    tags = "abcdefghijklmnopqrstuvwxyz";
    tagsl = length(tags);
    tagn = 1;
}
{
    if (tagn <= tagsl) {
	tag=substr(tags, tagn, 1);
    } else {
	tag="#";
    }
    print tag "/" $0;
    tagn++;
}
