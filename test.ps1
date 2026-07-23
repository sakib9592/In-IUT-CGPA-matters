gcc -I modules tests.c modules.c -o tests.exe
.\tests.exe

gcc -I modules test_module_result.c modules.c modulesResult.c -o test_module_result.exe
.\test_module_result.exe