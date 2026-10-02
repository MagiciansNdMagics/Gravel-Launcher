@echo off
cl.exe /O2 /GL /MD /DNDEBUG /Gy /Zi /fp:fast src\*.c /Fe:grv-rel /link /LTCG /OPT:REF /OPT:ICF
