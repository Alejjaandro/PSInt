Algoritmo Ejercicio58
	
	definir contador, matriz, size_columnas, size_filas, size_pagina, indice_filas, indice_columnas, indice_pagina Como Entero;
	size_filas = 4;
	size_columnas = 5;
	size_pagina = 3;
	
	Dimension matriz[size_pagina, size_filas, size_columnas];
	
	contador = 0;
	
	Para indice_pagina = 0 Hasta size_pagina - 1 Hacer
		
		para indice_filas = 0 Hasta size_filas - 1 Hacer
			
			Para indice_columnas = 0 Hasta  size_columnas - 1 Hacer
				matriz[indice_pagina, indice_filas, indice_columnas] = contador;
				Escribir matriz[indice_pagina, indice_filas, indice_columnas], "   " Sin Saltar;
				contador = contador + 1;
			FinPara
			Escribir "";
			
		FinPara
		Escribir "";
	FinPara
	
FinAlgoritmo
