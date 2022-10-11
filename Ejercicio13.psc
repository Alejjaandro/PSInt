Algoritmo Ejercicio13
	definir base, altura, superficie, perimetro Como Real;
	escribir "Introduzca la base y la altura";
	leer base;
	leer altura;
	
	Mientras base < 0 O altura < 0 Hacer
		Escribir "Datos incorrectos, vuelva a introducir base y altura";
		leer base;
		leer altura;
	FinMientras
	
	superficie = base * altura;
	perimetro = 2*(base+altura);
	
	escribir "La superficie es ", superficie;
	escribir "El perimetro es ", perimetro;
FinAlgoritmo
