Algoritmo MayorDeTresNumeros
	Definir num1, num2, num3, mayor Como Entero
	
    Escribir "Ingresa el primer número: "
    Leer num1
	
    Escribir "Ingresa el segundo número: "
    Leer num2
	
    Escribir "Ingresa el tercer número: "
    Leer num3
	
    Si num1 > num2 y num1 > num3 Entonces
        mayor <- num1
    Sino
        Si num2 > num3 Entonces
            mayor <- num2
        Sino
            mayor <- num3
        FinSi
    FinSi
	
    Escribir "El mayor número es ", mayor	
FinAlgoritmo
