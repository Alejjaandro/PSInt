Algoritmo Ejercicio23
	definir dia, mes, a�o Como Entero;
	Escribir "Indique d�a, mes y a�o";
	
	leer dia;
	Si dia == 0 O dia < 1 O dia > 31 Entonces
		Repetir
			Escribir "D�a incorrecto, introduzca de nuevo";
			leer dia;
		Mientras Que dia < 1 O dia > 31
	FinSi
	
	leer mes;
	si mes < 1 O mes > 12 Entonces
		Repetir
			Escribir "Mes incorrecto, introduzca de nuevo";
			leer mes;
		Mientras Que mes < 1 O mes > 12
	FinSi
	
	leer a�o;
	Si a�o < 1 Entonces
		Repetir
			Escribir "A�o incorrecto, introduzca de nuevo";
			leer a�o;
		Mientras Que a�o < 1
	FinSi
	
	Escribir dia, "/", mes, "/", a�o;
	
	
FinAlgoritmo
