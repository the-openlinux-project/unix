all:
	$(MAKE) -C tools
	$(MAKE) -C build install

clean:
	$(MAKE) -C build clean

distclean: clean
	$(MAKE) -C tools clean
	$(MAKE) -C build distclean
