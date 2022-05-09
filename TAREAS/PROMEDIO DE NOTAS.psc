Algoritmo sin_titulo
	Definir cont, cont2, cont3, cont4, d, r, b, e Como Entero
	cont<-0;
	cont2<-0;
	cont3<-0;
	cont4<-0;
	
	Escribir "BIENVENIDO AL PROMEDIADOR DE SUS ALUMNOS";
	
	Escribir "INGRESAR NUMERO DE ALUMNOS DE CURSO";
	LEER numn
	
	Para i<-1 Hasta numn Con Paso 1 Hacer
		
		Escribir "INGRESE NOTA DE MATEMATICA ALUMNO :", i;
		LEER MAT;
		Escribir "INGRESE NOTA DE FISICA ALUMNO:", i;
		LEER FIS;
		Escribir "INGRESE NOTA DE INGLES ALUMNO:", i;
		LEER ING;
		Escribir "INGRESE NOTA DE CASTELLANO ALUMNO:", i;
		Leer CAST;
		Escribir "INGRESE NOTA DE BIOLOGIA ALUMNO:", i;
		LEER BIO;
		
		PROM<-(MAT+FIS+ING+CAST+BIO)/5;
		
		Escribir "EL PROMEDIO DEL ALUMNO :", i, "ES :", PROM;
		
						
		si PROM<6 Entonces
			
			cont<-cont+1;
			
		SiNo
			Si PROM>5 y PROM<11 Entonces
				cont2<-cont2+1;
				
			SiNo
				Si PROM>11 y PROM<16 Entonces
					cont3<-cont3+1
					
				SiNo
					cont4<-cont4+1
					
				Fin Si
				
			Fin Si
			
		FinSi
		
				
	Fin Para
	
			
	Escribir "Alumnos deficientes :", cont;
	Escribir "Alumnos regulares :", cont2;
	Escribir "Alumnos Buenos :", cont3;
	Escribir "Alumnos Exclentes :", cont4;
	
		
FinAlgoritmo
