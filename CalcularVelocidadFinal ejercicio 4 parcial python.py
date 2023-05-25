# Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
# Es posible que el codigo generado no sea completamente correcto. Si encuentra
# errores por favor reportelos en el foro (http://pseint.sourceforge.net).


if __name__ == '__main__':
	# Declaración de variables
	velocidad_inicial = float()
	aceleracion = float()
	tiempo = float()
	velocidad_final = float()
	# area de entradas
	print("Ingrese la velocidad inicial:")
	velocidad_inicial = float(input())
	print("Ingrese la aceleración:")
	aceleracion = float(input())
	print("Ingrese el tiempo:")
	tiempo = float(input())
	velocidad_final = velocidad_inicial+(aceleracion*tiempo)
	print("La velocidad final es: ",velocidad_final)

