Algoritmo PROMEDIO_DE_LISTA_DE_NUMEROS
	Escribir 'Bienvenido Usuario'
	Escribir 'Escribe la cantidad de n�meros'
	Leer C
	S <- 0
	Para I<-1 Hasta C Hacer
		Escribir 'ingrese el n�mero ', I, ': '
		Leer N
		S <- S+N
	FinPara
	P <- S/C
	Escribir 'El promedio de la lista anterior es ',P
FinAlgoritmo
