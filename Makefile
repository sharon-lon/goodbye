
install:
	@echo start to install goodbye
	@chmod 777 goodbye
	@chmod 777 build
	./build -install

uninstall:
	@echo start to uninstall goodbye
	@chmod 777 build
	./build -uninstall





