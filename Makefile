all:
	@echo do: make install
install:
	install TransmissionCmd /usr/local/bin
help:
	./TransmissionCmd help_long > manual.txt
