Algoritmo Articulos 
	Definir codigo Como Caracter
	Definir precio , acumA,acumB Como Real
	Definir cantidad , contA, contB Como Entero
	
Repetir

	
	Escribir " Ingresa un codigo (a o b ) o x para terminar: "
	Leer codigo 
	Escribir " Ingresa el precio : " 
	Leer precio 
	Escribir " Ingresa cantidad :" 
	Leer cantidad 
	
	importe<- precio * cantidad 
	
	Segun codigo hacer 
		"A" : contA <- contA + 1 
			acumA <- acumA + importe
		"b" : contB<- contb + 1 
			acumB <- acumB + importe
		"x" : Escribir " Terminado " 
		De Otro Modo:
			Escribir " Codigo Incorrecto " 
	FinSegun
	
Hasta Que codigo <=  "x" 

	Escribir  " Aantidadde articulo de A : " , contA 
	Escribir " Importe total de A : " , acumA
	Escribir " Cantidad de articulo B  : " , contB 
	Escribir " Importe total B :" , acumB 
	
	
FinAlgoritmo
