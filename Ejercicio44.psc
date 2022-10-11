Algoritmo Ejercicio44
	Definir n1, n2, option Como Real;
	
	Repetir
		Escribir "Que operacion desea realizar: :";
		Escribir "1 - Sumar";
		Escribir "2 - Restar";
		Escribir "3 - Producto";
		Escribir "4 - Dividir";
		Escribir "5 - Salir";

		Leer option;
		
		Segun option Hacer
			1:
				Escribir "Introduzca 2 numeros";
				leer n1, n2;
				escribir "La suma de ",n1, " y ", n2, " es: ",n1+n2;
			2:
				Escribir "Introduzca 2 numeros";
				leer n1, n2;
				escribir "La resta de ",n1, " y ", n2, " es: ",n1-n2;
			3:
				Escribir "Introduzca 2 numeros";
				leer n1, n2;
				escribir "El producto de ",n1, " y ", n2, " es: ",n1*n2;
			4:
				Escribir "Introduzca 2 numeros";
				leer n1, n2;
				escribir "La división de ",n1, " y ", n2, " es: ",n1/n2;
			5:
				Escribir "Adios";
			De Otro Modo:
				Escribir "Operacion incorrecta";
		Fin Segun
		Esperar 1 Segundos;
		Limpiar Pantalla;
	Mientras Que option <> 5
FinAlgoritmo

