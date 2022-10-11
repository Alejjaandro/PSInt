Algoritmo Ejercicio49
	Definir size, dulces, bebidas, conservas, indice, suma, prom, max_dulces, max_bebidas, max_mes_dulces, max_mes_bebidas, min_bebidas, min_mes_bebidas, min_diciembre Como Real;
	size = 13;
	suma=0;
	Dimension  dulces[size], bebidas[size], conservas[size];
	
	Escribir "		     Dulces  Bebidas  Conservas";
	Escribir "";

	Para indice = 1 Hasta size -1 Hacer
		dulces[indice] = Aleatorio(1,50);
		bebidas[indice] = Aleatorio(1,50);
		conservas[indice] = Aleatorio(1,50);
		Escribir "Mes: ", indice, " - Costes =	", dulces[indice],"	", bebidas[indice],"	", conservas[indice];
	FinPara
	
	Escribir "";
	//A)
	Para indice=1 Hasta size-2 Hacer
		si indice=1 O dulces[indice] > max_dulces Entonces
			max_dulces = dulces[indice];
			max_mes_dulces = indice;
		FinSi
	FinPara
	escribir "El coste max. de dulces fue el mes: ",max_mes_dulces, " por: "  max_dulces;

	//B)
	Para indice = 1 Hasta size -1 Hacer
		suma = suma + bebidas[indice];
	FinPara
	Escribir "Prom. costes Bebidas: ", suma/12;
	
	//C)
	
	Para indice=1 Hasta size-2 Hacer
		si indice=1 O bebidas[indice] > max_bebidas Entonces
			max_bebidas = bebidas[indice];
			max_mes_bebidas=indice;
		FinSi
	FinPara
	escribir "El coste max. de bebidas fue el mes: ",max_mes_bebidas, " por: "  max_bebidas;
	
	Para indice=1 Hasta size-2 Hacer
		si indice=1 O bebidas[indice] < min_bebidas Entonces
			min_bebidas = bebidas[indice];
			min_mes_bebidas=indice;
		FinSi
	FinPara
	escribir "El coste min. de bebidas fue el mes: ",min_mes_bebidas, " por: "  min_bebidas;
	
	//D)
	
	Para indice = 12 Hasta indice Hacer
		si dulces[indice] < bebidas[indice] Y dulces[indice] < conservas[indice] Entonces
			min_diciembre = dulces[indice];
			escribir "El coste min. de diciembre fue en dulces, por:"  min_diciembre;
		SiNo
			si bebidas[indice] < dulces[indice] Y bebidas[indice] < conservas[indice] Entonces
				min_diciembre = bebidas[indice];
				escribir "El coste min. de diciembre fue en bebidas, por:"  min_diciembre;
			SiNo
				si conservas[indice] < dulces[indice] Y conservas[indice] < bebidas[indice] Entonces
					min_diciembre = conservas[indice];
					escribir "El coste min. de diciembre fue en conservas, por: "  min_diciembre;
				FinSi
			FinSi
		FinSi
	FinPara
	
FinAlgoritmo
