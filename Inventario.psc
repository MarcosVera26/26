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
		pañales <- 1017
		existenciaPañales <- 10
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
			Escribir("Seleccione una opción:")
			Leer opcionIngresada
			Si opcionIngresada = 1 Entonces
				Escribir "Item: 1001 Descripción: Arroz 1kg Existencia: ", existenciaArroz
				Escribir "Item: 1002 Descripción: Arveja enlatada 400gr Existencia: "	, existenciaArvejas
				Escribir "Item: 1003 Descripción: Fideos 500gr Existencia: ", existenciaFifeos
				Escribir "Item: 1004 Descripción: Leche 1lt Existencia: ", existenciaLecche
				Escribir "Item: 1005 Descripción: Aceite 1.5lt Existencia: ", existenciaAceite	
				Escribir "Item: 1006 Descripción: Harina 1kg Existencia: ", existenciaHarina
				Escribir "Item: 1007 Descripción: Azucar 1kg Existencia: ", existenciaAzucar	
				Escribir "Item: 1008 Descripción: Sal 500gr Existencia: ", existenciaSal
				Escribir "Item: 1009 Descripción: café molido 500gr Existencia: ", existenciaCafe	
				Escribir "Item: 1010 Descripción: Sopa instamntanea Existencia: ", existenciaSopa		
				Escribir "Item: 1011 Descripción: Galletas paquete de 200 g Existencia: ", existenciaGalletas			
				Escribir "Item: 1012 Descripción: Papel higienico Existencia: ", existenciaPapel					
				Escribir "Item: 1013 Descripción: Detergente líquido 1lt Existencia: ", existenciaDetergente						
				Escribir "Item: 1014 Descripción: Jabón de baño Existencia: ", existenciaJabon			
				Escribir "Item: 1015 Descripción: Pasta dental Existencia: ", existenciaPastaDental						
				Escribir "Item: 1016 Descripción: Cepillo de dientes Existencia: ", existenciaCepillo									
				Escribir "Item: 1017 Descripción: Pañales Existencia: ", existenciaPañales										
				Escribir "Item: 1018 Descripción: Servilletas de papel Existencia: ", existenciaServilletas							
				Escribir "Item: 1019 Descripción: Pilas alcalinas Existencia: ", existenciaPilas											
				Escribir "Item: 1020 Descripción: Bidon de agua 5lt Existencia: ", existenciaAgua
			SiNo
				Si opcionIngresada = 2 Entonces
					Escribir "Ingrese el tem que desea actualizar"
					Leer item
					si item = 1001 Entonces
						Escribir "Ha seleccionado el ítem: 1001 Descripción: Arroz 1kg Existencia: ", existenciaArroz
						Escribir "Ingrese la existencia nueva"
						Leer existenciaNueva
						Escribir "La existencia se ha actualizado con exito a: " existenciaNueva 
					SiNo
						si item = 1002 Entonces
							Escribir "Item: 1002 Descripción: Arveja enlatada 400gr Existencia: ", existenciaArvejas
							Escribir "Ingrese la existencia nueva"
							Leer existenciaNueva
							Escribir "La existencia se ha actualizado con exito a: " existenciaNueva 
						SiNo
							si item = 1003 Entonces
								Escribir "Item: 1003 Descripción: Fideos 500gr Existencia: ", existenciaFifeos
								Escribir "Ingrese la existencia nueva"
								Leer existenciaNueva
								Escribir "La existencia se ha actualizado con exito a: " existenciaNueva
							SiNo
								si item = 1004 Entonces
									Escribir "Item: 1004 Descripción: Leche 1lt Existencia: ", existenciaLecche
									Escribir "Ingrese la existencia nueva"
									Leer existenciaNueva
									Escribir "La existencia se ha actualizado con exito a: " existenciaNueva	
								SiNo
									si item = 1005 Entonces
										Escribir "Item: 1005 Descripción: Aceite 1.5lt Existencia: ", existenciaAceite
										Escribir "Ingrese la existencia nueva"
										Leer existenciaNueva
										Escribir "La existencia se ha actualizado con exito a: " existenciaNueva
									SiNo
										si item = 1006 Entonces
											Escribir "Item: 1006 Descripción: Harina 1kg Existencia: ", existenciaHarina
											Escribir "Ingrese la existencia nueva"
											Leer existenciaNueva
											Escribir "La existencia se ha actualizado con exito a: " existenciaNueva
										SiNo
											si item = 1007 Entonces
												Escribir "Item: 1007 Descripción: Azucar 1kg Existencia: ", existenciaAzucar
												Escribir "Ingrese la existencia nueva"
												Leer existenciaNueva
												Escribir "La existencia se ha actualizado con exito a: " existenciaNueva
											SiNo
												si item = 1008 Entonces
													Escribir "Item: 1008 Descripción: Sal 500gr Existencia: ", existenciaSal
													Escribir "Ingrese la existencia nueva"
													Leer existenciaNueva
													Escribir "La existencia se ha actualizado con exito a: " existenciaNueva
												SiNo
													si item = 1009 Entonces
														Escribir "Item: 1009 Descripción: café molido 500gr Existencia: ", existenciaCafe
														Escribir "Ingrese la existencia nueva"
														Leer existenciaNueva
														Escribir "La existencia se ha actualizado con exito a: " existenciaNueva
													SiNo
														si item = 1010 Entonces
															Escribir "Item: 1010 Descripción: Sopa instamntanea Existencia: ", existenciaSopa
															Escribir "Ingrese la existencia nueva"
															Leer existenciaNueva
															Escribir "La existencia se ha actualizado con exito a: " existenciaNueva
														SiNo
															si item = 1011 Entonces
																Escribir "Item: 1011 Descripción: Galletas paquete de 200 g Existencia: ", existenciaGalletas
																Escribir "Ingrese la existencia nueva"
																Leer existenciaNueva
																Escribir "La existencia se ha actualizado con exito a: " existenciaNueva
															SiNo
																si item = 1012 Entonces
																	Escribir "Item: 1012 Descripción: Papel higienico Existencia: ", existenciaPapel
																	Escribir "Ingrese la existencia nueva"
																	Leer existenciaNueva
																	Escribir "La existencia se ha actualizado con exito a: " existenciaNueva
																SiNo
																	si item = 1013 Entonces
																		Escribir "Item: 1013 Descripción: Detergente líquido 1lt Existencia: ", existenciaDetergente
																		Escribir "Ingrese la existencia nueva"
																		Leer existenciaNueva
																		Escribir "La existencia se ha actualizado con exito a: " existenciaNueva
																	SiNo
																		si item = 1014 Entonces
																			Escribir "Item: 1014 Descripción: Jabón de baño Existencia: ", existenciaJabon
																			Escribir "Ingrese la existencia nueva"
																			Leer existenciaNueva
																			Escribir "La existencia se ha actualizado con exito a: " existenciaNueva
																		SiNo
																			si item = 1015 Entonces
																				Escribir "Item: 1015 Descripción: Pasta dental Existencia: ", existenciaPastaDental
																				Escribir "Ingrese la existencia nueva"
																				Leer existenciaNueva
																				Escribir "La existencia se ha actualizado con exito a: " existenciaNueva
																			SiNo
																				si item = 1016 Entonces
																					Escribir "Item: 1016 Descripción: Cepillo de dientes Existencia: ", existenciaCepillo
																					Escribir "Ingrese la existencia nueva"
																					Leer existenciaNueva
																					Escribir "La existencia se ha actualizado con exito a: " existenciaNueva
																				SiNo
																					si item = 1017 Entonces
																						Escribir "Item: 1017 Descripción: Pañales Existencia: ", existenciaPañales	
																						Escribir "Ingrese la existencia nueva"
																						Leer existenciaNueva
																						Escribir "La existencia se ha actualizado con exito a: " existenciaNueva
																					SiNo
																						si item = 1018 Entonces
																							Escribir "Item: 1018 Descripción: Servilletas de papel Existencia: ", existenciaServilletas
																							Escribir "Ingrese la existencia nueva"
																							Leer existenciaNueva
																							Escribir "La existencia se ha actualizado con exito a: " existenciaNueva
																						SiNo
																							si item = 1019 Entonces
																								Escribir "Item: 1019 Descripción: Pilas alcalinas Existencia: ", existenciaPilas
																								Escribir "Ingrese la existencia nueva"
																								Leer existenciaNueva
																								Escribir "La existencia se ha actualizado con exito a: " existenciaNueva
																							SiNo
																								Si item = 1020 Entonces																			
																									Escribir "Item: 1020 Descripción: Bidon de agua 5lt Existencia: ", existenciaAgua
																									Escribir "Ingrese la existencia nueva"
																									Leer existenciaNueva
																									Escribir "La existencia se ha actualizado con exito a: " existenciaNueva
																								SiNo
																									Escribir "Item no válido"
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
