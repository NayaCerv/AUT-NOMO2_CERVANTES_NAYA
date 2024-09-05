Algoritmo Operaciones_Aritmeticas_Y_Comparaciones
        // Declaraci�n de variables
		Definir numero1, numero2 Como Real
		Definir suma, resta, multiplicacion, division Como Real
		
		// Solicitar dos n�meros al usuario
		Escribir "Introduce el primer n�mero:"
		Leer numero1
		
		Escribir "Introduce el segundo n�mero:"
		Leer numero2
		
		// Operaciones aritm�ticas b�sicas
		suma <- numero1 + numero2
		resta <- numero1 - numero2
		multiplicacion <- numero1 * numero2
		
		// Verificar si el segundo n�mero no es cero antes de dividir
		Si numero2 <> 0 Entonces
			division <- numero1 / numero2
		SiNo
			division <- 0
			Escribir "No se puede dividir por cero, el valor de la divisi�n se establece en 0."
		FinSi
		
		// Comparaciones l�gicas y mostrar mensajes
		Si suma > multiplicacion Entonces
			Escribir "La suma es mayor que la multiplicaci�n."
		FinSi
		
		Si resta < division Entonces
			Escribir "La resta es menor que la divisi�n."
		FinSi
		
		Si suma = resta Entonces
			Escribir "La suma es igual a la resta."
		FinSi
		
		Si multiplicacion <> division Entonces
			Escribir "La multiplicaci�n es diferente de la divisi�n."
		FinSi

FinAlgoritmo
