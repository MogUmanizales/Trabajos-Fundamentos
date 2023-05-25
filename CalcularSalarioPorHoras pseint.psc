Algoritmo CalcularSalarioPorHoras
	// Declarar las variables
    Definir nombre Como Caracter
    Definir horas_trabajadas Como Real
    Definir impuestos_a_pagar Como Real
    Definir salario_neto Como Real
    Definir salario_bruto Como Real
    
    // Pedir al usuario que ingrese los datos
    Escribir "Ingrese el nombre del trabajador: "
    Leer nombre
    
    Escribir "Ingrese el número de horas trabajadas: "
    Leer horas_trabajadas
    
    Escribir "Ingrese el porcentaje de impuestos a pagar: "
    Leer impuestos_a_pagar
    
    // Calcular el salario bruto y el salario neto
    salario_bruto <- horas_trabajadas * 10 // Suponiendo que el salario por hora es $10
    salario_neto <- salario_bruto - (salario_bruto * impuestos_a_pagar / 100)
    
    // Mostrar los resultados
    Escribir "El salario bruto de " + nombre + " es: $" + salario_bruto
    Escribir "El salario neto de " + nombre + " es: $" + salario_neto
FinAlgoritmo
