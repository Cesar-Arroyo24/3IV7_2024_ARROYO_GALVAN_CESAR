Algoritmo Números_Mientras
	Definir N Como Entero
	Definir r Como Caracter
	Repetir
		Escribir "Vamos a realizar la escritura de los números naturales"
		Escribir "Para ello ingresa la cantidad de números que se van a utilizar"
		Leer N
		Mientras N>0 Hacer
			Escribir N
			N=N-1
		FinMientras
		Escribir "¿Deseas volver a realizar otra escritura de números naturales?, (si o no)"
		Leer r
	Hasta Que r="no"
	Escribir "Gracias por usar este programa :)"
FinAlgoritmo
