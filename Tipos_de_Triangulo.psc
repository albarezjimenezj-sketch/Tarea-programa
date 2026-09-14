Algoritmo Tipos_de_Triangulo 
	Definir iso,eq,esc  Como Entero
	Definir num1,num2,num3 como entero 
	Escribir "Ingresa el numero de lados de tu trangulo " 
	Leer num1,num2,num3
	
Si (num1 = num2) Y (num2 = num3) Entonces
		Escribir "Tu triángulo es: EQUILÁTERO"
	Sino
		Si (num1 = num2) O (num1 = num3) O (num2 = num3) Entonces
			Escribir "Tu triángulo es: ISÓSCELES"
		Sino
			Escribir "Tu triángulo es: ESCALENO"
	finsi 
	Si (num1 < num2 + num3) Y (num2 < num1 + num3) Y (num3 < num1 + num2) Entonces
		Escribir "Los datos forman un triángulo válido"
	Sino
		Escribir "No es un triángulo válido"
	FinSi
FinSi
	

	
FinAlgoritmo
