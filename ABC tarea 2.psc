Algoritmo ABC 
	Definir bf , sb , años Como Real
	Escribir" Ingresa tu salario : " 
	Leer sb 
	Escribir "Ingresa tus Años de antiguedad :" 
	leer años
	
	si años < 5 Entonces
		Escribir " salario con bonificacion del 5% es:" , (sb*.5)+sb 
	SiNo
		si años >= 5 y años <=10  Entonces
			Escribir "salario con bonificacion del 10 % es :" , (sb*1.10)+sb 
		SiNo
			si años >=10 y años <=15 Entonces
				Escribir "salario con bonificacion del 15  % es:" , (sb*1.15)+sb 				
			SiNo
				si años >= 15 y años <=20 Entonces
					Escribir "salario con bonificacion del 20 % es:" , (sb *1.20)+sb 
				SiNo
					si años >= 20 y años <= 25 Entonces 
						Escribir "salario con bonificacion del 25 % es:" , (sb*1.25)+sb 
					
					sino
						si años >= 25 y años <= 30 Entonces
							Escribir "salario con bonificacion del 30 % es:" , (sb*1.30)+sb 
							si años >= 30 y años <= 100 Entonces
								Escribir "salario con bonificacion del 50 % es:", (sb*1.50)+sb 
								
							FinSi
					
					 finsi 
					FinSi 
			
			     finsi 
		     FinSi
         FinSi
		
	FinSi
	
	
	
FinAlgoritmo
