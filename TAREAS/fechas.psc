Algoritmo fechas
	
	Definir dia, mes, ano Como Entero
			
	
	Repetir
		
	
	Escribir "Ingrese dia en numero :";
	leer dia
	Escribir "Ingrese mes en numero :";
	leer mes
	Escribir "Ingrese a�o en numero :";
	leer ano
	
	Si dia>31 Entonces
				
		Escribir "fecha invalida";
	SiNo
		Si mes>12 Entonces
			Escribir "fecha invalida";
		SiNo
			Si ano<0 Entonces
				Escribir "fecha invalida";
			SiNo
				Si mes=01 Entonces
					Escribir, dia, " de enero ", " de ", ano;
				SiNo
					Si mes=02 Entonces
						Escribir, dia, " de febrero ", " de ", ano;
					SiNo
						Si mes=03 Entonces
							Escribir, dia, " de marzo ", " de ", ano;
						SiNo
							Si mes=04 Entonces
								Escribir, dia, " de abril ", " de ", ano;
							SiNo
								Si mes=05 Entonces
									Escribir, dia, " de mayo ", " de ", ano;
								SiNo
									Si mes=06 Entonces
										Escribir, dia, " de junio ", " de ", ano;
									SiNo
										Si mes=07 Entonces
											Escribir, dia, " de julio ", " de ", ano;
										SiNo
											Si mes=08 Entonces
												Escribir, dia, " de agosto ", " de ", ano;
											SiNo
												Si mes=09 Entonces
													Escribir, dia, " de septiembre ", " de ", ano;
												SiNo
													Si mes=10 Entonces
														Escribir, dia, " de otubre ", " de ", ano;
													SiNo
														Si mes=11 Entonces
															Escribir, dia, " de noviembre ", " de ", ano;
														SiNo
															Si mes=12 Entonces
																Escribir, dia, " de diciembre ", " de ", ano;
															SiNo
																Escribir "";
															Fin Si
														Fin Si
													Fin Si
												Fin Si
											Fin Si
										Fin Si
									Fin Si
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			fin Si
		Fin Si
		
		
	Fin Si
	
	Escribir "Desea ingresar otra fecha? S/N"; 
	leer opc
	
	si opc="s" o opc="S" Entonces
		
		dia<-0
		
	SiNo
		
		Escribir "Gracias hasta luego";
		
	FinSi
	
Hasta Que opc="n" o opc="N"
	
FinAlgoritmo


//Leer tres n�meros que denoten una fecha (d�a, mes, a�o). Comprobar que es una fecha v�lida. 
//Si no es v�lida escribir un mensaje de error. Si es v�lida escribir la fecha cambiando el n�mero del mes por su nombre. 
//Ej. si se introduce 1 2 2006, se deber� imprimir "1 de febrero de 2006". 
//El a�o debe ser mayor que 0. (Recuerda la estructura segun sea).

//NOTA: en PSeInt, si queremos escribir sin que haya saltos de linea, al final de la operacion escribir escribimos sin saltar.
