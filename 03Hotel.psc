Algoritmo Hotel
	Definir dia,diao, mes,meso, año,añoo, habitacion1,habitacion2,habitacion3,habitacion4,habitacion5,habitaciono, clave Como Entero
	Definir numeroreserva, numeroreservac, porcentaje Como Real
	
	Mientras opcion<>5 Hacer
		Escribir "1-Reservar habitación"
		Escribir "2-Cancelar reserva"
		Escribir "3-Ver disponibilidad de habitaciones"
		Escribir "4-Gestión de ocupación"
		Escribir "5-Salir"
		Leer opcion
		Segun opcion hacer
			caso 1:
				Escribir "Ingrese la fecha en la que desea reservar su habitación (día, mes y año)"
				Escribir "Día:"
				Leer dia
				Escribir "Mes:"
				Leer mes
				Escribir "Año:"
				leer año
				si dia>0 Entonces
					diao<-dia
					si mes>0 Entonces
						meso<-mes
						si año>0 Entonces
							añoo<-año
						FinSi
					FinSi
				FinSi
				Escribir "Ingrese la habitación (1 a 5), que quiere reservar para la fecha: ",dia,"/",mes,"/",año
				Leer habitacion
				si habitacion=1 Entonces
					habitacion1<-habitacion
				SiNo
					si habitacion=2 Entonces
						habitacion2<-habitacion
					SiNo
						si habitacion=3 Entonces
							habitacion3<-habitacion
						SiNo
							si habitacion=4 Entonces
								habitacion4<-habitacion
							SiNo
								si habitacion=5 Entonces
									habitacion5<-habitacion
								SiNo
									Escribir "Ingrese una habitación del 1 al 5"
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
				numeroreserva=numeroreserva+dia+mes+año+habitacion
				Escribir "Su reserva ha sido completada con éxito"
				Escribir "Tiene reserva para la fecha: ",dia,"/",mes,"/",año,". En la habitación N°",habitacion
				Escribir "Su número de reserva es: ",numeroreserva
				si habitacion>0 Entonces
					habitaciono<-habitacion
				FinSi
			caso 2:
				Escribir "Ingrese su número de reserva"
				Leer numeroreservac
				si numeroreservac=numeroreserva Entonces
					Escribir "¿Por qué desea cancelar la reserva?"
					Leer motivo
					Escribir "Su reserva con número: ",numeroreserva,". ha sido cancelada de forma exitosa, debido al motivo: ",motivo
				SiNo
					Escribir "No se ha encontrado una reserva con ese número de reserva."
				FinSi
			Caso 3:
				Escribir "Ingrese la fecha en la que desea conocer las habitaciones disponibles (día, mes y año)."
				Escribir "Día:"
				Leer dia
				Escribir "Mes:"
				Leer mes
				Escribir "Año:"
				leer año
				si dia<>diao Entonces
					Escribir "Para esa fecha, se encuentran disponibles todas las habitaciones"
				SiNo
					si mes<>meso Entonces
						Escribir "Para esa fecha, se encuentran disponibles todas las habitaciones"
					SiNo
						si año<>añoo Entonces
							Escribir "Para esa fecha, se encuentran disponibles todas las habitaciones"
						FinSi
					FinSi
				FinSi
				si dia=diao Entonces
					si mes=meso Entonces
						si año=añoo Entonces
							Escribir "Para esa fecha, no se encuentran disponibles todas las habitaciones"
							si habitaciono=1 Entonces
								Escribir "No se encuentra disponible la habitación N°1"
								SiNo
								si habitacion=2 Entonces
									Escribir "No se encuentra disponible la habitación N°2"
								SiNo
									si habitacion=3 Entonces
										Escribir "No se encuentra disponible la habitación N°3"
									SiNo
										si habitacion=4 Entonces
											Escribir "No se encuentra disponible la habitación N°4"
										SiNo
											si habitacion=5 Entonces
												Escribir "No se encuentra disponible la habitación N°5"
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			Caso 4:
				Escribir "Escribe la clave de administrador para poder acceder a la gestión de ocupación"
				Leer clave
				//La clave de administrador es: 0702
				si clave=0702 Entonces
					ocupacion=(habitaciono/habitaciono)*100/5
					Escribir "El porcentaje de ocupación del hotel actualmente es de: ",ocupacion,"%"
				FinSi
		FinSegun
	Fin Mientras
FinAlgoritmo
