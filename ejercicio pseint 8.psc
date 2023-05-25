Algoritmo Resolver_Ecuacion_Segundo_Grado
	Escribir "Ingrese el valor de A:"
	Leer A
	
	Escribir "Ingrese el valor de B:"
	Leer B
	
	Escribir "Ingrese el valor de C:"
	Leer C
	
	Si A == 0 entonces
		Escribir "Error: A debe ser distinto de cero."
	Sino
		Delta <- B*B - 4*A*C
		Si Delta < 0 entonces
			Escribir "La ecuación no tiene soluciones reales."
		Sino
			//X1 <- (-B + RaizCuadrada(Delta)) / (2*A)
			//X2 <- (-B - RaizCuadrada(Delta)) / (2*A)
			Escribir "Las soluciones son:"
			Escribir "X1 =", X1
			Escribir "X2 =", X2
		FinSi
	FinSi	
FinAlgoritmo
