# Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
# Es posible que el codigo generado no sea completamente correcto. Si encuentra
# errores por favor reportelos en el foro (http://pseint.sourceforge.net).


if __name__ == '__main__':
	# Declaración de variables
	velocidad_inicial = float()
	velocidad_final = float()
	tiempo = float()
	distancia = float()
	# Lectura de datos
	print("Ingrese la velocidad inicial: ")
	velocidad_inicial = float(input())
	print("Ingrese la velocidad final: ")
	velocidad_final = float(input())
	print("Ingrese el tiempo transcurrido: ")
	tiempo = float(input())
	# Cálculo de la distancia recorrida
	distancia = ((velocidad_inicial+velocidad_final)/2)*tiempo
	# Mostrar resultado
	print("La distancia recorrida es de: ",distancia)

