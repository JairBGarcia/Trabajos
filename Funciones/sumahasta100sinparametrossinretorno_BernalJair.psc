Funcion mensaje
	Escribir "Los numeros de llegar hasta 100 son"
	
	
FinFuncion

Algoritmo numeros100
Definir  suma, n Como Real

suma <- 0
n <- 1

mensaje

Mientras suma <= 100 Hacer
	suma<- suma + n
	
	Escribir  "numero: ", n ", suma parcial: ", suma
	n <- n + 1
FinMientras

FinAlgoritmo
	