compile_calc: calc.c
	gcc -o calc calc.c

linux_tools:
	date
	ls -lh

grep_cabac:
	grep -rl "CABAC" ~/VVCSoftware_VTM

clean:
	rm -f calc

