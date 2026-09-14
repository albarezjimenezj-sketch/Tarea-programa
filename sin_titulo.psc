Algoritmo sin_titulo
	Definir total Como Entero
	Definir num Como Entero
	Definir masdatos como cadena 
	
	total <- 0 
	masdatos<- yes 
	
	Mientras masdatos= "yes" Hacer
		
		Escribir " Ingresa un numero : " 
		leer num 
		
		si num ==0 Entonces
			total <- total +1 
			
		FinSi
		
		Escribir " Desea  Ingresar mas numeros ? yes / NO " 
		leer masdatos
		
	FinMientras
	
	Escribir " total de ceros :" , total
FinAlgoritmo
