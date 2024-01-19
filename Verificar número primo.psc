Algoritmo Verificar_número_primo
	Escribir 'Bienvenido Usuario'
	Escribir 'Escribe un número'
	Leer N1
	C <- 0
	Para I<-1 Hasta N1 Hacer
		Si N1 MOD I=0 Entonces
			C <- C+1
		FinSi
	FinPara
	Si C=2 Entonces
		Escribir 'El número ', N1, ' sera primo.'
	SiNo
		Escribir 'El número ', N1, ' no sera primo.'
	FinSi
FinAlgoritmo
