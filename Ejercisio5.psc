Algoritmo ejercisio4
	
	definir humano Como caracter
	definir robot Como caracter
	
	Repetir
		Escribir "Ingresa un nœmero 1, 2 o 3 solamente: 1 = Papel, 2 = Pierda, 3 = Tijera"
		Leer num
		Si !(num == 1 o num == 2 o num == 3) Entonces
			Escribir "ERROR!!! Recuerda que debe ser un 1, 2, o 3"
		Fin Si
	Hasta Que num == 1 o num == 2 o num == 3
	
	Si num == 1 Entonces
		humano <- "Papel"
	SiNo
		Si num == 2 Entonces
			humano <- "Piedra"
		SiNo
			humano <- "Tijera"
		Fin Si
	Fin Si
	
	Escribir "Sacaste: ",humano 
	
	num2 <- azar(3)+1
	
	
	Si num2 == 1 Entonces
		robot <- "Papel"
	SiNo
		Si num2 == 2 Entonces
			robot <- "Piedra"
		SiNo
			robot <- "Tijera"
		Fin Si
	Fin Si
	
	Escribir "El robot sac— ", robot
	
	Si num == num2 Entonces
		Escribir "EMPATARON! Ambos sacaron " humano
	SiNo
		Si (num == 1 y num2 == 2) o (num == 2 y num2 == 3) o (num == 3 y num2 == 1) Entonces
			Escribir "Ganaste!! ",humano," le gana a ",robot
		SiNo
			Escribir "Perdiste!! ",robot," le gana a ",humano
		Fin Si
	Fin Si
	
	
FinAlgoritmo
