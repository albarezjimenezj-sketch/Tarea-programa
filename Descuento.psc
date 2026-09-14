Algoritmo Descuento 
	Definir com Como Real
	Escribir " Ingresa la suma total de tus compras :" 
	Leer com 
	
	si com >= 1000 y com <= 2000 Entonces
		Escribir " El total a pagar con desucnto es de : " ,com-(com*.10) 
	SiNo
		si com >= 2000 y com <= 3000 Entonces
			Escribir " El total a pagar con desucnto es de : " ,com-(com*.15)
			
		SiNo
			si com >= 3000 y com <= 4000 Entonces
				Escribir "El total a pagar con descuento es de :" , com-(com*.20) 
			SiNo
				si com >= 4000 y com <= 5000 Entonces
					Escribir "El total a pagar con descuento es de :" , com-(com*.25) 
				SiNo
					si com >= 5000 Entonces
						Escribir "El total a pagar con descuento es de :" , com-(com*.30)
					FinSi
					
				FinSi
			FinSi
			
		FinSi
	FinSi
FinAlgoritmo
