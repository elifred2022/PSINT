Algoritmo conversion_Moneda
	Definir l, d, ye, e Como real
	
	l<-1.22
	d<-0.75
	ye<-0.009
	
	
	Escribir "Ud ingreso al convertidor de moneda";
	
Repetir	
	Escribir "Elija tipo de moneda :"; 
	escribir "1: para libra ";
	escribir "2: para dollar ";
	escribir "3: para yen ";
	leer mon
	
	
		
	Segun mon Hacer
		1:
			Escribir "ingrese monto en libras";
			leer mont
			e=mont*l
			Escribir mont, " libras son :", e, " Euros";
		2:
			Escribir "ingrese monto en dollar";
			leer mont
			e=mont*d
			Escribir mont, " dollar son :", e, " Euros";
		3:
			Escribir "ingrese monto en yen";
			leer mont
			e=mont*ye
			Escribir mont, " yen son :", e, " Euros";
			
		De Otro Modo:
			
			Escribir "opcion invalida, intente de nuevo";
			
	Fin Segun
	
	Escribir "Desea convertir otra moneda? S/N"; 
	leer opc
	
	si opc="s" o opc="S" Entonces
		mon<-0
		
	SiNo
		
		Escribir "Gracias hasta luego";
		
	FinSi
	
	
	
Hasta Que opc = "N" o opc="n"


	
FinAlgoritmo

//Escribe una función en pseudocódigo llamada ConversionMoneda() que permita convertir una cantidad de dinero dada en dolares,
//libras o yenes a Euros. Estas son las equivalencias aproximadas:
	//1 libra=1,22 euros
	//1 dolar=0,75 euros
	//1 yen=0.009 euros
