Algoritmo RELOJ_DIGITAL
	Definir hora, minuto, segund Como Real
	
	Escribir "Para Iniciar reloj; digite 1 y oprima enter";
	leer opc
	
	Repetir
		
	
si opc =1 Entonces
		
	
	Para hora<-0 Hasta 24 Con Paso 1 Hacer
		
		Para minuto<-0 Hasta 60 Con Paso 1 Hacer  
			
			
			Para segund<-1 Hasta 60 Con Paso 1 Hacer esperar 1 Segundos
				
				
				Escribir   " " hora ":" minuto ":" segund 
				
				
				
			Fin Para
			
			
			
		Fin Para
		
	Fin Para
sino 
	Escribir "opcion invalida, intentelo de nuevo"; 
	leer opc
FinSi
	
Hasta Que opc<-0

FinAlgoritmo
