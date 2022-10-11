Algoritmo Ejercicio23
	definir dia, mes, año Como Entero;
	Escribir "Indique día, mes y año";
	
	leer dia;
	Si dia == 0 O dia < 1 O dia > 31 Entonces
		Repetir
			Escribir "Día incorrecto, introduzca de nuevo";
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
	
	leer año;
	Si año < 1 Entonces
		Repetir
			Escribir "Año incorrecto, introduzca de nuevo";
			leer año;
		Mientras Que año < 1
	FinSi
	
	Escribir dia, "/", mes, "/", año;
	
	
FinAlgoritmo
