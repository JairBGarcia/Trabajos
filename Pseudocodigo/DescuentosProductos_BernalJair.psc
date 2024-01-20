Algoritmo Descuentos_productos
    Definir nombreProducto Como Cadena
    Definir precioUnitario, total, descuento, precioFinal Como Real
    Definir cantidadProductos Como Entero
	
    total = 0
	
    Escribir "Digite el nombre del producto:"
    Leer nombreProducto
	
    Escribir "Digite el precio unitario del producto:"
    Leer precioUnitario
	
    Escribir "Digite la cantidad de productos:"
    Leer cantidadProductos
	
    total = precioUnitario * cantidadProductos
	
    Si total < 500000 Entonces
        descuento = 0
    Sino
        Si total <= 1000000 Entonces
            descuento = 0.10
        Sino
            descuento = 0.19
        Fin Si
    Fin Si
	
    precioFinal = total - (total * descuento)
	
    Escribir "Nombre del producto:", nombreProducto
    Escribir "Precio unitario:", precioUnitario
    Escribir "Cantidad de productos:", cantidadProductos
    Escribir "Valor total de los productos:", total
    Escribir "Descuento aplicado:", descuento * 100, "%"
    Escribir "Precio final con descuento:", precioFinal
Fin Algoritmo


	

