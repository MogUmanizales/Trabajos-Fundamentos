# Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
# Es posible que el codigo generado no sea completamente correcto. Si encuentra
# errores por favor reportelos en el foro (http://pseint.sourceforge.net).


if __name__ == '__main__':
	# Entradas
	velocidad = input()
	tiempo = float(input())
	aceleracion = float(input())
	# Procesos
	velocidad_inicial = 0
	aceleracion_total = aceleracion*aceleracion
	distancia = velocidad_inicial*tiempo+(1/2)*aceleracion_total*tiempo**2
	# Salida
	print("La distancia recorrida es: ",distancia," metros")

