Algoritmo Ejercicio35
	
	definir indice, size, my_array, suma Como Entero;
	suma=0;
	Escribir "Introduzca una dimension";
	leer size;
	dimension my_array[size];
	
	Para indice=0 Hasta size-1 Hacer
		
		my_array[indice]= Aleatorio(0,9);
		suma = suma + my_array[indice];
		escribir "Indice ",indice,": ", my_array[indice];
		
	FinPara
	
	escribir "";
	Escribir "La suma es ", suma;

FinAlgoritmo
