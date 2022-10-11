Algoritmo Ejercicio50
	
	definir letra, frase Como Caracter;
	definir indice, contador Como Entero;
	
	contador=0;
	
	escribir "Introduce una frase";
	leer frase;
	Escribir "Introduce una petra";
	leer letra;
	
	Para indice = 0 Hasta Longitud(frase)-1 Hacer
		si Subcadena(frase, indice, indice) == letra Entonces
			contador = contador + 1;
		FinSi
	FinPara
	
	Escribir "La letra ", letra, " aparece ", contador, " veces.";
FinAlgoritmo
