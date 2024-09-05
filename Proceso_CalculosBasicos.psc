Algoritmo Proceso_CalculosBasicos
		// Declaraci�n de variables
		Definir numero_entero Como Entero
		Definir numero_flotante Como Real
		Definir cadena_texto Como Cadena
		
		// Declaraci�n de constantes
		VELOCIDAD_LUZ = 299792.458  // en km/s
		DESCUENTO = 0.50  // 50% de descuento
		
		// Asignaci�n de valores a las variables
		numero_entero <- 20
		numero_flotante <- 19.75
		cadena_texto <- "C�lculos b�sicos en PSeInt"
		
		// Operaciones matem�ticas
		suma <- numero_entero + numero_flotante
		resta <- numero_entero - numero_flotante
		multiplicacion <- numero_entero * VELOCIDAD_LUZ
		division <- numero_entero / numero_flotante
		precio_con_descuento <- numero_flotante * (3 - DESCUENTO)
		
		// Mostrar resultados
		Escribir cadena_texto
		Escribir "Suma: ", suma
		Escribir "Resta: ", resta
		Escribir "Multiplicaci�n (con VELOCIDAD_LUZ): ", multiplicacion
		Escribir "Divisi�n: ", division
		Escribir "Precio con descuento: ", precio_con_descuento
		
FinAlgoritmo
