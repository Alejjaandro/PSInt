Algoritmo Ejercicio19
	definir N, suma, contador, media Como Entero;
	leer N;
	suma = 0;
	contador = 0;
	
	Mientras N <> -1 Hacer
		contador=contador+1;
		suma=suma+N;
		Escribir "Introduzca un numero";
		leer N;
	FinMientras
	
	media = suma / contador;
	Escribir "La media es ", media;
FinAlgoritmo
