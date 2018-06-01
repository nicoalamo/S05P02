Funcion resultado <- operacion ( n1, n2, signo )
	
	Si signo == "+" Entonces
		resultado <- n1 + n2
	SiNo
		Si signo == "-" Entonces
			resultado <- n1 - n2
		SiNo
			Escribir "HAY UN ERROR EN LOS ARGUMENTOS"
			
		Fin Si
	Fin Si
	
Fin Funcion

Algoritmo ejercisio2
	
	Escribir "Ingresa el 1er nœmero de la operaci—n"
	Leer numero1
	
	Escribir "Ingresa el 2do nœmero de la operaci—n"
	Leer numero2
	
	signo <- "+"
	Repetir
		Escribir "Ingresa el signo de suma o resta segœn lo que quieras hacer"
		Leer signo
		Si !(signo == "+" o signo == "-") Entonces
			Escribir "ERROR!!!! HAZLO BIEN LA PRîXIMA VEZ PORFA!!"
		Fin Si
	Hasta Que signo == "+" o signo == "-"
	
	
	total<-operacion (numero1, numero2, signo)
	
	Escribir "El resultado de la operaci—n es ", total
	
	
	
	
FinAlgoritmo
