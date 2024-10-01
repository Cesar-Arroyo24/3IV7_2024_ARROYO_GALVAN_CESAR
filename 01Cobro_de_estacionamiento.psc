Algoritmo Cobro_de_estacionamiento
	Definir horaentrada, minutosentrada, segundosentrada, horasalida, minutosalida, segundossalida Como Real
	Definir totalHoras, totalMinutos, totalsegundos, minutosrestantes, totalcobro, fracciones15min Como Real
	
	//Ingresamos los datos de entrada (horas, minutos y segundos de entrada y de salidad)
	Escribir "Ingrese la hora de entrada (formato 24 horas)"
	Leer horaentrada
	Escribir "Ingrese los minutos de entrada (formato de 0 - 59)"
	Leer minutoentrada
	Escribir "Ingrese los segundos de entrada (formato de 0 - 59)"
	Leer segundosentrada
	
	Escribir "Ingrese la hora de salida (formato 24 horas)"
	Leer horasalida
	Escribir "Ingrese los minutos de salida (formato de 0 - 59)"
	Leer minutosalida
	Escribir "Ingrese los segundos de salida (formato de 0 - 59)"
	Leer segundossalida
	
	//procesos
	//Definimos el total de cada valor
	totalHoras=(horasalida-horaentrada)
	totalMinutos=(minutosalida-minutoentrada)
	totalsegundos=(segundosentrada-segundossalida)
	
	//Evaluamos los casos
	si totalMinutos<0 Entonces
		totalMinutos=totalMinutos+60
		totalHoras=totalHoras-1
	FinSi
	si totalsegundos<0 Entonces
		totalsegundos=totalsegundos+60
		totalMinutos=totalMinutos-1
	FinSi
	
	//convertir todo a minutos
	totalMinutos=totalMinutos+(totalHoras*60)+(totalsegundos/60)
	
	//calculemos el total de cobro
	totalcobro=0
	si totalMinutos>=60 Entonces
		totalcobro=totalcobro+((totalMinutos/60)*15)
	FinSi
	
	//calculemos el cobro de la fracción de hora
	minutosrestantes=totalMinutos%60
	sI minutosrestantes>0 Entonces
		fracciones15min=minutosrestantes //aquí se obtienen fracciones de 15 minutos//
		totalcobro=totalcobro+(fracciones15min*6)
	FinSi
	
	//mostrar el resultado
	Escribir "El total a pagar es de: ",totalcobro, "$"
	
	
FinAlgoritmo
