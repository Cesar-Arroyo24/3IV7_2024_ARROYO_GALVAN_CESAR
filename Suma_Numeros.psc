Algoritmo Sumatorio_Números
	Definir X, suma Como Entero
	Definir r Como Caracter
	Repetir
		x<-0
		suma<-0
		Escribir "Escribe el número x que servirá como límite para que se sumen entre si del 1 al x"
		Leer x
		Para i=1 hasta x Con Paso 1 Hacer
			Escribir x
			suma=suma+x
			x=x-1
		FinPara
		Escribir "La suma total es de: ",suma
		Escribir "¿Desea volver a realizar otra suma?, (si o no)"
		Leer r
	Hasta Que r="no"
	Escribir "Gracias por usar este programa :)"
FinAlgoritmo
