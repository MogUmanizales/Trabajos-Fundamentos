Algoritmo CalcularSalario
	//Definir horasSemanales, precioHora, salarioMensual, horasExtra as Entero
	
	Escribir "Ingrese las horas semanales trabajadas: "
	Leer horasSemanales
	
	Escribir "Ingrese el precio por hora: "
	Leer precioHora
	
	Si horasSemanales > 40 Entonces
		horasExtra <- horasSemanales - 40
		salarioMensual <- (40 * precioHora) + (horasExtra * precioHora * 1.5)
	Sino
		salarioMensual <- horasSemanales * precioHora
	FinSi
	
	Escribir "El salario mensual es: ", salarioMensual
FinAlgoritmo
