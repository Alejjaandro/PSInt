Algoritmo Ejercicio23
	definir dia, mes, a�o Como Entero;
	
	Repetir
		Escribir "Indique d�a, mes y a�o";
		leer dia, mes, a�o;
		Si (dia > 0 Y dia <= 31) Y (mes > 0 O mes <= 12) Y (a�o > 0) Entonces
			escribir dia Sin Saltar;
			
			Segun mes Hacer
				1:
					escribir " de enero de " Sin Saltar;
				2:
					escribir " de febrero de " Sin Saltar;
				3:
					escribir " de marzo de " Sin Saltar;
				4:
					escribir " de abril de " Sin Saltar;
				5:
					escribir " de mayo de " Sin Saltar;
				6:
					escribir " de junio de " Sin Saltar;
				7:
					escribir " de julio de " Sin Saltar;
				8:
					escribir " de agosto de " Sin Saltar;
				9:
					escribir " de septiembre de " Sin Saltar;
				10:
					escribir " de octubre de " Sin Saltar;
				11:
					escribir " de noviembre de " Sin Saltar;
				12:
					escribir " de diciembre de " Sin Saltar;
			FinSegun
			Escribir a�o;
		SiNo
			Escribir "Error de fecha, vuelva a introducir";
		FinSi
	
	Mientras Que (dia <= 0 O dia >= 31) O (mes < 0 O mes > 12) O (a�o < 0)
	
FinAlgoritmo
