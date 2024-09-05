def calcular_año_100():
    nombre = input("Introduce tu nombre: ")
    edad = int(input("Introduce tu edad: "))
    
    año_actual = 2024
    años_para_100 = 100 - edad
    año_cumple_100 = año_actual + años_para_100
    
    print(f"Hola {nombre}. Cumplirás 100 años en el año {año_cumple_100}")

calcular_año_100()
