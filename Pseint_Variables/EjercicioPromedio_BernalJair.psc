Algoritmo CalcularPromedio
    Definir cantidad, i Como Entero
    Definir suma, n, promedio Como Real
	
    suma = 0
	
    Escribir "Digite la cantidad de números de la lista: "
    Leer cantidad
	
    Si (cantidad <= 0) entonces
        Escribir "Digite una cantidad válida que sea mayor a 0: "
    Sino
        Para i = 1 Hasta cantidad
            Escribir "Digite el número ", i, ": "
            Leer n
            suma = suma + n
        Fin Para
		
        promedio = suma / cantidad
		
        Escribir "El promedio de la lista de números es: ", promedio
    Fin Si
	
FinAlgoritmo

