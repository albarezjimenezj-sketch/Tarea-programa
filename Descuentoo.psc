	Algoritmo Descuentoo
	
		
		Definir N, descuento, financiamiento, valorDescuento, valorFinanciamiento, neto Como Real
		Definir opcion Como Entero
		
		Escribir "Ingrese el valor de la compra:"
		Leer N
		
		Escribir "Seleccione la forma de pago:"
		Escribir "1. Contado"
		Escribir "2. Crédito a 15 días"
		Escribir "3. Crédito a 30 días"
		Escribir "4. Crédito a 60 días"
		Escribir "5. Crédito a 90 días"
		Leer opcion
		
		descuento <- 0
		financiamiento <- 0
		
		Segun opcion Hacer
			
			1:
				descuento <- 20
				valorDescuento <- N * descuento / 100
				valorFinanciamiento <- 0
				neto <- N - valorDescuento
				
			2:
				financiamiento <- 10
				valorDescuento <- 0
				valorFinanciamiento <- N * financiamiento / 100
				neto <- N + valorFinanciamiento
				
			3:
				financiamiento <- 15
				valorDescuento <- 0
				valorFinanciamiento <- N * financiamiento / 100
				neto <- N + valorFinanciamiento
				
			4:
				financiamiento <- 20
				valorDescuento <- 0
				valorFinanciamiento <- N * financiamiento / 100
				neto <- N + valorFinanciamiento
				
			5:
				financiamiento <- 30
				valorDescuento <- 0
				valorFinanciamiento <- N * financiamiento / 100
				neto <- N + valorFinanciamiento
				
			De Otro Modo:
				Escribir "Forma de pago no válida"
				
		FinSegun
		
		Si opcion >= 1 Y opcion <= 5 Entonces
			
			Escribir "Porcentaje de descuento: ", descuento, "%"
			Escribir "Valor descontado: $", valorDescuento
			Escribir "Porcentaje de financiamiento: ", financiamiento, "%"
			Escribir "Valor de incremento: $", valorFinanciamiento
			Escribir "Neto a pagar: $", neto
			
		FinSi
		
FinAlgoritmo
	
