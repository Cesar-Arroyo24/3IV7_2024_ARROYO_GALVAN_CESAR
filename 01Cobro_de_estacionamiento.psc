Algoritmo Cobro_de_estacionamiento
	Definir horaentrada, minutosentrada, horasalida, minutosalida Como Real
	Definir totalHoras, totalMinutos, minutostotalesdelacuenta, totalcobro Como Real
	
	//entrada de datos//
	Escribir "Ingrese la hora de entrada (formato 24 horas)"
	Leer horaentrada
	Escribir "Ingrese los minutos de entrada (forma de 0 - 59)"
	Leer minutoentrada
	
	Escribir "Ingrese la hora de salida (formato 24 horas)"
	Leer horasalida
	Escribir "Ingrese los minutos de salida (forma de 0 - 59)"
	Leer minutosalida
	
	//procesos//
	//calcular el timepo total en minutos//
	totalHoras=(horasalida-horaentrada)
	totalMinutos=(minutosalida-minutosentrada)
	
	//tengo que empezar a evaluar los casos//
	//si lo sminutos de salida son menores a los de entrada//
	//hay que ajustar la hora y minutos de salida//
	Si totalMinutos < 0 Entonces
		totalMinutos = totalMinutos + 60
		//totalMinutos += 60 //
		totalHoras = totalHoras - 1
	Fin Si
	
	//convertir todo a mintos//
	totalMinutos = (totalHoras * 60) + totalMinutos
	
	//vamos a caluclar el cobro//
	totalcobro = 0
	
	//calcular el cobro por la hora completa//
	si totalMinutos >= 60  Entonces
		totalcobro = totalcobro + (totalMinutos/60)*15
	FinSi
	
	//calcular el cobro de cada fracción
	minutosrestantes=totalMinutos%60
	Escribir minutosrestantes
	sI minutosrestantes>0 Entonces
		fracciones15min=minutosrestantes //aquí se obtienen fracciones de 15 minutos//
		totalcobro=totalcobro+(fracciones15min*6)
	FinSi
	
	//mostrar el resultado
	Escribir "El total a pagar es de: ",totalcobro, " pesos"
	
	
	
FinAlgoritmo