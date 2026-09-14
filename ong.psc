Algoritmo  ong 	
	
		
		Definir matricula, subsidio, valorSubsidio, valorPagar Como Real
		Definir estrato Como Entero
		
		Escribir "Ingrese el valor de la matrícula:"
		Leer matricula
		
		Escribir "Ingrese el estrato del afiliado (0 - 6):"
		Leer estrato
		
		Segun estrato Hacer
			
			0:
				subsidio <- 100
			1:
				subsidio <- 90
			2:
				subsidio <- 80
			3:
				subsidio <- 70
			4:
				subsidio <- 40
			5:
				subsidio <- 20
			6:
				subsidio <- 0
			De Otro Modo:
				Escribir "Estrato no válido"
				
		FinSegun
		
		Si estrato >= 0 Y estrato <= 6 Entonces
			
			valorSubsidio <- matricula * subsidio / 100
			valorPagar <- matricula - valorSubsidio
			
			Escribir "-----------------------------"
			Escribir "Porcentaje de subsidio: ", subsidio, "%"
			Escribir "Valor del subsidio: $", valorSubsidio
			Escribir "Valor a pagar por la matrícula: $", valorPagar
			Escribir "-----------------------------"
			
		FinSi
		
FinAlgoritmo
