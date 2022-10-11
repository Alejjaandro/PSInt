Algoritmo Ejercicio41
	
	definir n, indice, array, suma, prom, suma_total, prom_total, contador Como Real;
	Escribir "Introduzca una dimension";
	leer n;
	dimension array[n];
	contador=0;
	suma=0;
	suma_total=0;
	
	Para indice=0 Hasta n-1 Hacer
		
		array[indice]=Aleatorio(-5,5);
		Escribir array[indice], " ", Sin Saltar;
		
		si array[indice] > 0 Entonces
			contador = contador+1;
			suma=suma+array[indice];
		FinSi
		
		suma_total=suma_total+array[indice];
	FinPara
	
	Escribir "";
	
	prom=suma/contador;
	prom_total=suma_total/n;
	Escribir "Total numeros positivos: ", contador;
	Escribir "Promedio numeros positivos: ", prom;
	Escribir "Promedio total: ", prom_total;
	
FinAlgoritmo
