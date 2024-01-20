Funcion mostrarpro(nombre,notas)
	Escribir ("Ingrese nombre del alumno:");
	Leer nombre
	Escribir ("Ingrese las notas:");
	Leer notas
	
	cont <- 1
	suma <- 0
	
	Mientras (cont <= notas) Hacer
		Escribir "Nota de la materia ", cont, ": "
		Leer nota
		suma <- suma + nota
		cont <- cont + 1
	FinMientras
	

	
FinFuncion


Algoritmo mostrarnotas
	Definir nombresito Como Caracter
    Definir cantidadNotas Como Real
	
    // Llamada a la función mostrarpro
    mostrarpro(nombresito, cantidadNotas)
FinAlgoritmo