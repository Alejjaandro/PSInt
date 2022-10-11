Algoritmo Ejercicio28
	definir inicio, temporizador Como Real;
	
	
	escribir "Indique la cuenta atras";
	leer inicio;
	
	Para temporizador = inicio Hasta 1 Con Paso -1 Hacer
		Limpiar Pantalla;
		Escribir temporizador;
		Esperar 1 Segundos;
	FinPara
	
	Limpiar Pantalla;
	Escribir "¡¡RING!!";
	
FinAlgoritmo
