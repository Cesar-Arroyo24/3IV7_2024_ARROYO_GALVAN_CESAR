Algoritmo Hotel
	Definir dia,diao, mes,meso, a�o,a�oo, habitacion1,habitacion2,habitacion3,habitacion4,habitacion5,habitaciono, clave Como Entero
	Definir numeroreserva, numeroreservac, porcentaje Como Real
	
	Mientras opcion<>5 Hacer
		Escribir "1-Reservar habitaci�n"
		Escribir "2-Cancelar reserva"
		Escribir "3-Ver disponibilidad de habitaciones"
		Escribir "4-Gesti�n de ocupaci�n"
		Escribir "5-Salir"
		Leer opcion
		Segun opcion hacer
			caso 1:
				Escribir "Ingrese la fecha en la que desea reservar su habitaci�n (d�a, mes y a�o)"
				Escribir "D�a:"
				Leer dia
				Escribir "Mes:"
				Leer mes
				Escribir "A�o:"
				leer a�o
				si dia>0 Entonces
					diao<-dia
					si mes>0 Entonces
						meso<-mes
						si a�o>0 Entonces
							a�oo<-a�o
						FinSi
					FinSi
				FinSi
				Escribir "Ingrese la habitaci�n (1 a 5), que quiere reservar para la fecha: ",dia,"/",mes,"/",a�o
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
									Escribir "Ingrese una habitaci�n del 1 al 5"
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
				numeroreserva=numeroreserva+dia+mes+a�o+habitacion
				Escribir "Su reserva ha sido completada con �xito"
				Escribir "Tiene reserva para la fecha: ",dia,"/",mes,"/",a�o,". En la habitaci�n N�",habitacion
				Escribir "Su n�mero de reserva es: ",numeroreserva
				si habitacion>0 Entonces
					habitaciono<-habitacion
				FinSi
			caso 2:
				Escribir "Ingrese su n�mero de reserva"
				Leer numeroreservac
				si numeroreservac=numeroreserva Entonces
					Escribir "�Por qu� desea cancelar la reserva?"
					Leer motivo
					Escribir "Su reserva con n�mero: ",numeroreserva,". ha sido cancelada de forma exitosa, debido al motivo: ",motivo
				SiNo
					Escribir "No se ha encontrado una reserva con ese n�mero de reserva."
				FinSi
			Caso 3:
				Escribir "Ingrese la fecha en la que desea conocer las habitaciones disponibles (d�a, mes y a�o)."
				Escribir "D�a:"
				Leer dia
				Escribir "Mes:"
				Leer mes
				Escribir "A�o:"
				leer a�o
				si dia<>diao Entonces
					Escribir "Para esa fecha, se encuentran disponibles todas las habitaciones"
				SiNo
					si mes<>meso Entonces
						Escribir "Para esa fecha, se encuentran disponibles todas las habitaciones"
					SiNo
						si a�o<>a�oo Entonces
							Escribir "Para esa fecha, se encuentran disponibles todas las habitaciones"
						FinSi
					FinSi
				FinSi
				si dia=diao Entonces
					si mes=meso Entonces
						si a�o=a�oo Entonces
							Escribir "Para esa fecha, no se encuentran disponibles todas las habitaciones"
							si habitaciono=1 Entonces
								Escribir "No se encuentra disponible la habitaci�n N�1"
								SiNo
								si habitacion=2 Entonces
									Escribir "No se encuentra disponible la habitaci�n N�2"
								SiNo
									si habitacion=3 Entonces
										Escribir "No se encuentra disponible la habitaci�n N�3"
									SiNo
										si habitacion=4 Entonces
											Escribir "No se encuentra disponible la habitaci�n N�4"
										SiNo
											si habitacion=5 Entonces
												Escribir "No se encuentra disponible la habitaci�n N�5"
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			Caso 4:
				Escribir "Escribe la clave de administrador para poder acceder a la gesti�n de ocupaci�n"
				Leer clave
				//La clave de administrador es: 0702
				si clave=0702 Entonces
					ocupacion=(habitaciono/habitaciono)*100/5
					Escribir "El porcentaje de ocupaci�n del hotel actualmente es de: ",ocupacion,"%"
				FinSi
		FinSegun
	Fin Mientras
FinAlgoritmo
