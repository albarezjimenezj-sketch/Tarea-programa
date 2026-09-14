Algoritmo app_bancaria 
	Definir  retiro  , ingreso , monto , saldo  Como Real
	Definir opcion  Como entero 
	Definir terminar  Como Caracter
	
	Escribir " Ingresa tu saldo actual  :" 
	Leer  saldo 
	
	Escribir " Ingresa la operacion que deseas relizar :  "
	Escribir " 1.Ingreso " 
	Escribir " 2. Retiro " 
	Escribir "3. terminar " 
	leer opcion
	
	
	
	si opcion = 1 Entonces
		
		Escribir " Cuanto deseas depositar :" 
		leer monto 
		ingreso  <- monto + saldo  
		Escribir " tu saldo es de : " , ingreso 
	sino 
		si opcion = 2 entonces 
			Escribir "Cuanto deseas retirar "
			leer monto 
			retiro <- saldo - monto 
			Escribir "Tu saldo es de : " , retiro 
		sino 
			si opcion = 3 Entonces
				Escribir " Has terminado la operacion " 
			FinSi
			
		FinSi
		
	FinSi
	
	
	
	
		
	

	
	FinAlgoritmo
