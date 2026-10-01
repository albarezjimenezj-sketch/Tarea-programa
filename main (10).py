# Pedimos la edad al usuario
edad = int(input("¿Cuántos años tienes? "))

# Estructura condicional
if edad >= 18:
    print("Eres mayor de edad.")
elif edad >= 13:
    print("Eres un adolescente.")
else:
    print("Eres menor de edad.")