Algoritmo Ejercicio39
	
	Definir array1, array2, indice, size, n Como Entero;
	definir check Como Logico;
	
	Escribir "Indique una dimension";
	leer size;
	Dimension array1[size], array2[size];
	check = Verdadero;
	
	Para indice=0 Hasta size-1 Hacer
		
		escribir "Escribe el valor ", indice, " del primer array";
		leer n;
		array1[indice]=n;
		
		escribir "Escribe el valor ", indice, " del segundo array";
		leer n;
		array2[indice]=n;
		
		si array1[indice] <> array2[indice] Entonces
			check = Falso;
		FinSi
	FinPara
	
	si check Entonces
		escribir "Coinciden";
	SiNo
		Escribir "No coinciden";
	FinSi
	
FinAlgoritmo
