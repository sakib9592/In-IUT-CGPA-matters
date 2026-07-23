#!/bin/sh

gcc -I modules tests.c modules.c -o tests.out
chmod +x tests.out
./tests.out

gcc -I modules test_module_result.c modules.c modulesResult.c -o test_module_result.out
chmod +x test_module_result.out
./test_module_result.out