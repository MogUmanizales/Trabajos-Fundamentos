Algoritmo CalcularVelocidadFinalAlCuadrado
	// Declaraci�n de variables
	definir velocidadInicial, aceleracion, tiempo, velocidadFinalAlCuadrado Como Real 
	
	// Entrada de datos
	Escribir "Introduce la velocidad inicial: "
	Leer velocidadInicial
	
	Escribir "Introduce la aceleraci�n: "
	Leer aceleracion
	
	Escribir "Introduce el tiempo: "
	Leer tiempo
	
	// C�lculo de la velocidad final al cuadrado
	velocidadFinalAlCuadrado <- (velocidadInicial + aceleracion * tiempo) ^ 2
	
	// Salida de datos
	Escribir"La velocidad final al cuadrado es: ", velocidadFinalAlCuadrado
	
	
FinAlgoritmo
