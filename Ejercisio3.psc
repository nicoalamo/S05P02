Funcion resultado <- revisar_primo ( num )
	
	resultado <- 0
	j <- 0
	i <- 2
	
	Mientras j == 0 y i < num Hacer
		Si num MOD i == 0 Entonces
			resultado <- i
			j <- 1
		SiNo
			i <- i + 1
		Fin Si
	Fin Mientras
	
Fin Funcion



Algoritmo ejercisio3
		
	Repetir
		Escribir "Ingresa un nœmero entero mayor que cero para ver si es primo o no"
		Leer num
		Si !(num > 0) Entonces
			Escribir "ERROR!!! Recuerda que debe ser un nœmero entero mayor que cero"
		Fin Si
	Hasta Que num > 0
	
	
	
	Si num == 1 Entonces
		Escribir "El nœmero 1 no es primo ya que s—lo tiene un divisor, el 1"
	SiNo
		Si num == 2 Entonces
			Escribir "El nœmero 2 si es primo! Ya que es divisible por uno y por si mismo solamente"
		SiNo
			rdo <- revisar_primo (num)
			Si rdo > 0 Entonces
				Escribir "El nœmero ",num," no es primo, ya que es divisible por ", rdo
			SiNo
				Escribir "El nœmero ",num," es primo, ya que s—lo es divisible por uno y por si mismo"
			Fin Si
		Fin Si
	Fin Si


	
FinAlgoritmo
