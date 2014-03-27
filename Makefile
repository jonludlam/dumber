.PHONY: default build install clean

default: build

build:
	echo "Dummy build" > dumber
	echo "Build with the following version of dumb:" >> dumber
	cat /usr/share/dummy >> dumber
	echo "My version:" >> dumber
	cat VERSION >> dumber

install:
	mkdir -p $(DESTDIR)/usr/share/dumber
	cp dumber $(DESTDIR)/usr/share/dumber

clean:
	rm dumber

