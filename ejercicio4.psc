Algoritmo Ejercicio4
	Escribir "Ingrese el primer numero"
	Leer a
	Escribir "Ingrese el segundo numero"
	Leer b
	Escribir "Ingrese el tercer numero"
	Leer c
	Si a > b entonces
		Si	a > c Entonces
			Escribir "El primer numero ingresado es el mayor y es: ", a
		SiNo
			Escribir "El tercer numero ingresado es es mayor y es: ", c
		FinSi
	SiNo
		Si b > c Entonces
			Escribir "El segundo numero ingresado es el mayor y es: ", b
		SiNo
			Escribir "El tercer numero ingresado es es mayor y es: ", c
		FinSi
	FinSi
FinAlgoritmo
