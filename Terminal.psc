Algoritmo Terminal
	Definir c , s , d ,m  Como Real
	
	Escribir " Ingresa el dato :" 
	leer d 
	
	mientras d <= 0 hacer 
		c<- c+1 
		s <- s+d 
		Escribir " Ingresa el dato :" 
		leer d 
	FinMientras
	
	m <- s/c 
	Escribir " El valor de tu media es de :" , m 
	
FinAlgoritmo
