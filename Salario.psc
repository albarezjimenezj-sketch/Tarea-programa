Algoritmo Salario 
	Definir   horas , precio , bruto , tasa  Como Real
	Definir nombre Como Caracter
	Escribir " Ingresa Nombre :"
	Leer Nombre  
	Escribir " Ingresa Horas :"
	Leer horas  
	Escribir " Ingresar Precio :" 
	Leer precio 
	
	bruto<- horas * precio 
	tasa<- 0.25 * bruto 
	neto<- bruto - tasa  
	
	Escribir " Tu paga neta es de : $ " , neto 
	Escribir " Tu  tasa de impuestos es de :$"  , tasa 
	Escribir " Tu salario bruto es de :$ " , bruto 
	
	
	
FinAlgoritmo
