Algoritmo Ejercicio59
	
	definir suma, media, media_max, indcie_curso, indice_centro,  matriz, n_alumnos, n_cursos, n_centros, curso, alumno, centro Como Real;
	n_cursos = 4;
	n_alumnos = 10;
	n_centros = 5;
	
	Dimension matriz[n_centros, n_cursos, n_alumnos];
		
	Para centro = 0 Hasta n_centros - 1 Hacer
		Escribir "Centro: ", centro;
		
		para curso = 0 Hasta n_cursos - 1 Hacer
			Escribir "Curso ", curso, ": " Sin Saltar;
			suma = 0;
			
			Para alumno = 0 Hasta  n_alumnos - 1 Hacer
				matriz[centro, curso, alumno] = Aleatorio(1,10);
				Escribir matriz[centro, curso, alumno], "   " Sin Saltar;
				suma = suma + matriz[centro, curso, alumno];
				
			FinPara
			media = suma/n_alumnos;
			Escribir "- Media del curso: ", media Sin Saltar;
			
			si (curso == 0 Y centro == 0) O media_max < media Entonces
				media_max = media;
				indcie_curso = curso;
				indice_centro = centro;
			FinSi
			Escribir "";
		FinPara
		
		Escribir "";
	FinPara
	
	Escribir "Media Max. es : ", media_max, " del curso: ", indcie_curso, " del Centro: ", indice_centro;

FinAlgoritmo
