Algoritmo Ejercicio37
	
	definir letra_dni Como Caracter;
	definir indice, size, dni Como Entero;
	size=23;
	dimension letra_dni[size];
	
	letra_dni[0]= "T";
	letra_dni[1]= "R";
	letra_dni[2]= "W";
	letra_dni[3]= "A";
	letra_dni[4]= "G";
	letra_dni[5]= "M";
	letra_dni[6]= "Y";
	letra_dni[7]= "F";
	letra_dni[8]= "P";
	letra_dni[9]= "D";
	letra_dni[10]= "X";
	letra_dni[11]= "B";
	letra_dni[12]= "N";
	letra_dni[13]= "J";
	letra_dni[14]= "Z";
	letra_dni[15]= "S";
	letra_dni[16]= "Q";
	letra_dni[17]= "V";
	letra_dni[18]= "H";
	letra_dni[19]= "L";
	letra_dni[20]= "C";
	letra_dni[21]= "K";
	letra_dni[22]= "E";
	
	Escribir "Introduce tu DNI";
	leer dni;
	
	Para indice=0 Hasta size-1 Hacer
		si dni mod size == indice Entonces
			escribir "Tu DNI completo es: ", dni, letra_dni[indice];
		FinSi
	FinPara
	
	
FinAlgoritmo
