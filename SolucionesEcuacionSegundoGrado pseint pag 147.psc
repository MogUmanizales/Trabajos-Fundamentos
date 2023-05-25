Algoritmo SolucionesEcuacionSegundoGrado
	// Pedimos los coeficientes de la ecuación
	Escribir("Ingrese el coeficiente a: ")
	Leer a
	Escribir("Ingrese el coeficiente b: ")
	Leer b
	Escribir("Ingrese el coeficiente c: ")
	Leer c
	
	// Calculamos el discriminante
	discriminante = b * b - 4 * a * c
	
	// Si el discriminante es mayor o igual a cero, las soluciones son reales
	Si (discriminante >= 0) Entonces
		x1 = (-b + Raiz(discriminante)) / (2 * a)
		x2 = (-b - Raiz(discriminante)) / (2 * a)
		Escribir("Las soluciones son: ", x1, " y ", x2)
		// Si el discriminante es negativo, las soluciones son imaginarias
	Sino
		parteReal = -b / (2 * a)
		parteImaginaria = Raiz(-discriminante) / (2 * a)
		Escribir("Las soluciones son: ", parteReal, "+", parteImaginaria, "i y ", parteReal, "-", parteImaginaria, "i")
	FinSi
	
FinAlgoritmo
