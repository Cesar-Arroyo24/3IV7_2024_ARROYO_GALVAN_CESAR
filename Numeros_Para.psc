Algoritmo N�meros_Para
	Definir N Como Entero
	Definir r Como Caracter
	Repetir
		Escribir "Vamos a realizar la escritura de los n�meros naturales"
		Escribir "Para ello ingresa la cantidad de n�meros que se van a utilizar"
		Leer N
		Para i=1 Hasta N Con Paso 1 Hacer
			Escribir N
			N=N-1
		FinPara
		Escribir "�Desea volver a realizar otra escritura de n�meros naturales?, (si o no)"
		Leer r
	Hasta Que r="no"
	Escribir "Gracias por usar este programa :)"
FinAlgoritmo
