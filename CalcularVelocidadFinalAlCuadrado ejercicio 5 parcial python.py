# Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
# Es posible que el codigo generado no sea completamente correcto. Si encuentra
# errores por favor reportelos en el foro (http://pseint.sourceforge.net).


if __name__ == '__main__':
	# Declaraci�n de variables
	velocidadinicial = float()
	aceleracion = float()
	tiempo = float()
	velocidadfinalalcuadrado = float()
	# Entrada de datos
	print("Introduce la velocidad inicial: ")
	velocidadinicial = float(input())
	print("Introduce la aceleraci�n: ")
	aceleracion = float(input())
	print("Introduce el tiempo: ")
	tiempo = float(input())
	# C�lculo de la velocidad final al cuadrado
	velocidadfinalalcuadrado = (velocidadinicial+aceleracion*tiempo)**2
	# Salida de datos
	print("La velocidad final al cuadrado es: ",velocidadfinalalcuadrado)

