Algoritmo Ejercicio18
	definir N, contador, valor_inicial, suma Como Entero;
	
	Escribir "Introduzca N";
	leer N;
	
	valor_inicial = N;
	
	si valor_inicial mod 2 <> 0 Entonces
		valor_inicial = valor_inicial + 1;
	FinSi
	
	contador = 0;
	suma=0;
	Mientras contador < N Hacer
		escribir valor_inicial;
		suma=valor_inicial+suma;
		valor_inicial=valor_inicial+2;
		contador=contador+1;
	FinMientras
	escribir "La suma es ", suma;
	
FinAlgoritmo
