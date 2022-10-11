Algoritmo Ejercicio34b
	
	definir n, adiv Como Entero;
	n = Aleatorio(1, 100);
	
	escribir "Adivina el numero";
	
	Repetir
		
		leer adiv;
		si adiv == n Entonces
			escribir "!!Has acertado¡¡, el numero era ",n;
		SiNo
			si adiv>n Entonces
				Escribir "El numero introducido es mayor";
			SiNo
				escribir "El numero introducido es menor";
			FinSi
		FinSi
		
	Mientras Que adiv <> n
	
FinAlgoritmo