Algoritmo Ejercicio7
	definir coste Como Real; ;
	definir cantidad_entregada Como Real;
	Leer coste; 
	Leer cantidad_entregada;
	si cantidad_entregada >= coste Entonces
		escribir  "Devolver ", cantidad_entregada - coste, " euros";
	SiNo
		escribir "Faltan ", coste - cantidad_entregada, " euros";
	FinSi
FinAlgoritmo