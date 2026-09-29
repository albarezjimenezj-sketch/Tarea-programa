#apunte3 


salbas = float(input("salario basico : "))

tieser = int(input("tiempo de servicio en años : "))

# Procesos 

if tieser < 5 :
   porbon=5 
elif tieser <10 : 
    porbon = 10 
elif tieser < 15 :
    porbon = 15 
elif tieser < 20:  
    porbon = 20 
elif tieser< 25:  
    porbon= 25 
                  
elif tieser< 30 :  
    porbon= 35 
else: 
    porbon= 50 
                        
                        
valbon = salbas* porbon / 100 


print("Porcentaje de bonificacion : ", porbon)
print ("Valor de la bonificacion : ", valbon)