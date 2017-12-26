app-teste: app-teste.c
	gcc -o app-teste app-teste.c

clean:
	rm -f *.o app-teste
