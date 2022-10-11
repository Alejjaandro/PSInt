Algoritmo Ejercicio55
	
	definir matriz, size_columnas, size_filas, indice_filas, indice_columnas Como Entero;
	size_filas = 4;
	size_columnas = 5;
	Dimension matriz[size_filas, size_columnas];
	
	para indice_filas = 0 Hasta size_filas - 1 Hacer
		
		Para indice_columnas = 0 Hasta  size_columnas - 1 Hacer
			matriz[indice_filas, indice_columnas] = Aleatorio(1, 100);
			Escribir matriz[indice_filas, indice_columnas], "   " Sin Saltar;
		FinPara
		Escribir "";
		
	FinPara
	
FinAlgoritmo
