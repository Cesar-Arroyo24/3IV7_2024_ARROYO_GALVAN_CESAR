Algoritmo Conversión_Binaria
	definir num, cociente Como Entero
	Definir binario como texto
	
	//el binario lo tengo que concadenar
	binario=""
	
	Escribir "Ingrese el número que desea convertir"
	Leer num
	
	si num>=0 Entonces
		mientras num>0 Hacer
			residuo=num%2
			//Tengo que ir armando el binario
			nuevobinario<-ConvertirATexto(residuo)
			binario=nuevobinario+binario
			num=Trunc(num/2)
		FinMientras
		
		//si el número es 0
		si binario="	" Entonces
			binario="0"
		FinSi
		Escribir "El número binario es: ",binario
	FinSi
FinAlgoritmo
