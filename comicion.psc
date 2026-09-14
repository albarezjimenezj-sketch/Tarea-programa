Algoritmo comicion
	Definir sueld,comi,venta Como Real
	
	Escribir " Ingresa tu venta  para saber tu comicion por venta  "
	leer venta 
	
	si venta >= 100000 Entonces
		Escribir " Tu comicion por venta es del: " , venta*.10
	SiNo
		si venta <= 100000 Entonces
			Escribir " Tu comicion es del :" , venta*.15
			
		FinSi
		
	FinSi
	
FinAlgoritmo
