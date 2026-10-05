Algoritmo AdivinaElNumeroSecreto
	Definir secreto, num, numINtento Como Entero
	Secreto<- 37
	numINtento<- 0
	Escribir "He pensado un número del 1 al 100 a ver si lo adivinas"
	Repetir
		Leer num
		numINtento<-numINtento+1
		Si num>Secreto Entonces
			Escribir "El numero que he pensado es menor"
		SiNo
			Si num<Secreto Entonces
				Escribir "El  numero que he pensado es mayor"
			Fin Si
		Fin Si
	Hasta Que num=Secreto
	Escribir "Acertaste!!Con un total de" numINtento, "intentos"
FinAlgoritmo
