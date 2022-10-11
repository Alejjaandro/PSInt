Algoritmo Ejercicio14
	definir precio, galon, num_galones Como Real;
	escribir "Introduzca el núm. de galones";
	leer num_galones;
	
	Mientras num_galones <= 0 Hacer
		Escribir "Numero de galones inválido, vuelva a introducir";
		leer num_galones;
	FinMientras
	
	galon = num_galones*3.78541;
	Escribir "Ha pedido ", galon, " litros.";
	
	precio = 1.333*galon;
	escribir "El precio a cobrar es de ", precio " euros";
FinAlgoritmo
