Algoritmo Ejercicio24
	definir nombre_alummno Como Caracter;
	definir practica, problemas, teoria, media Como Real;
	
	Repetir
		Escribir "Introduzca el nombre del alumno";
		leer nombre_alummno;
		
		Si nombre_alummno <> "" Entonces
			Escribir "Introduzca la calificación en practica, problemas y teoria";
			leer practica, problemas, teoria;
			
			Si (practica < 0 O practica > 10) O (problemas  < 0 O problemas > 10) O (teoria < 0 O teoria > 10) Entonces
				Repetir
					Escribir "Error al introducir notas";
					Escribir "Introduzca el nombre del alumno";
					leer nombre_alummno;
					
					Escribir "Introduzca la calificación en practica, problemas y teoria";
					leer practica, problemas, teoria;
				Mientras Que (practica < 0 O practica > 10) O (problemas  < 0 O problemas > 10) O (teoria < 0 O teoria > 10)
			FinSi
			
			media = [(practica*0.10)+(problemas*0.5)+(teoria*0.40)];
			Escribir "La nota media de ", nombre_alummno, " es: ", media;
		FinSi
	Mientras Que nombre_alummno <> ""
	
	Escribir "Fin de calificaciones";
FinAlgoritmo
