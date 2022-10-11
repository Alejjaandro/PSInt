Algoritmo Ejercicio17
	definir N, contador, suma Como Entero;
	leer N;
	suma = 0;
	contador = 0;
	Mientras contador <= N Hacer
		escribir contador;
		suma=contador + suma;
		contador=contador+1;
	FinMientras
	escribir "La suma es ", suma;
FinAlgoritmo
