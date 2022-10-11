Algoritmo Ejercicio11
	Definir monto Como Entero;;
	leer monto;
	si monto < 500 Entonces
		escribir "No tiene descuento, Precio final es ", monto;
	SiNo
		si monto >= 500 Y monto <= 1000 Entonces
			escribir "Tiene un 5% de descuento, Precio final es ", monto*0.95;
		SiNo
			si monto > 1000 Y monto <= 7000 Entonces
				escribir "Tiene un 10% de descuento, Precio final es ", monto*0.90;
			SiNo
				si monto > 7000 Y monto <= 15000 Entonces
					escribir "Tiene un 20% de descuento, Precio final es ", monto*0.80;
				SiNo
					si monto > 15000 Entonces
						escribir "Tiene un 25% de descuento, Precio final es ", monto*0.75;
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
