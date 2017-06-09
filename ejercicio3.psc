Algoritmo ejercicio3
	num = 0
	primo = Verdadero
	Escribir "Ingresa un numero"
	Leer num
	Para int <-2 Hasta num/2 Con Paso int + 1 Hacer
		Si num MOD int = 0 Entonces
			primo = falso;
		Fin si
	Fin Para
	Si primo Entonces
		Escribir "El numero ", num, " ingresado si es primo"
	SiNo
		Escribir "El numero ", num, " ingresado no es primo"
	Fin Si
FinAlgoritmo
