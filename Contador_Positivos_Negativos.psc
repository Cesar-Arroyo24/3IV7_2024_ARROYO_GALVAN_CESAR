Algoritmo Contador_Positivos_Ngeativos
	Definir c Como Caracter
	cp = 0
    cn = 0
	Escribir "Ingrese un n�mero"
	Leer n
	Si n > 0 Entonces
		cp = cp + 1
	Sino
		Si n < 0 Entonces
			cn = cn + 1
		FinSi
	FinSi
        Escribir "�Desea continuar? (si, no)"
        Leer c
		mientras c="si" 
			Repetir
				Escribir "Ingrese un n�mero"
				Leer n 
				Si n > 0 Entonces
					cp = cp + 1
				Sino
					Si n < 0 Entonces
						cn = cn + 1
					FinSi
				FinSi
				Escribir "�Desea continuar?"
				Leer c
			Hasta Que c="no"
			Escribir "Total de n�meros positivos: ", cp
			Escribir "Total de n�meros negativos: ", cn
		FinMientras
		
FinAlgoritmo
