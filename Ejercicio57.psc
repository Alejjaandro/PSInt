Algoritmo Ejercicio57
	
	definir matriz, size_columnas, size_filas, filas, columnas, n Como Entero;
	Definir es_simetrica Como Logico;
	es_simetrica = Verdadero;
	size_filas = 2;
	size_columnas = 2;
	
	Dimension matriz[size_filas, size_columnas];

	para filas = 0 Hasta size_filas - 1 Hacer
		
		Para columnas = 0 Hasta  size_columnas - 1 Hacer
			escribir "Introduzca un numero";
			Leer n;
			matriz[filas, columnas] = n;
		FinPara
		
	FinPara
	
	para filas = 0 Hasta size_filas - 1 Hacer
		
		Para columnas = 0 Hasta  size_columnas - 1 Hacer
			si matriz[filas, columnas] <> matriz[columnas, filas] Entonces
				es_simetrica = Falso;
			FinSi
			Escribir matriz[filas, columnas], " " Sin Saltar;
		FinPara
		Escribir "";
	FinPara
	
	si es_simetrica Entonces
		escribir "Es simetrica.";
	SiNo
		Escribir "No es simetrica.";
	FinSi

FinAlgoritmo
