Algoritmo ejercicio2
	Escribir "Ingresa el primer numero"
	Leer a
	Escribir "Ingresa el segundo numero"
	Leer b
	op = "nada"
	Mientras op != "+" Y op != "-"
		Escribir "Ingresa + para suma o - para resta"
		Leer op
	FinMientras
	Si op = "+"
		resultado = a + b
		Escribir "Ingresaste ", a, " mas ", b
		Escribir "El resultado es: ", resultado
	FinSi
	Si op = "-"
		resultado = a - b
		Escribir "Ingresaste ", a, " menos ", b
		Escribir "El resultado es: ", resultado
	FinSi
FinAlgoritmo
