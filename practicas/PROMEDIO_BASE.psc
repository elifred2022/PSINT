Algoritmo PROMEDIO_BASE
	
	Definir cont, cont2, cont3, cont4, d, r, b, e Como Entero
	cont<-0;
	cont2<-0;
	cont3<-0;
	cont4<-0;
	
	Escribir "BIENVENIDO AL PROMEDIADOR DE SUS ALUMNOS";
	
	Escribir "INGRESAR NUMERO DE ALUMNOS DE CURSO";
	LEER numn
	
	Para i<-1 Hasta numn Con Paso 1 Hacer
		Escribir "ingrese nota de alumno :", i;
		leer Nota;
		
		si nota<6 Entonces
							
				cont<-cont+1;
				
			SiNo
				Si nota>5 y nota <11 Entonces
					cont2<-cont2+1;
								
				SiNo
					Si nota>11 y nota <16 Entonces
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
