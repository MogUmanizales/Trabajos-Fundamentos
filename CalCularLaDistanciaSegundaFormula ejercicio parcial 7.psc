Algoritmo CalCularLaDistanciaSegundaFormula
	//Entradas
    Leer velocidad
    Leer tiempo
    Leer aceleracion
	
    //Procesos
    velocidad_inicial = 0 
    aceleracion_total = aceleracion * aceleracion
	
    distancia = velocidad_inicial * tiempo + (1/2) * aceleracion_total * tiempo^2
    
	
    //Salida
    Escribir "La distancia recorrida es: ", distancia, " metros"
	
FinAlgoritmo
