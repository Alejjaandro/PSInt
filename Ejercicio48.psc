Algoritmo Ejercicio48
	definir array, aux, nombre Como Caracter;
	definir indice, indice_dos, contador, size Como Real;
	
	contador = 0;
	size = 100;
	Dimension array[size];
	
	Repetir
		
		Escribir "Introduzca un nombre";
		leer nombre;
		array[contador]=nombre;
		contador = contador + 1;

	Mientras Que nombre <> ""
	
	Para indice = 0 Hasta  contador -1 Hacer
		Escribir array[indice];
	FinPara
	
	Escribir "";
	
	Para indice_dos = 0 Hasta contador -2 Hacer
		
		para indice = 0 Hasta contador -indice_dos -2 Hacer
			
			si array[indice] > array[indice + 1] Entonces
				aux = array[indice];
				array[indice]=array[indice+1];
				array[indice+1]=aux;
			FinSi
			
		FinPara
		
	FinPara
	
	Para indice = 0 Hasta  contador -1 Hacer
		Escribir array[indice];
	FinPara

FinAlgoritmo
