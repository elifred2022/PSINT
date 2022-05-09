	Algoritmo caluladora
		
		Escribir "Bienvenido a calculadora";
		Escribir "Elija opcion deseada";
		
		Repetir
			Escribir "1.- Suma";
			Escribir "2.- Restar";
			Escribir "3.- Multiplicar";
			Escribir "4.- Dividir";
			
			leer opc;
			
			Si opc=1 Entonces
				Escribir "Elegistes suma";
			SiNo
				Si opc=2 Entonces
					Escribir "Elegistes restar";
				SiNo
					Si opc=3 Entonces
						Escribir "Elgistes multiplicar";
					SiNo
						Si opc=4 Entonces
							Escribir "Elegistes dividir";
						Fin Si
					Fin Si
				Fin Si
			Fin Si
			
		Hasta Que opc>0 y opc<5;
		
		
		
FinAlgoritmo
