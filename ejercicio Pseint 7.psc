Algoritmo CalcularProductoNaturales
	Definir n, i, producto Como Entero
	
	Escribir "Ingrese el valor de n: "
	Leer n
	
	producto <- 1
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		producto <- producto * i
	FinPara
	
	Escribir "El producto de los ", n, " primeros números naturales es: ", producto	
FinAlgoritmo
