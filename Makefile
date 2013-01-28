usr/sbin/find_root_device: find_root_device.c
	cc -o usr/sbin/find_root_device find_root_device.c
clean:
	rm -f usr/sbin/find_root_device
