#!/bin/sh
gcc -I modules main.c modules.c -o calculator.out
gcc -I modules main.c modules.c modulesResult.c -o calculator.out