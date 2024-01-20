Algoritmo diasemana
	Definir  diaAc, diasFal Como Entero
	
	Escribir " Escriba el dia de la semana actual: "
	leer diaAc
	
	si diaAc >= 1 y diaAc <=4
		Entonces
		diasFal <- 5 - diaAc
		Escribir "Dias faltantes para el finde: ", diasFal
		
	SiNo
		Escribir "ya es fin de semana"
	FinSi
FinAlgoritmo
