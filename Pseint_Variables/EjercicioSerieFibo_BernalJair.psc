Algoritmo SerieDeFibonacci
    Definir n, i Como Entero
    Definir a, b, temp Como Entero
	
    Escribir "Digite la cantidad de t�rminos de la serie que desea generar: "
    Leer n
	
    Si (n <= 0) entonces
        Escribir "Por favor, ingrese un n�mero positivo."
    Sino
        a = 0
        b = 1
		
        Escribir "Serie de Fibonacci con ", n, " t�rminos:"
        Escribir a
		
        Para i = 2 Hasta n
            temp = a + b
            Escribir temp
			
            a = b
            b = temp
        Fin Para
    Fin Si
	
FinAlgoritmo
