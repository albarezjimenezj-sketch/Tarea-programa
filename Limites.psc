Algoritmo Limites 
	Definir Limitesuperior , limiteinferior Como Real
	
	Escribir " Ingresa El limite superior: " 
	leer Limitesuperior
	
	Escribir " Ingresar El limite inferior : "  
	leer limiteinferior
	
	si Limitesuperior = limiteinferior Entonces
		Escribir " Vuleve a ingresar tu limite superior " 
	sino 
		si Limitesuperior=limiteinferior Entonces
			Escribir " Vuelve a escribir tu limite inferior " 
		sino 
			si Limitesuperior<limiteinferior Entonces
				Escribir " tu limite inferior es :" , limiteinferior
				
			sino 
				si Limitesuperior>limiteinferior Entonces
					Escribir " Tu limite superior es :" , Limitesuperior
					
				FinSi
			FinSi
		FinSi
	FinSi
	
	FinSegun
	
FinAlgoritmo
