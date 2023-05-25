Algoritmo CalcularCostoLlamada
	Definir minutos, coste como Real
	
	Escribir "Ingrese la duración de la llamada en minutos:"
	Leer minutos
	
	//Si minutos <= 3 Entonces
		coste <- minutos * 10
	//SiNo
		coste <- 30  // Coste de los primeros tres minutos
		minutos <- minutos - 3  // Restar los primeros tres minutos
		coste <- coste + (minutos * 5)  // Coste por cada minuto adicional
		
		Escribir "El coste total de la llamada es de: ", coste, " céntimos."
FinAlgoritmo
