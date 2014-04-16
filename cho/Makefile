TOOLS =  \
    chodirinfo \
    chodirinfo.awk \
    chogrep \
    chogrepf \
    cholist \
    cholist.awk \
    chols \
    chomap \
    chomkdir \
    chopwd \
    chorecons \
    chorendir \
    chormap \
    chormdir \
    chotouch \
    chopath \
    dochoconvert

none:
	echo "usage: make (install|ci)"

install:
	install -c -m 755 ${TOOLS} $${HOME}/sh

ci:
	ci -u ${TOOLS}
