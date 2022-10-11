Algoritmo Ejercicio20
	Definir  contador Como Entero;
	definir clave Como Caracter;
	clave = "eureka";
	
	Escribir "Introduzca la clave, tiene 3 intentos";
	contador = 0;
	
	Repetir
		Leer clave;
		contador = contador + 1;
		si clave <> "eureka" Y contador < 3 Entonces
			Escribir "Clave errónea, vuelva a introducir";
		FinSi
	Mientras Que clave <> "eureka" Y contador < 3;
	
	Si clave <> "eureka" O contador == 3 Entonces
		Escribir "Ha agotado todos sus intentos";
	SiNo
		Escribir "Clave correcta";
	FinSi
	
FinAlgoritmo
