Algoritmo Ejercicio43
	definir seg, min, hora Como Entero;
	
	
	escribir "Indique la hora";
	leer hora, min, seg;
	
	Mientras Verdadero Hacer
		Mientras hora < 24 Hacer
			Mientras min < 60 Hacer
				Mientras seg < 60 Hacer
					Limpiar Pantalla;
					
					si hora <10 Entonces
						Escribir "0",hora,":" Sin Saltar;
					SiNo
						Escribir hora,":" Sin Saltar;
					FinSi
					
					si min <10 Entonces
						Escribir "0",min,":" Sin Saltar;
					SiNo
						Escribir min,":" Sin Saltar;
					FinSi
					
					si seg <10 Entonces
						Escribir "0",seg Sin Saltar;
					SiNo
						Escribir seg Sin Saltar;
					FinSi
					Esperar 1 Segundos;
					seg=seg+1;
				FinMientras
				
				si seg>=60 Entonces
					seg=0;
				FinSi
				min=min+1;
			FinMientras
			
			si min>=60 Entonces
				min=0;
			FinSi
			
			hora=hora+1;
		FinMientras
		
		si hora >=24 Entonces
			hora=0;
		FinSi
		
	FinMientras
	
	//Bucle "Para"
	definir hora2, min2, seg2 Como Caracter;
	
	Para hora=0 Hasta 23 Hacer
		Para min=0 Hasta 59 Hacer
			Para seg=0 Hasta 59 Hacer
				
				si hora>9 Entonces
					hora2="";
				SiNo
					hora2="0";
				FinSi
				
				si min>9 Entonces
					min2=":";
				SiNo
					min2=":0";
				FinSi
				
				si seg>9 Entonces
					seg2=":";
				SiNo
					seg2=":0";
				FinSi
				
				Escribir hora2,hora,min2,min,seg2,seg;
				Esperar 1 Milisegundos;
				Limpiar Pantalla;
			FinPara
		FinPara
	FinPara
	
	
FinAlgoritmo
