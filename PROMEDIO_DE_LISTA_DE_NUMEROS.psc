Algoritmo PROMEDIO_DE_LISTA_DE_NUMEROS
	Escribir 'Bienvenido Usuario'
	Escribir 'Escribe la cantidad de números'
	Leer C
	S <- 0
	Para I<-1 Hasta C Hacer
		Escribir 'ingrese el número ', I, ': '
		Leer N
		S <- S+N
	FinPara
	P <- S/C
	Escribir 'El promedio de la lista anterior es ',P
FinAlgoritmo
