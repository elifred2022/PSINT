

Algoritmo PROMEDIOS_ALUMNOS
	
	Dimension DEFIC(6);
	DEFIC(1)<-0;
	DEFIC(2)<-1;
	DEFIC(3)<-2;
	DEFIC(4)<-3;
	DEFIC(5)<-4;
	DEFIC(6)<-5;
	
	Dimension REGUL(5);
	REGUL(1)<-6;
	REGUL(2)<-7;
	REGUL(3)<-8;
	REGUL(4)<-9;
	REGUL(5)<-10;
	
	Dimension BUEN(5);
	BUEN(1)<-11;
	BUEN(2)<-12;
	BUEN(3)<-13;
	BUEN(4)<-14;
	BUEN(5)<-15;
	
	Dimension EXCE(5);
	EXCE(1)<-16;
	EXCE(2)<-17;
	EXCE(3)<-18;
	EXCE(4)<-19;
	EXCE(5)<-20;
	
	Escribir "BIENVENIDO AL PROMEDIADOR DE SUS ALUMNOS";
	
	Escribir "INGRESAR NUMERO DE ALUMNOS DE CURSO";
	LEER numn
	
	acum<-0;
	
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
	
	PROM1<-MAT+FIS+ING+CAST+BIO/5;
	
	PROM<-PROM1*20/100;
	
	
	Escribir "EL PROMEDIO DEL ALUMNO :", i, "ES :", PROM;
	
	CONT<-0;
	
	SI PROM< DEFIC(5) Entonces
		
		ACUM<-CONT+1
		
	FinSi
	
	Escribir "DEFICIENTES :", ACUM;
	
	
	
FinPara



	
	
	
	

	
	
FinAlgoritmo
