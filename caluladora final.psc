//este es otro ejemplo de como hacer operaciones division
Funcion res <- DIVISION ( nums1,nums2 )
	res<-nums1/nums2
Fin Funcion

//este es otro ejemplo de como hacer operaciones usando el comando fucion llamando la variable multiplicar llamando los argumentos
Funcion multiplicacion ( nums1, nums2 )
	res<-nums1*nums2
	Escribir "el resultado es: ", res;
Fin Funcion

//este es otro ejemplo de como hacer operaciones usando el comando fucion llamando la variable RESTA

Funcion RESTA()
	Escribir "ingresa primer numero: ";
	Leer nums1
	Escribir "ingresa segundo numero: ";
	Leer nums2
	res<- nums1-nums2
	Escribir "el reultado de la resta es: ", res;
	
Fin Funcion

//aqui empieza
Algoritmo caluladora
	
	Escribir "Amprendiendo con primin";
	Escribir "Elija opcion deseada";
	
	Repetir
		Escribir "1.- Suma";
		Escribir "2.- Restar";
		Escribir "3.- Multiplicar";
		Escribir "4.- Dividir";
		
		leer opc;
		
		Segun opc Hacer
			1:
				Escribir "Ud eligio suma";
				Escribir "ingresa primer numero: ";
				leer nums1
				Escribir "ingesa segundo numero: ";
				leer nums2
				res <- nums1+nums2
				Escribir "el resultado de la suma es: ", res;
							
			2:
				//esta es otra manera de ahcer operaciones usando el comando funcion
				Escribir "Ud eligio resta";
				RESTA();
			3:
				Escribir "Ud eligio multipliar";
				Escribir "ingresa primer numero: ";
				leer nums1
				Escribir "ingresa segundo numero: ";
				Leer nums2
				
				multiplicacion(nums1,nums2);
			4:
				Escribir "Ud eligio dividir";
				Escribir "ingresa primer numero: ";
				leer nums1
				Escribir "ingresa segundo numero: ";
				Leer nums2
				Escribir "el resultado de la division es :", DIVISION(nums1,nums2);
				
			De Otro Modo:
				Escribir "Ud eligio una opcion incorrecta, intente de nuevo";
		Fin Segun
		
		Escribir "¿Desea realizar ota operacion? S=si / N=no";
		Leer opc2
		
		Si opc2="s" o opc2="S" Entonces
			opc<-0;
			Escribir "Elija la operacion: ";
			
		SiNo
			Escribir "Gracias";
		Fin Si
			
	Hasta Que opc>0 y opc<5;
	
	
FinAlgoritmo