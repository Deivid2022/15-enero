Algoritmo NUMERO_MAYOR
	Escribir 'Bienvenido Usuario'
	Escribir 'Escribe el primer n�mero'
	Leer N1
	Escribir 'Escribe el segundo n�mero'
	Leer N2
	Escribir 'Escribe el tercer n�mero'
	Leer N3
	Si N1 = N2 Entonces
		Escribir 'Escribe diferentes n�meros'
	SiNo
		Si N1 = N3 Entonces
			Escribir 'Escribe diferentes n�meros'
		SiNo
			Si N2 = N3 Entonces
				Escribir 'Escribir diferentes n�meros'
			SiNo
				Si N1<N2 Entonces
					Si N2<N3 Entonces
						Escribir 'El n�mero mayor es ',N3
					SiNo
						Escribir 'El n�mero mayor es ',N2
					FinSi
				SiNo
					Si N1<N3 Entonces
						Escribir 'El n�mero mayor es ',N3
					SiNo
						Escribir 'El n�mero mayor es ',N1
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
