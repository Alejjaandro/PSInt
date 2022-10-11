Funcion primo = es_primo (n)
	Definir indice Como Entero;
	definir primo Como Logico;
	primo = Verdadero;
	
	Para indice = 2 Hasta n-1 Con Paso 1 Hacer
		si n mod indice == 0 Entonces
			primo = Falso;
		FinSi
	FinPara

FinFuncion

Algoritmo Ejercicio54
	
	definir n, indice, contador Como Entero;
	
	escribir "Introduzca un numero:";
	leer n;
	contador=0;
	
	Para indice = 2 Hasta n Con Paso 1 Hacer
		
		si es_primo(indice) Entonces
			contador = contador + 1;
			Escribir indice, " es primo.";
		FinSi
		
	FinPara
	Escribir "Hay ", contador, " primos.";
FinAlgoritmo