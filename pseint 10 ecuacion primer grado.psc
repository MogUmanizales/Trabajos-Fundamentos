Algoritmo Resolver_Ecuacion_Primer_Grado
	// Declaraci�n de variables
    Definir a, b, x Como Real
	
    // Entrada de datos
    Escribir "Ingrese el valor de a: "
    Leer a
    Escribir "Ingrese el valor de b: "
    Leer b
	
    // Resoluci�n de la ecuaci�n
    Si a = 0 Entonces
        Si b = 0 Entonces
            Escribir "La ecuaci�n tiene infinitas soluciones"
        Sino
            Escribir "La ecuaci�n no tiene soluci�n"
        FinSi
    Sino
        x <- -b / a
        Escribir "La soluci�n de la ecuaci�n es: ", x
    FinSi
FinAlgoritmo
