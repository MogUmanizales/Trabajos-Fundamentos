# Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
# Es posible que el codigo generado no sea completamente correcto. Si encuentra
# errores por favor reportelos en el foro (http://pseint.sourceforge.net).


if __name__ == '__main__':
	print("Introduce el coeficiente a: ")
	a = float(input())
	print("Introduce el coeficiente b: ")
	b = float(input())
	if a!=0:
		x = -b/a
		print("La solución es x = ",x)
	else:
		if b==0:
			print("La ecuación tiene infinitas soluciones.")
		else:
			print("La ecuación no tiene solución.")

