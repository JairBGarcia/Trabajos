Funcion mostrarNumerosPares
    cont <- 1
	
    Mientras (cont <= 20) Hacer
        Si (cont Mod 2 = 0) Entonces
            Escribir "N�mero par: ", cont
        FinSi
        cont <- cont + 1
    FinMientras
FinFuncion

Algoritmo mostrarPares
    mostrarNumerosPares()
FinAlgoritmo

