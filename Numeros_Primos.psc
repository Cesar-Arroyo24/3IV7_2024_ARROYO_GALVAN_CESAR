Algoritmo Numeros_Primos
	//Dise�e un algoritmo para determinar si un n�mero es primo
	Definir n,i,contador Como Entero
	contador=0
	Escribir "Ingrese un n�mero:"
	Leer n
	
	//Funci�n para determina los divisores del n�mero
	para i=1 hasta n Con Paso 1 Hacer
		si (n%i)=0 Entonces
			contador=contador+1
		FinSi
	FinPara
	
	si contador=2 Entonces
		Escribir "El n�mero ",n," es primo."
	SiNo
		Escribir "El n�mero ",n," no es primmo"
	FinSi
FinAlgoritmo