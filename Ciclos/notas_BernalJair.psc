Algoritmo notas_mostrar
	definir a Como Entero
	
	escribir "Ingresa el numero de notas que deseas ingresar: "
	leer a
	
	Dimension notas[a]
	definir nota Como Real
	Para i=0 hasta a-1
		escribir " ingresar tu nota ", i+1 , ":"
		leer nota
		notas[i]=nota
	FinPara
	
	Para i=0 hasta a-1
		escribir " tu nota es ", i+1, " :", notas[i]
	FinPara
	
FinAlgoritmo
