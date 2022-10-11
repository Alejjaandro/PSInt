Algoritmo Ejercicio29
	Definir contador, n, factorial Como Real;
	
	escribir "Introduzca un numero";
	leer n;
	factorial = 1;
	
	Para contador = 1 Hasta n Con Paso 1 Hacer
		
		factorial = factorial * contador;
		escribir factorial;
	FinPara
	
	Escribir "El factorial de ", n, " será: ", factorial;
	
FinAlgoritmo
