# Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
# Es posible que el codigo generado no sea completamente correcto. Si encuentra
# errores por favor reportelos en el foro (http://pseint.sourceforge.net).


if __name__ == '__main__':
	# area de definicion de variables 
	v_velfin = float()
	v_velini = float()
	v_a = float()
	v_t = float()
	# area de entradas 
	print("digite la velocidad final")
	v_velfin = float(input())
	print("digite la velocidad inicial")
	v_velini = float(input())
	print("digite el tiempo")
	v_t = float(input())
	# procesos 
	print("la aceleracion es ",(v_velfin-v_velini)/v_t)

