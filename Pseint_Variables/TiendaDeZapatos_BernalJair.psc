Algoritmo TiendaDeZapatosActualizado
    Definir marca, metodoPago, tipoTarjeta Como Cadena
    Definir talla, cuotas Como Entero
	
    Escribir "Bienvenido a la Tienda de Zapatos mas chimba de Bga"
	
    Escribir "Marcas disponibles: Nike, Adidas, Puma"
    Escribir "Ingrese la marca de los zapatos que desea: "
    Leer marca
	
    Si (marca = "nike" o marca = "adidas" o marca = "puma") entonces
        Escribir "Tallas disponibles: 35 a 43"
        Escribir "Ingrese la talla que desea: "
        Leer talla
		
        Si (talla >= 35 y talla <= 43) entonces
            Escribir "Métodos de pago disponibles: Efectivo, Tarjeta"
            Escribir "Ingrese el método de pago que desea: "
            Leer metodoPago
			
            Si (metodoPago = "tarjeta") entonces
                Escribir "Tipos de tarjeta disponibles: Débito, Crédito"
                Escribir "Ingrese el tipo de tarjeta que va a utilizar: "
                Leer tipoTarjeta
				
                Si (tipoTarjeta = "credito") entonces
                    Escribir "Ingrese la cantidad de cuotas (1 a 12): "
                    Leer cuotas
					
                    Si (cuotas >= 1 y cuotas <= 12) entonces
                        Escribir "¡Compra exitosa!"
                        Escribir "Zapatos ", marca, " Talla ", talla
                        Escribir "Pagado con tarjeta de crédito en ", cuotas, " cuotas."
                    Sino
                        Escribir "La cantidad de cuotas ingresada no es válida."
                    Fin Si
                Sino
                    Escribir "¡Compra exitosa!"
                    Escribir "Zapatos ", marca, " Talla ", talla
                    Escribir "Pagado con tarjeta de débito."
                Fin Si
            Sino
                Escribir "¡Compra exitosa!"
                Escribir "Zapatos ", marca, " Talla ", talla
                Escribir "Pagado en efectivo."
            Fin Si
        Sino
            Escribir "Lo sentimos, la talla ingresada no está disponible."
        Fin Si
    Sino
        Escribir "Lo sentimos, la marca ingresada no está disponible."
    Fin Si

FinAlgoritmo

