Funcion resultado = existe (array, size, N)
	Definir resultado Como Logico;
	definir indice Como Entero;
	
	resultado = Falso;
	
	Para indice = 0 Hasta size - 1 Con Paso 1 Hacer 
		
		si array[indice] == N Entonces
			resultado = Verdadero;
		FinSi
		
	FinPara
	
FinFuncion



Algoritmo Ejercicio40
	
	definir numbers, index, size, numbers_no_repeat, index_dos Como Entero;
	definir repeat Como Logico;
	
	size = 20;
	dimension numbers_no_repeat[size];
	
	Para index = 0 Hasta size - 1 Con Paso 1 Hacer 
		
		Repetir
			numbers = Aleatorio(1, 20);
		Mientras Que existe(numbers_no_repeat, index, numbers)
		
		numbers_no_repeat[index] = numbers;
		Escribir numbers_no_repeat[index], " " Sin Saltar;
	FinPara
	Escribir "";
	
FinAlgoritmo
