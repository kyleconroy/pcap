libpcap-1.5.3/libpcap.a: libpcap-1.5.3
	cd libpcap-1.5.3 && CFLAGS="-fPIC" ./configure
	cd libpcap-1.5.3 && make

libpcap-1.5.3:
	wget http://www.tcpdump.org/release/libpcap-1.5.3.tar.gz
	tar -xvf libpcap-1.5.3.tar.gz
	rm -f libpcap-1.5.3.tar.gz

