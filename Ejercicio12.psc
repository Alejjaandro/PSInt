Algoritmo Ejercicio12
	Definir temperatura, num_sonidos Como Real;
	escribir "Introduce el num. sonido por minuto";
	leer num_sonidos;
	si num_sonidos <= 0 Entonces
		escribir "error";
	SiNo
		temperatura = num_sonidos / 4 + 40;
		escribir "La temperatura es de ", temperatura, "ºC";
	FinSi
FinAlgoritmo
