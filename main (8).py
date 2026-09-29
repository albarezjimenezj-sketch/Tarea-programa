#apunte3 


salbas = float(input("salario basico : "))

tieser = int(input("tiempo de servicio en años : "))

# Procesos 

if tieser < 5 :
   porbon=5 
else :
    if tieser <10 : 
        porbon = 10 
    else :
        if tieser < 15 :
           porbon = 15 
        else : 
            if tieser < 20:  
               porbon = 20 
            else: 
                if tieser< 25:  
                  porbon= 25 
                  
                else : 
                    if tieser< 30 :  
                      porbon= 35 
                    else: 
                        porbon= 50 
                        
                        
valbon = salbas* porbon / 100 


print("Porcentaje de bonificacion : ", porbon)
print ("Valor de la bonificacion : ", valbon)