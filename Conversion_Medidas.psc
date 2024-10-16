Algoritmo Conversión_Medidas
	Definir pulgada, pie, yarda, cm, metro Como Real
	
	Escribir "Ingrese la medida que desea converitr (en pies)"
	Leer pie
	Escribir "Seleccione que conversión desea realizar"
	Escribir "1. Pulgadas"
	Escribir "2. Yardas"
	Escribir "3. Centímetros"
	Escribir "4. Metros"
	Leer conversion
	Segun conversion Hacer
		caso 1:
			pulgada=(pie*12)
			Escribir "Su medida en pulgadas es: ",pulgada, "in"
		caso 2:
			yarda=(pie*0.333333)
			Escribir "Su medida en yardas es: ",yarda, "yd"
		caso 3:
			cm=(pie*30.48)
			Escribir "Su medida en centímetros es: ",cm, "cm"
		caso 4:
			metro=(pie*0.3048)
			Escribir "Su medida en metros es: ",metro, "m"
	FinSegun
FinAlgoritmo
