Algoritmo ejercisio4
	
	Repetir
		Escribir "Ingresa un nœmero entero mayor que cero"
		Leer n1
		Si !(n1 > 0) Entonces
			Escribir "ERROR!!! Recuerda que debe ser un nœmero entero mayor que cero"
		Fin Si
	Hasta Que n1 > 0
	
	Repetir
		Escribir "Ingresa otro un nœmero entero mayor que cero"
		Leer n2
		Si !(n2 > 0) Entonces
			Escribir "ERROR!!! Recuerda que debe ser un nœmero entero mayor que cero"
		Fin Si
	Hasta Que n2 > 0
	
	Repetir
		Escribir "Ingresa un tercer nœmero entero mayor que cero"
		Leer n3
		Si !(n3 > 0) Entonces
			Escribir "ERROR!!! Recuerda que debe ser un nœmero entero mayor que cero"
		Fin Si
	Hasta Que n3 > 0
	
	
	Si (n1 > n2) y (n1 > n3) Entonces
		Escribir "El nœmero mayor de los 3 que escribiste es el ", n1
	SiNo
		Si (n2 > n1) y (n2 > n3) Entonces
			Escribir "El nœmero mayor de los 3 que escribiste es el ", n2
		SiNo
			Escribir "El nœmero mayor de los 3 que escribiste es el ", n3
		Fin Si
	Fin Si
	
FinAlgoritmo
