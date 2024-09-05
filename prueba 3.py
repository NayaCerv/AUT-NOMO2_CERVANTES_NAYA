def operaciones_y_comparaciones():
    # Solicitar dos números al usuario
    numero1 = float(input("Introduce el primer número: "))
    numero2 = float(input("Introduce el segundo número: "))

    # Operaciones aritméticas básicas
    suma = numero1 + numero2
    resta = numero1 - numero2
    multiplicacion = numero1 * numero2

    # Verificar si el segundo número no es cero antes de dividir
    if numero2 != 0:
        division = numero1 / numero2
    else:
        division = 0
        print("No se puede dividir por cero, el valor de la división se establece en 0.")

    # Comparaciones lógicas y mostrar mensajes
    if suma > multiplicacion:
        print("La suma es mayor que la multiplicación.")
    
    if resta < division:
        print("La resta es menor que la división.")
    
    if suma == resta:
        print("La suma es igual a la resta.")
    
    if multiplicacion != division:
        print("La multiplicación es diferente de la división.")

# Ejecutar la función
operaciones_y_comparaciones()