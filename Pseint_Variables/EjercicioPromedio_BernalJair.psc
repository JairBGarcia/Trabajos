Algoritmo CalcularPromedio
    Definir cantidad, i Como Entero
    Definir suma, n, promedio Como Real
	
    suma = 0
	
    Escribir "Digite la cantidad de n�meros de la lista: "
    Leer cantidad
	
    Si (cantidad <= 0) entonces
        Escribir "Digite una cantidad v�lida que sea mayor a 0: "
    Sino
        Para i = 1 Hasta cantidad
            Escribir "Digite el n�mero ", i, ": "
            Leer n
            suma = suma + n
        Fin Para
		
        promedio = suma / cantidad
		
        Escribir "El promedio de la lista de n�meros es: ", promedio
    Fin Si
	
FinAlgoritmo

