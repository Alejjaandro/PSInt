Algoritmo Ejercicio38
	
	Definir array1, array2, size, indice Como Entero;
	size=5;
	Dimension array1[size], array2[size];
	
	Para indice = 0 Hasta size-1 Hacer
		array1[indice]=indice +1;
		
		Escribir "array1: ",indice, " ", array1[indice];
	FinPara
	
	escribir "";
	
	Para indice = 0 Hasta size-1 Hacer
		array2[indice]=size-indice;
		escribir "array2 ",indice, " ", array2[indice];
	FinPara
	
FinAlgoritmo
