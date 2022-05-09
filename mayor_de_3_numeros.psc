Algoritmo mayor_3_numeros
	Escribir "ingese num1: ";
	leer num1;
	Escribir "ingrese num2: ";
	Leer num2;
	Escribir "ingese num3: ";
	leer num3;
	
	Si num1 > num2 Entonces
		Si num1 > num3 Entonces
			Escribir "el mayor es: " num1;
			
		SiNo
			Escribir "el mayor es: " num3;
			
		Fin Si
	SiNo
		si num2 > num3 Entonces
			Escribir "el mayor es: " num2;
		SiNo
		Escribir "el mayo es: " num3
	Fin Si
fin si	
	
FinAlgoritmo
