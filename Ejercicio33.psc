Algoritmo Ejercicio33
	Definir  indice, size, my_array Como Entero;
	
	size=10;
	Dimension my_array[size];
	
	Escribir "Introduzca 10 numeros";
	Para indice=0 Hasta size-1 Hacer
		leer my_array[indice];
	FinPara
	
	//Por Orden
	Para indice=0 Hasta size-1 Hacer
		Escribir "Indice ", indice, ":", my_array[indice];
	FinPara
	
	escribir "";
	//Al contrario
	Para indice=size-1 Hasta 0 Hacer
		Escribir "Indice ", indice, ":", my_array[indice];
	FinPara
	
	
FinAlgoritmo
