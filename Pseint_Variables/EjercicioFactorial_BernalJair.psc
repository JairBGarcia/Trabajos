Algoritmo factorial_deunnumero
	Definir  n, factorial, i  Como Entero
	
	Escribir "Ingese el numero para realizar su factorial: "
	Leer n
	
	Mientras (n <= 0)
		Escribir "Error, digite un numero entero positivo mayor a cero"
		leer n
	FinMientras
	
	factorial = 1
	Para i= 2 Hasta n
		factorial = factorial * 1
	FinPara
	
	Escribir " el factorial de ", n , " es: ", factorial
	
FinAlgoritmo
