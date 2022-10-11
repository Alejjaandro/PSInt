Funcion resultado_prom = prom(array, size)
	Definir resultado_prom, suma, indice Como Real;
	suma=0;
	Para indice = 0 Hasta size - 1 Hacer
		suma=suma+array[indice];
	FinPara
	resultado_prom = suma/size;
FinFuncion

Funcion imprimir_array (array, size)
	Definir indice Como Real;
	Para indice = 0 Hasta size - 1 Hacer
		Escribir array[indice], " " Sin Saltar;
	FinPara
	Escribir "";
FinFuncion

Algoritmo Ejercicio53
	
	definir array, indice, size, n Como Real;
	Escribir "Introduzca una dimension:";
	leer size;
	Dimension array[size];
	
	Escribir "Introduzca ", size, " numeros.";
	para indice = 0 Hasta size - 1 Hacer
		Leer n;
		array[indice]=n;
	FinPara
	
	imprimir_array(array, size);
	Escribir "El promedio es: ", prom(array, size);
	
FinAlgoritmo
