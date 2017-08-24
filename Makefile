all:
	gcc -shared -o libmmio.so mmio.c

install:
	sudo cp libmmio.so /usr/local/lib/

clean:
	rm *.so
