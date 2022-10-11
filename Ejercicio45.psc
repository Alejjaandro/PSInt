Algoritmo Ejercicio45
	
	definir size, array1, array2, indice  Como Real;
	leer size;
	dimension array1[size], array2[size];
	
	Para indice=0 Hasta size-1 Hacer
		
		array1[indice]=aleatorio(1,100);
		escribir array1[indice], " " Sin Saltar;
		
		array2[indice]=array1[indice];
		si (array1[indice] mod 2 == 0) Y (array1[indice] > 25)
			Escribir array2[indice], " " Sin Saltar;
		FinSi
		
		Escribir "";
	FinPara
	
FinAlgoritmo
