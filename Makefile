SERVICE_DIR = $(DESTDIR)/usr/lib/obs/service

install:
	[ -d $(SERVICE_DIR) ] || mkdir -p $(SERVICE_DIR)
	install -m 755 ./cpan2deb $(SERVICE_DIR)/cpan2deb
	install -m 755 ./cpan2deb.service $(SERVICE_DIR)/cpan2deb.service
