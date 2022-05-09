Algoritmo llenar_dimension
	Escribir "ingresa el tamaño de la dimension:";
	Leer tans;
	
	Dimension nums(tans);
	
	Para x<-1 Hasta tans Con Paso 1 Hacer
		
		Escribir "escribir numero para la posicion : " x;
		
		Leer nums(x);
		
	Fin Para
	
	Escribir "el contenido mdel areglo es: ";
	
	Para i<-1 Hasta tans Con Paso 1 Hacer
		
		Escribir nums(i);
		
	Fin Para
	
FinAlgoritmo
