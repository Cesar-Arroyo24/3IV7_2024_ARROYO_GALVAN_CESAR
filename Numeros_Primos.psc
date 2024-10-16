Algoritmo Numeros_Primos
	//Diseñe un algoritmo para determinar si un número es primo
	Definir n,i,contador Como Entero
	contador=0
	Escribir "Ingrese un número:"
	Leer n
	
	//Función para determina los divisores del número
	para i=1 hasta n Con Paso 1 Hacer
		si (n%i)=0 Entonces
			contador=contador+1
		FinSi
	FinPara
	
	si contador=2 Entonces
		Escribir "El número ",n," es primo."
	SiNo
		Escribir "El número ",n," no es primmo"
	FinSi
FinAlgoritmo