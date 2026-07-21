#!/bin/sh

gcc -I modules tests.c modules.c -o tests.out
chmod +x tests.out
./tests.out