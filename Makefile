PREFIX	=/opt
BINDIR	=${PREFIX}/bin

all::	date-check

check::	date-check
	./date-check

clean::

distclean clobber:: clean

install:: date-check
	install -D -c date-check ${BINDIR}/date-check

uninstall::
	${RM} ${BINDIR}/date-check
