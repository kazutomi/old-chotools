#include <sys/param.h>
#include <stdio.h>
/* $Id */

main()
{
    char path[MAXPATHLEN];

    if (!getcwd(path, sizeof(path))) {
	fprintf(stderr, "cannot getcwd\n");
	exit(1);
    } else {
	puts(path);
	exit(0);
    }
}
