Algoritmo TIENDITA
	Definir producto como texto
	Definir codigoproducto, cantidad Como Entero
	Definir precio Como Real
	
	//tengo que crear un menú de selección
	Mientras opcion<>5 Hacer
		Escribir "1-Ingresa un nuevo producto"
		Escribir "2-Actualiza un poducto"
		Escribir "3-Consulta el inventario"
		Escribir "4-Generar reporte"
		Escribir "5-Salir"
		
		Leer opcion
		
		Segun opcion Hacer
			Caso 1:
				Escribir "Ingresa el nombre del producto"
				Leer producto
				Escribir "Ingresa el código del producto"
				Leer codigoproducto
				Escribir "Ingresa la cantidad de el producto"
				Leer cantidad
				Escribir "Ingresa el precio"
				Leer precio
			Caso 2:
				Escribir "Ingresa el código del producto a actualizar"
				Leer codigoproducto
				Escribir "Ingresa la nueva cantidad"
				Leer cantidad
			Caso 3:
				Escribir "Consultar inventario"
				Escribir "Nombre del producto: ", producto
				Escribir "Codigo del producto: ", codigoproducto
				Escribir "Precio del producto: ", precio,"$"
				Escribir "Cantidad del producto: ", cantidad
			Caso 4:
				Escribir "Reporte de la tiendita"
				Escribir "Nombre: Tiendita"
				Escribir "Inventario actual:"
				Escribir "Producto: ", producto
				Escribir "Código: ",codigoproducto
				Escribir "Cantidad: ",cantidad
				Escribir "Precio: ",precio,"$"
		FinSegun
	FinMientras
FinAlgoritmo
