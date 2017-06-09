Algoritmo Ejercicio5
	maquina = azar(3)+1
	seleccion = 0
	eleccionHumana = "nada"
	eleccionMaquina = "nada"
	resultado = "nada"
	Mientras seleccion > 3 O seleccion < 1
		Escribir "Ingrese 1 para piedra, 2 para papel y 3 para tijera"
		Leer seleccion
	FinMientras
	Segun seleccion Hacer
		1:
			eleccionHumana = "piedra"
			Segun maquina Hacer
				1:
					eleccionMaquina = "piedra"
					resultado = "Empate"
				2:
					eleccionMaquina = "papel"
					resultado = "Gana la maquina"
				3:
					eleccionMaquina = "tijera"
					resultado = "Gana el jugador"
			Fin Segun
		2:
			eleccionHumana = "papel"
			Segun maquina Hacer
				1:
					eleccionMaquina = "piedra"
					resultado = "Gana el jugador"
				2:
					eleccionMaquina = "papel"
					resultado = "Empate"
				3:
					eleccionMaquina = "tijera"
					resultado = "Gana la maquina"
			Fin Segun
		3:
			eleccionHumana = "tijera"
			Segun maquina Hacer
				1:
					eleccionMaquina = "piedra"
					resultado = "Gana la maquina"
				2:
					eleccionMaquina = "papel"
					resultado = "Gana el jugador"
				3:
					eleccionMaquina = "tijera"
					resultado = "Empate"
			Fin Segun
	Fin Segun
	Escribir "Usted escogio ", eleccionHumana
	Escribir "La maquina escogio ", eleccionMaquina
	Escribir "El resultado es: ", resultado
FinAlgoritmo
