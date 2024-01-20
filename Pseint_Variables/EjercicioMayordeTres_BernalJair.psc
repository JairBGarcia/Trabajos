Algoritmo mayor_tresnumeros
	definir n1, n2, n3, mayor como entero
	Escribir "Digite el primer numero: "
	Leer n1
	Mientras (n1 = n2 o n1 = n3)
		Escribir "Error, este numero ya ha sido ingresado,Digite otro numero: "
		Leer n1
	FinMientras
	
	Escribir "Digite el segundo numero: "
	Leer n2
	Mientras (n2 = n1 o n2 = n3)
		Escribir "Error, este numero ya ha sido ingresado,Digite otro numero: "
		Leer n2
	FinMientras	
	
	Escribir "Digite el tercer numero: "
	Leer n3
	Mientras (n3 = n1 o n3 = n2)
		Escribir "Error, este numero ya ha sido ingresado,Digite otro numero: "
		Leer n3
	FinMientras
	
	si(n1 >= n2 y n1 >= n3) Entonces
		mayor = n1
	SiNo
		si(n2 >= n1 y n2 >= n3) Entonces
			mayor = n2
		SiNo
			mayor=n3
		FinSi
	FinSi
	Escribir "El numero mayor de los tres es: ",mayor
FinAlgoritmo
