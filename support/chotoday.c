#include <time.h>
/* $Id: chotoday.c,v 1.1.1.1 1999/03/18 17:12:19 tominaga Exp $ */

#ifdef sony_news
typedef long time_t;
#endif /* sony_news */

main() {
    time_t now;
    struct tm *tp;

    (void)time(&now);
    tp = localtime(&now);
    printf("%04d/%02d/%02d\n", tp->tm_year+1900, tp->tm_mon+1, tp->tm_mday);
    exit(0);
}
