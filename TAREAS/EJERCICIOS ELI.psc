Algoritmo sin_titulo
	Escribir "Bienvenidos a ejercicios hechos por Eliezer";
	Escribir "Elija ejercicio deseado";
	
	Escribir "1.- Calcular promedio de alumnos";
	Escribir "2.- Dibujar piramide invertida";
	Escribir "3.- Conversion de monedas a Euros";
	Escribir "4.- Fechas";
	Escribir "5.- Reloj digital";
	
	leer opc
	
	Repetir
		
	
	Segun opc Hacer
		1:
			
				
			 
			Definir cont, cont2, cont3, cont4, d, r, b, e Como Entero
			cont<-0;
			cont2<-0;
			cont3<-0;
			cont4<-0;
			
			Repetir
				
			
			Escribir "BIENVENIDO AL PROMEDIADOR DE SUS ALUMNOS";
			
			Escribir "INGRESAR NUMERO DE ALUMNOS DE CURSO";
			LEER numn
			
			Para i<-1 Hasta numn Con Paso 1 Hacer
				
				Escribir "INGRESE NOTA DE MATEMATICA ALUMNO :", i;
				LEER MAT;
				Escribir "INGRESE NOTA DE FISICA ALUMNO :", i;
				LEER FIS;
				Escribir "INGRESE NOTA DE INGLES ALUMNO :", i;
				LEER ING;
				Escribir "INGRESE NOTA DE CASTELLANO ALUMNO :", i;
				Leer CAST;
				Escribir "INGRESE NOTA DE BIOLOGIA ALUMNO :", i;
				LEER BIO;
				
				PROM<-(MAT+FIS+ING+CAST+BIO)/5;
				
				Escribir "EL PROMEDIO DEL ALUMNO :", i, " ES :", PROM;
				
				
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
			
			Escribir "¿Desea realizar otro calculo? S/N";
			Leer opc2
			
			Si opc2="s" o opc2="S" Entonces
				
				numn<-1
				
			SiNo
				
				Escribir "gracias";
												
			Fin Si
			
		Hasta Que opc2="n" o opc2="N"; 
		
		2:
			Definir a2, b2, c2, x2 Como Entero
			
			Escribir "Ud eligio piramide invertida";
			Escribir "ingrese altura de la piramide:";
			leer x;
			
			Repetir
				Si x>= 1 Entonces
					Para a2<-x Hasta 1 Con Paso -1 Hacer
						
						Para b2<-1 Hasta a2 Con Paso 1 Hacer
							
							Escribir "* " Sin Saltar
							
						Fin Para
						
						Escribir " ";
						
					Fin Para
					
					Escribir "el resultado es :", a2;
				SiNo
					Escribir "el resultado es :", " -1";
					
				Fin Si
				
				Escribir "Desea continuar?" "S/N";
				leer opc3
				
				si opc3="s" o opc3="S" Entonces
					
					Escribir "ingrese altura de la piramide :";
					leer x;
					
				SiNo
					
					Escribir "gracias";
					
				FinSi
				
			Hasta Que opc3 = "N" o opc3= "n"		
			
		3:
			
			
			Escribir "Ud ingreso al convertidor de monedas a Euro";
			
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
						e2=mont*1.22
						Escribir mont, " libras son :", e2, " Euros";
					2:
						Escribir "ingrese monto en dollar";
						leer mont
						e2=mont*0.75
						Escribir mont, " dollar son :", e2, " Euros";
					3:
						Escribir "ingrese monto en yen";
						leer mont
						e2=mont*0.009
						Escribir mont, " yen son :", e2, " Euros";
						
					De Otro Modo:
						
						Escribir "opcion invalida, intente de nuevo";
						
				Fin Segun
				
				Escribir "Desea convertir otra moneda? S/N"; 
				leer opc4
				
				si opc4="s" o opc4="S" Entonces
					mon<-0
					
				SiNo
					
					Escribir "Gracias hasta luego";
					
				FinSi
				
				
				
			Hasta Que opc4 = "N" o opc4="n"
			
		4:
			
			
			
			Repetir
				
				Escribir "Registro de fechas";
				Escribir "Ingrese dia en numero :";
				leer dia
				Escribir "Ingrese mes en numero :";
				leer mes
				Escribir "Ingrese año en numero :";
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
				leer opc5
				
				si opc5="s" o opc5="S" Entonces
					
					dia<-0
					
				SiNo
					
					Escribir "Gracias hasta luego";
					
				FinSi
				
			Hasta Que opc5="n" o opc5="N"
			
		5:
			Definir hora, minuto, segund Como Real
			Escribir "Reloj digital";
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
					Escribir "Opcion invalida, intentelo de nuevo"; 
					leer opc
				FinSi
				
			Hasta Que opc<-0
			
		De Otro Modo:
			Escribir "Opcion invalidaq, intente denuevo";
				
	Fin Segun
	
	Escribir "¿Desea realizar otro ejercicio? S=si / N=no";
	Leer opc6
	
	Si opc6="s" o opc6="S" Entonces
		
		Escribir "1.- Calcular promedio de alumnos";
		Escribir "2.- Dibujar piramide invertida";
		Escribir "3.- Conversion de moneda";
		Escribir "4.- Fechas";
		Escribir "5.- Reloj digital";
		
		leer opc
		
	SiNo
		Escribir "Gracias hasta luego";
	Fin Si
	
Hasta Que opc6="N" o opc6="n"
	
FinAlgoritmo
