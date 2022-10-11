Algoritmo Ejercicio52
	
	definir array, indice, size, n, contador Como Entero;
	size=10;
	contador = 0;
	Dimension array[size];
	
	Para indice = 0 Hasta size-1 Con Paso 1 Hacer
		array[indice]=Aleatorio(1, 15);
		Escribir array[indice], " " Sin Saltar;
	FinPara
	
	Escribir "";
	
	Escribir "Introduzca un numero";
	leer n;
	
	Para indice = 0 Hasta size-1 Con Paso 1 Hacer
		si n == array[indice] Entonces
			contador = contador + 1;
			escribir n, " esta en el array bajo el indice: ", indice;
		FinSi
	FinPara
	
	Escribir "El numero ",n , " aparece ", contador, " veces";
	
FinAlgoritmo
