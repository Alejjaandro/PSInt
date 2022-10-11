Algoritmo Ejercicio56
	
	definir matriz, size_columnas, size_filas, cursos, alumnos, n Como Entero;
	size_filas = 3;
	size_columnas = 5;
	Dimension matriz[size_filas, size_columnas];
	
	para cursos = 0 Hasta size_filas - 1 Hacer
		
		Para alumnos = 0 Hasta  size_columnas - 1 Hacer
			Escribir "Introduce la nota del alumno ", alumnos, " del curso ", cursos;
			matriz[cursos, alumnos] = Aleatorio(1,10);
//			leer matriz[cursos, alumnos];
		FinPara
		Escribir "";
		
	FinPara

	para cursos = 0 Hasta size_filas - 1 Hacer
		Escribir "Curso ", cursos, ": " Sin Saltar;
		Para alumnos = 0 Hasta  size_columnas - 1 Hacer
			Escribir matriz[cursos, alumnos], " " Sin Saltar;
		FinPara
		Escribir "";
		
	FinPara

FinAlgoritmo
