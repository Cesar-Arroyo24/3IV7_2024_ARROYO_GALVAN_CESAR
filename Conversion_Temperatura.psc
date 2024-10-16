Algoritmo Conversion_Temperatura
	escribir "Ingrese los grados FAHRENHEIT"
	leer n 
	escribir "¿A que desea transfrormar su temperatura?"
	escribir "Solo se puede entre GRADOS CELSIUS, KELVINE Y RANKINE"
	escribir "1.Grados c"
	escribir "2.Grados Kelvin"
	escribir "3.Grados Rankien"
	leer opcion
	segun opcion hacer
		caso 1:
			c=(n-32)*5/9 
			escribir"Su temperatura es: ", c," grados celcius."
		Caso 2:
			c=(n-32)*5/9 + 273.15 
			escribir"Su temperatura es: ", c," grados kelvin."
		Caso 3:
			c=n+459.67
		    escribir"Su temperatura es: ", c," grados rankein."
		De Otro Modo:
			escribir "No esxiste temperatura"
	FinSegun
	
FinAlgoritmo
