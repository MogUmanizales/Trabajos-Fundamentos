Algoritmo CalcularLaDistanciaConociendo2Velocidades
	//Declaraci�n de variables
	definir velocidad_inicial, velocidad_final, tiempo, distancia Como Real
	
    //Lectura de datos
    escribir "Ingrese la velocidad inicial: "
    leer velocidad_inicial
    escribir "Ingrese la velocidad final: "
    leer velocidad_final
    escribir "Ingrese el tiempo transcurrido: "
    leer tiempo
	
    //C�lculo de la distancia recorrida
    distancia = ((velocidad_inicial + velocidad_final) / 2) * tiempo
	
    //Mostrar resultado
    escribir"La distancia recorrida es de: ", distancia
	
FinAlgoritmo
