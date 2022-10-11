Algoritmo Ejercicio9
	Definir nota_1, nota_2, nota_3, nota_4, nota_5, media Como Real;
	leer nota_1, nota_2, nota_3, nota_4, nota_5;
	media =  (nota_1+nota_2+nota_3+nota_4+nota_5) / 5;
	si media >= 5 Entonces
		escribir media, "- Aprobado";
		sino escribir media, "- No aprobado";
	FinSi
FinAlgoritmo
