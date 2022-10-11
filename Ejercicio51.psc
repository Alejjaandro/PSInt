Algoritmo Ejercicio51
	
	definir n, indice, resultado Como Entero;
	definir primo Como Logico;
	
	primo = Verdadero;
	escribir "Introduzca un numero:";
	leer n;
	
	
	Para indice = 2 Hasta n-1 Con Paso 1 Hacer
		
		si n mod indice == 0 Entonces
			primo = Falso;
		FinSi
	FinPara
	
	si primo Entonces
		escribir n, " es primo";
	SiNo
		escribir n, " no es primo";
	FinSi
FinAlgoritmo
