Algoritmo Operaciones_Aritmeticas_Y_Comparaciones
        // Declaración de variables
		Definir numero1, numero2 Como Real
		Definir suma, resta, multiplicacion, division Como Real
		
		// Solicitar dos números al usuario
		Escribir "Introduce el primer número:"
		Leer numero1
		
		Escribir "Introduce el segundo número:"
		Leer numero2
		
		// Operaciones aritméticas básicas
		suma <- numero1 + numero2
		resta <- numero1 - numero2
		multiplicacion <- numero1 * numero2
		
		// Verificar si el segundo número no es cero antes de dividir
		Si numero2 <> 0 Entonces
			division <- numero1 / numero2
		SiNo
			division <- 0
			Escribir "No se puede dividir por cero, el valor de la división se establece en 0."
		FinSi
		
		// Comparaciones lógicas y mostrar mensajes
		Si suma > multiplicacion Entonces
			Escribir "La suma es mayor que la multiplicación."
		FinSi
		
		Si resta < division Entonces
			Escribir "La resta es menor que la división."
		FinSi
		
		Si suma = resta Entonces
			Escribir "La suma es igual a la resta."
		FinSi
		
		Si multiplicacion <> division Entonces
			Escribir "La multiplicación es diferente de la división."
		FinSi

FinAlgoritmo
