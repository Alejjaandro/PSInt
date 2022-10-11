Algoritmo Ejercicio10
	Definir categoria Como Entero;
	Definir sueldo Como Real;
	Escribir 'Indique categoría del trabajador';
	Leer categoria;
	Escribir "Indique su sueldo";
	Leer sueldo;
	Si categoria==1 Entonces
		Escribir 'Tiene un incremento del 15% ',(sueldo*1.15);
	SiNo
		Si categoria==2 Entonces
			Escribir 'Tiene un incremento del 10% ',(sueldo*1.10);
		SiNo
			Si categoria==3 Entonces
				Escribir "Tiene un incremento del 6% ", (sueldo*1.06);
			SiNo
				Si categoria==4 Entonces
					escribir "Tiene un incremento del 3% ", (sueldo * 1.03);
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
