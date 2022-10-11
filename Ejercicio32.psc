Algoritmo Ejercicio32
	definir precio_jamon, precio_refresco, precio_cerveza, precio_pan Como Real;
	definir jamon, refresco, cerveza, pan Como Real;
	Definir total Como Real;
	
	precio_jamon=1.5;
	precio_refresco=1.05;
	precio_cerveza=0.75;
	precio_pan=2;
	
	escribir "Indique las unidades de cada alimento:";
	
	escribir "Bocadillo de jamon";
	leer jamon;
	escribir "Refescos";
	leer refresco;
	escribir "Cervezas";
	leer cerveza;
	escribir "Pan";
	leer pan;
	
	total = (jamon*precio_jamon)+(refresco*precio_refresco)+(cerveza*precio_cerveza)+(pan*precio_pan);
	Escribir "Su cuenta total es: ", total;
	
	
FinAlgoritmo
