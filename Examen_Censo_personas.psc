Algoritmo Censo_personas
	Definir joven, anciano, nombre, estado Como Caracter
	Definir anacimiento, afallecimiento, a�o, edad Como Entero
	max<-0
	min<-0
	vivo<-0
	muerto<-0
	NP<-0
	NA<-0
	Escribir "Introduce la cantidad de personas que se ingresar�n"
	Leer NP
	si NP>0 Entonces
		Dimension nombre[NP]
		Dimension anacimiento[NP]
		Dimension afallecimiento[NP]
		Dimension a�os[NP]
		Dimension edad[NP]
		Dimension estado[NP]
		Para i<-1 Hasta NP Con Paso 1 Hacer
			Escribir "Ingrese el nombre de la persona",i
			Leer nom
			nombre[i]=nom
			Escribir "Ingrese el a�o de nacimeinto",i
			Leer AN
			anacimiento[i]=AN
			Escribir "Ingrese el a�o de fallecimiento",i
			Leer AF
			afallecimiento[i]=AF
		FinPara
		Escribir "Introduce la cantidad de a�os que se ingresar�n"
		Leer NA
		Para i<-1 Hasta NA Con Paso 1 Hacer
			Escribir "Ingrese el a�o"
			Leer a�o
			vivo=0
			muerto=0
			min=1000
			max=0
			para j<-1 hasta NP Con Paso 1 Hacer
				si afallecimiento[j]<=a�o Entonces
					Escribir nombre[j]," ya ha fallecido"
					muerto=muerto+1
					estado[j]="Muerto"
				SiNo
					si anacimiento[j]<=a�o Entonces
						a�os[j]=a�o
						edad[j]=a�os[j]-anacimiento[j]
						Escribir "La edad de ",nombre[j]," es:",edad[j]," a�os"
						vivo=vivo+1
						estado[j]="Vivo"
					SiNo
						edad[j]=-1
					FinSi
				FinSi
				si estado[j]="vivo" Entonces
					si edad[j]>max Entonces
						max=edad[j]
						viejo<-nombre[j]
					SiNo
						si edad[j]=0 Entonces
							min=edad[j]
							joven<-nombre[j]
						SiNo
							si edad[j]<0 Entonces
								edad[j]=edad[j]
							SiNo
								si edad[j]<min Entonces
									min=edad[j]
									joven<-nombre[j]
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
				si estado[j]="vivo" Entonces
					si edad[j]>max Entonces
						max=edad[j]
						viejo<-nombre[j]
					SiNo
						si edad[j]=0 Entonces
							min=edad[j]
							joven<-nombre[j]
						SiNo
							si edad[j]<0 Entonces
								edad[j]=edad[j]
							SiNo
								si edad[j]<min Entonces
									min=edad[j]
									joven<-nombre[j]
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinPara
			si vivo=0 Entonces
				Escribir "No hay niguna persona viva"
				Escribir "La cantidad de personas muertas es de: ",muerto
			SiNo
				si joven="" Entonces
					Escribir "La cantidad de personas ancianas es de: ",anciano
					Escribir "La cantidad de personas muertas es de: ",muerto
				SiNo
					si joven<>"" Entonces
						Escribir "La cantidad de personas ancianas es de: ",anciano
						Escribir "La cantidad de personas jovenes es de: ",joven
						Escribir "La cantidad de personas vivas es de: ", vivo
						Escribir "La cantidad de personas muertas es de: ",muerto
					SiNo
						si vivo=1 Entonces
							Escribir "La cantidad de personas ancianas es de: ",anciano
							Escribir "La cantidad de personas muertas es de: ",muerto
						FinSi
					FinSi
				FinSi
			FinSi
		FinPara
	SiNo
		Escribir "Ingrese una cantidad v�lida de personas, (no se permiten negativos)."
	FinSi
FinAlgoritmo