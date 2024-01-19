Algoritmo NUMERO_MAYOR
	Escribir 'Bienvenido Usuario'
	Escribir 'Escribe el primer número'
	Leer N1
	Escribir 'Escribe el segundo número'
	Leer N2
	Escribir 'Escribe el tercer número'
	Leer N3
	Si N1 = N2 Entonces
		Escribir 'Escribe diferentes números'
	SiNo
		Si N1 = N3 Entonces
			Escribir 'Escribe diferentes números'
		SiNo
			Si N2 = N3 Entonces
				Escribir 'Escribir diferentes números'
			SiNo
				Si N1<N2 Entonces
					Si N2<N3 Entonces
						Escribir 'El número mayor es ',N3
					SiNo
						Escribir 'El número mayor es ',N2
					FinSi
				SiNo
					Si N1<N3 Entonces
						Escribir 'El número mayor es ',N3
					SiNo
						Escribir 'El número mayor es ',N1
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
