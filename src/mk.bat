python gen.py
opt -O3 base64.ll -o -|llc -O3 -o x64.asm -march=x86-64 -x86-asm-syntax=intel
