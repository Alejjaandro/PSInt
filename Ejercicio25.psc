Algoritmo Ejercicio25
	definir columnas, filas, tamano_cuadrado Como Entero;
	
	Escribir "Introduzca el tamaño del cuadrado";
	leer tamano_cuadrado;
	
	Para filas = 1 Hasta tamano_cuadrado Hacer
		Para columnas  = 1 Hasta tamano_cuadrado Hacer
			si filas == 1 O filas == tamano_cuadrado O columnas == 1 O columnas == tamano_cuadrado Entonces
				Escribir "* " Sin Saltar;
			SiNo
				escribir "  " Sin Saltar;
			FinSi
			
		FinPara
		Escribir "";
	FinPara
	
	
FinAlgoritmo
