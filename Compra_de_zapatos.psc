Algoritmo Compra_de_zapatos
	Escribir 'Bienvenido a la tienda!, ingresa tu nombre'
	Leer nombre
	Escribir 'Hola, ', nombre
	Escribir '¿Que modelo quieres de zapatos?'
	Leer Z
	Escribir '¿Que talla los buscas?'
	Leer T
	Si T>=38 Entonces
		Escribir '¿Deseas comprarlos?'
		Leer SN
		Si SN='si' Entonces
			Escribir '¿Que metodo de pago utilizarias?'
			Leer P
			Según P Hacer
				'Efectivo':
				'Nequi':
				'Tarjeta De Credito':
			FinSegún
			Escribir 'Escribir OK para aceptar'
			Leer A
			Si A = 'OK' Entonces
				Escribir 'Pago realizado'
				Escribir 'Gracias por tu compra!'
				Escribir 'Vuelve pronto'
			SiNo
				Escribir 'Pago fallido'
			FinSi
		SiNo
			Escribir 'Puedes volver y ver otros modelos'
		FinSi
	SiNo
		Escribir 'Lo sentimos no tenemos la talla disponible en estos momentos'
	FinSi
FinAlgoritmo
