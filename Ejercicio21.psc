Algoritmo Ejercicio21
	definir N, suma, contador, N_max, N_min Como Entero;
	Definir media Como Real;
	leer N;
	suma = 0;
	contador = 0;
	N_min = N;
	N_max = N;
	
	Mientras N <> 0 Hacer
		contador=contador+1;
		suma=suma+N;
		si N > N_max Entonces
			N_max = N;
		FinSi
		si N < N_min Entonces
			N_min = N;
		FinSi
		Escribir "Introduzca un numero";
		leer N;
	FinMientras
	
	media = suma / contador;
	Escribir "La media es ", media;
	Escribir "El numero máximo es ", N_max, " y el mínimo ", N_min;
	
FinAlgoritmo
