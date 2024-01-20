Algoritmo VerificarPrimo
    Definir n, i, contador Como Entero
	
    contador = 0
	
    Escribir "Digite el numero a verificar: "
    Leer n
	
    Para i = 1 Hasta n
        Si (n MOD i = 0) entonces
            contador = contador + 1
        Fin Si
    Fin Para
	
    Si (contador = 2) entonces
        Escribir "El número ", n, " es primo."
    Sino
        Escribir "El número ", n, " no es primo."
    Fin Si
	
FinAlgoritmo


