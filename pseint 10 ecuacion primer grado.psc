Algoritmo Resolver_Ecuacion_Primer_Grado
	// Declaración de variables
    Definir a, b, x Como Real
	
    // Entrada de datos
    Escribir "Ingrese el valor de a: "
    Leer a
    Escribir "Ingrese el valor de b: "
    Leer b
	
    // Resolución de la ecuación
    Si a = 0 Entonces
        Si b = 0 Entonces
            Escribir "La ecuación tiene infinitas soluciones"
        Sino
            Escribir "La ecuación no tiene solución"
        FinSi
    Sino
        x <- -b / a
        Escribir "La solución de la ecuación es: ", x
    FinSi
FinAlgoritmo
