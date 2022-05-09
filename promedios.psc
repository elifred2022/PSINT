Algoritmo promedios
	
	
	Escribir "ingese cantidad de materias: ";
	Leer mat;
	
	acum <-0;
		
	Para i<-1 Hasta mat Con Paso 1 Hacer
		
		Escribir "ingrese la calificacion de la materia: ", i;
		Leer calif;
		
		acum<- acum + calif;
		
		
	Fin Para
	
	prom <- acum/mat;
	
	Escribir "el promedio es: ", prom;
	
FinAlgoritmo
