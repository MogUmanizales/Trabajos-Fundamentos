Algoritmo CalcularAceleracionMedia
	//area de definicion de variables 
	definir v_VelFin Como Real
	definir v_VelIni Como Real
	definir v_Tf como real
	definir v_Ti Como Real
	//area de entradas
	escribir "digite la velocidad final";
	leer v_VelFin
	escribir "digite la velocidad inicial";
	leer v_VelIni
	escribir "digite el tiempo final";
	leer v_Tf
	escribir "digite el tiempo inicial";
	leer v_Ti
	
	//procesos
	escribir "la aceleracion media es: " (v_VelFin-v_VelIni) / (v_Tf-v_Ti)
FinAlgoritmo
