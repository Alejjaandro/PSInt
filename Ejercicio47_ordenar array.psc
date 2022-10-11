Algoritmo Ejercicio47
	definir array, indice,indice_dos, aux, size Como Entero;
	
	size = 5;
	dimension array[size];
	
	//Estado Inicial
	para indice = 0 Hasta size -1 Hacer
		array[indice]=Aleatorio(1,100);
		Escribir array[indice], " " Sin Saltar;
	FinPara

	Escribir "";
	
	//Ordenacion
	Para indice_dos = 0 Hasta size -2 Hacer
		
		para indice = 0 Hasta size -2 Hacer
			si array[indice] > array[indice + 1] Entonces
				aux = array[indice];
				array[indice]=array[indice+1];
				array[indice+1]=aux;
			FinSi
		FinPara
	FinPara
	
	Escribir "";
	
	//Estado final
	para indice = 0 Hasta size -1 Hacer
		Escribir array[indice], " " Sin Saltar;
	FinPara
	
FinAlgoritmo
