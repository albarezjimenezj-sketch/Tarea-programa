Algoritmo Vidautil 
	Definir coste ,  vidautil , valorrescate , año , valoractual, depreciacion, acumulada  Como Real
	
	Escribir " Ingresa el año :" 
	leer año 
	
	Escribir " Ingresa el coste :" 
	Leer coste 
	Escribir "Ingresa la vida util :"
	Leer vidautil 
	Escribir "Ingresa Valor rescate :"
	leer rescate 
	
	
	valoractual<- coste 
	depreciacion<- ( coste - valorrescate) / vidautil
	acumulada<- 0
	
	Mientras año<= vidautil Hacer
		
	
		acumulada <- acumulada + depreciacion
		valoractual <- valoractual+ depreciacion
		año<- año + 1 
		
		Escribir  " el valor es : " , acumulada, valoractual, año 
	FinMientras


	
	
	
	
FinAlgoritmo
