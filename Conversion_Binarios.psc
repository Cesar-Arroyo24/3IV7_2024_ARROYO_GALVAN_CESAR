Algoritmo Conversi�n_Binaria
	definir num, cociente Como Entero
	Definir binario como texto
	
	//el binario lo tengo que concadenar
	binario=""
	
	Escribir "Ingrese el n�mero que desea convertir"
	Leer num
	
	si num>=0 Entonces
		mientras num>0 Hacer
			residuo=num%2
			//Tengo que ir armando el binario
			nuevobinario<-ConvertirATexto(residuo)
			binario=nuevobinario+binario
			num=Trunc(num/2)
		FinMientras
		
		//si el n�mero es 0
		si binario="	" Entonces
			binario="0"
		FinSi
		Escribir "El n�mero binario es: ",binario
	FinSi
FinAlgoritmo
