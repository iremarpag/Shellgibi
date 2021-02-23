final: shellgibi.o
	gcc shellgibi.o -o shellgibi

shellgibi.o: shellgibi.c
	gcc -c shellgibi.c -o shellgibi.o

shellgibi.c:
	chmod +x alarm

clean:
	rm shellgibi.o 
	rm shellgibi
