Algoritmo N�meros_Impares
	Definir N Como Entero
	Definir r Como Caracter
	Repetir
		Escribir "Vamos a realizar la escritura de los n�meros naturales impares"
		Escribir "Para ello ingresa la cantidad de n�meros que se van a utilizar"
		Leer N
		Para i=1 Hasta N Con Paso 1 Hacer
			si (N%2)<>0 Entonces
				Escribir N
			FinSi
			N=N-1
		FinPara
		Escribir "�Desea volver a realizar otra escritura de n�meros naturales impares?, (si o no)"
		Leer r
	Hasta Que  r="no"
	Escribir "Gracias por usar este programa :)"
FinAlgoritmo
