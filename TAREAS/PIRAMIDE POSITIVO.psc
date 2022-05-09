Algoritmo sin_titulo
	Definir a, b, c, x Como Entero
	
	Escribir "Ud eligio piramide invertida";
	Escribir "ingrese altura de la piramide:";
	leer x;
	
	Repetir
		Si x>= 1 Entonces
			Para a<-x Hasta 1 Con Paso -1 Hacer
				
				Para b<-1 Hasta a Con Paso 1 Hacer
					
					Escribir "* " Sin Saltar
					
				Fin Para
				
				Escribir " ";
				
			Fin Para
			
			Escribir "el resultado es :", a;
		SiNo
			Escribir "el resultado es :", " -1";
			
		Fin Si
		
		Escribir "Desea continuar?" "S/N";
		leer opc
		
		si opc="s" o opc="S" Entonces
			
			Escribir "ingrese altura de la piramide :";
			leer x;
			
		SiNo
			
			Escribir "gracias";
						
		FinSi
		
	Hasta Que opc = "N" o opc= "n"		
	
		
						
		
	
	
FinAlgoritmo
