Algoritmo inventario
	
	
	Repetir
		arroz <- 1001
		existenciaArroz = 100
		arveja <- 1002
		existenciaArvejas <- 200
		fideos <- 1003
		existenciaFideos <- 500
		leche <- 1004
		existenciaLeche <- 30
		aceite <- 1005
		existenciaAceite <- 50
		harina <- 1006
		existenciaHarina <- 400
		azucar <- 1007
		existenciaAzucar <- 100
		sal <- 1008
		existenciaSal <- 20
		cafe <- 1009
		existenciaCafe <- 10
		sopa <- 1010
		existenciaSopa <- 30
		galletas <- 1011 
		existenciagalletas <- 200
		papel <- 1012
		existenciaPapel <- 30
		detergente <- 1013
		existenciaDetergente <- 20
		jabon <- 1014
		existenciaJabon <- 15
		pastaDental <- 1015
		existenciaPasteDental <- 5
		cepilloDeDientes <- 1016
		existenciaCepillo <- 7
		pa�ales <- 1017
		existenciaPa�ales <- 10
		servilletas <- 1018
		existenciaServilletas <- 35
		pilas <- 1019
		existenciPilas <- 13
		agua <- 1020
		existenciaAgua <- 35
			Escribir " "
			Escribir "---MENU PRINCIPAL---"
			Escribir " "
			Escribir("1. Mostrar inventario")
			Escribir("2. Actualizar existencias")
			Escribir("3. Salir")
			Escribir("Seleccione una opci�n:")
			Leer opcionIngresada
			Si opcionIngresada = 1 Entonces
				Escribir "Item: 1001 Descripci�n: Arroz 1kg Existencia: ", existenciaArroz
				Escribir "Item: 1002 Descripci�n: Arveja enlatada 400gr Existencia: "	, existenciaArvejas
				Escribir "Item: 1003 Descripci�n: Fideos 500gr Existencia: ", existenciaFifeos
				Escribir "Item: 1004 Descripci�n: Leche 1lt Existencia: ", existenciaLecche
				Escribir "Item: 1005 Descripci�n: Aceite 1.5lt Existencia: ", existenciaAceite	
				Escribir "Item: 1006 Descripci�n: Harina 1kg Existencia: ", existenciaHarina
				Escribir "Item: 1007 Descripci�n: Azucar 1kg Existencia: ", existenciaAzucar	
				Escribir "Item: 1008 Descripci�n: Sal 500gr Existencia: ", existenciaSal
				Escribir "Item: 1009 Descripci�n: caf� molido 500gr Existencia: ", existenciaCafe	
				Escribir "Item: 1010 Descripci�n: Sopa instamntanea Existencia: ", existenciaSopa		
				Escribir "Item: 1011 Descripci�n: Galletas paquete de 200 g Existencia: ", existenciaGalletas			
				Escribir "Item: 1012 Descripci�n: Papel higienico Existencia: ", existenciaPapel					
				Escribir "Item: 1013 Descripci�n: Detergente l�quido 1lt Existencia: ", existenciaDetergente						
				Escribir "Item: 1014 Descripci�n: Jab�n de ba�o Existencia: ", existenciaJabon			
				Escribir "Item: 1015 Descripci�n: Pasta dental Existencia: ", existenciaPastaDental						
				Escribir "Item: 1016 Descripci�n: Cepillo de dientes Existencia: ", existenciaCepillo									
				Escribir "Item: 1017 Descripci�n: Pa�ales Existencia: ", existenciaPa�ales										
				Escribir "Item: 1018 Descripci�n: Servilletas de papel Existencia: ", existenciaServilletas							
				Escribir "Item: 1019 Descripci�n: Pilas alcalinas Existencia: ", existenciaPilas											
				Escribir "Item: 1020 Descripci�n: Bidon de agua 5lt Existencia: ", existenciaAgua
			SiNo
				Si opcionIngresada = 2 Entonces
					Escribir "Ingrese el tem que desea actualizar"
					Leer item
					si item = 1001 Entonces
						Escribir "Ha seleccionado el �tem: 1001 Descripci�n: Arroz 1kg Existencia: ", existenciaArroz
						Escribir "Ingrese la existencia nueva"
						Leer existenciaNueva
						Escribir "La existencia se ha actualizado con exito a: " existenciaNueva 
					SiNo
						si item = 1002 Entonces
							Escribir "Item: 1002 Descripci�n: Arveja enlatada 400gr Existencia: ", existenciaArvejas
							Escribir "Ingrese la existencia nueva"
							Leer existenciaNueva
							Escribir "La existencia se ha actualizado con exito a: " existenciaNueva 
						SiNo
							si item = 1003 Entonces
								Escribir "Item: 1003 Descripci�n: Fideos 500gr Existencia: ", existenciaFifeos
								Escribir "Ingrese la existencia nueva"
								Leer existenciaNueva
								Escribir "La existencia se ha actualizado con exito a: " existenciaNueva
							SiNo
								si item = 1004 Entonces
									Escribir "Item: 1004 Descripci�n: Leche 1lt Existencia: ", existenciaLecche
									Escribir "Ingrese la existencia nueva"
									Leer existenciaNueva
									Escribir "La existencia se ha actualizado con exito a: " existenciaNueva	
								SiNo
									si item = 1005 Entonces
										Escribir "Item: 1005 Descripci�n: Aceite 1.5lt Existencia: ", existenciaAceite
										Escribir "Ingrese la existencia nueva"
										Leer existenciaNueva
										Escribir "La existencia se ha actualizado con exito a: " existenciaNueva
									SiNo
										si item = 1006 Entonces
											Escribir "Item: 1006 Descripci�n: Harina 1kg Existencia: ", existenciaHarina
											Escribir "Ingrese la existencia nueva"
											Leer existenciaNueva
											Escribir "La existencia se ha actualizado con exito a: " existenciaNueva
										SiNo
											si item = 1007 Entonces
												Escribir "Item: 1007 Descripci�n: Azucar 1kg Existencia: ", existenciaAzucar
												Escribir "Ingrese la existencia nueva"
												Leer existenciaNueva
												Escribir "La existencia se ha actualizado con exito a: " existenciaNueva
											SiNo
												si item = 1008 Entonces
													Escribir "Item: 1008 Descripci�n: Sal 500gr Existencia: ", existenciaSal
													Escribir "Ingrese la existencia nueva"
													Leer existenciaNueva
													Escribir "La existencia se ha actualizado con exito a: " existenciaNueva
												SiNo
													si item = 1009 Entonces
														Escribir "Item: 1009 Descripci�n: caf� molido 500gr Existencia: ", existenciaCafe
														Escribir "Ingrese la existencia nueva"
														Leer existenciaNueva
														Escribir "La existencia se ha actualizado con exito a: " existenciaNueva
													SiNo
														si item = 1010 Entonces
															Escribir "Item: 1010 Descripci�n: Sopa instamntanea Existencia: ", existenciaSopa
															Escribir "Ingrese la existencia nueva"
															Leer existenciaNueva
															Escribir "La existencia se ha actualizado con exito a: " existenciaNueva
														SiNo
															si item = 1011 Entonces
																Escribir "Item: 1011 Descripci�n: Galletas paquete de 200 g Existencia: ", existenciaGalletas
																Escribir "Ingrese la existencia nueva"
																Leer existenciaNueva
																Escribir "La existencia se ha actualizado con exito a: " existenciaNueva
															SiNo
																si item = 1012 Entonces
																	Escribir "Item: 1012 Descripci�n: Papel higienico Existencia: ", existenciaPapel
																	Escribir "Ingrese la existencia nueva"
																	Leer existenciaNueva
																	Escribir "La existencia se ha actualizado con exito a: " existenciaNueva
																SiNo
																	si item = 1013 Entonces
																		Escribir "Item: 1013 Descripci�n: Detergente l�quido 1lt Existencia: ", existenciaDetergente
																		Escribir "Ingrese la existencia nueva"
																		Leer existenciaNueva
																		Escribir "La existencia se ha actualizado con exito a: " existenciaNueva
																	SiNo
																		si item = 1014 Entonces
																			Escribir "Item: 1014 Descripci�n: Jab�n de ba�o Existencia: ", existenciaJabon
																			Escribir "Ingrese la existencia nueva"
																			Leer existenciaNueva
																			Escribir "La existencia se ha actualizado con exito a: " existenciaNueva
																		SiNo
																			si item = 1015 Entonces
																				Escribir "Item: 1015 Descripci�n: Pasta dental Existencia: ", existenciaPastaDental
																				Escribir "Ingrese la existencia nueva"
																				Leer existenciaNueva
																				Escribir "La existencia se ha actualizado con exito a: " existenciaNueva
																			SiNo
																				si item = 1016 Entonces
																					Escribir "Item: 1016 Descripci�n: Cepillo de dientes Existencia: ", existenciaCepillo
																					Escribir "Ingrese la existencia nueva"
																					Leer existenciaNueva
																					Escribir "La existencia se ha actualizado con exito a: " existenciaNueva
																				SiNo
																					si item = 1017 Entonces
																						Escribir "Item: 1017 Descripci�n: Pa�ales Existencia: ", existenciaPa�ales	
																						Escribir "Ingrese la existencia nueva"
																						Leer existenciaNueva
																						Escribir "La existencia se ha actualizado con exito a: " existenciaNueva
																					SiNo
																						si item = 1018 Entonces
																							Escribir "Item: 1018 Descripci�n: Servilletas de papel Existencia: ", existenciaServilletas
																							Escribir "Ingrese la existencia nueva"
																							Leer existenciaNueva
																							Escribir "La existencia se ha actualizado con exito a: " existenciaNueva
																						SiNo
																							si item = 1019 Entonces
																								Escribir "Item: 1019 Descripci�n: Pilas alcalinas Existencia: ", existenciaPilas
																								Escribir "Ingrese la existencia nueva"
																								Leer existenciaNueva
																								Escribir "La existencia se ha actualizado con exito a: " existenciaNueva
																							SiNo
																								Si item = 1020 Entonces																			
																									Escribir "Item: 1020 Descripci�n: Bidon de agua 5lt Existencia: ", existenciaAgua
																									Escribir "Ingrese la existencia nueva"
																									Leer existenciaNueva
																									Escribir "La existencia se ha actualizado con exito a: " existenciaNueva
																								SiNo
																									Escribir "Item no v�lido"
																								FinSi	
																							FinSi		
																						FinSi	
																					FinSi	
																				FinSi	
																			FinSi
																		FinSi				
																	FinSi
																FinSi
															FinSi
														FinSi
													FinSi
												FinSi										
											FinSi			
										FinSi
									FinSi	
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi	
			FinSi
	Hasta Que 	opcionIngresada = 3
FinAlgoritmo
