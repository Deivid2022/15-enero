Algoritmo Serie_De_Fibonacci
	Escribir 'Bienvenido Usuario'
	Escribir 'Escribe la cantidad de repeticiones de la serie Fibonacci: '
	Leer NR
	A <- 1
	B <- 1
	Escribir 'Serie Fibonacci:'
	Escribir A
	Escribir B
	Para I<-3 Hasta NR Hacer
		C  <- A+B
		Escribir C
		A <- B
		B <- C
	FinPara
FinAlgoritmo
