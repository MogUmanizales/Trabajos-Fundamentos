Algoritmo sin_titulo
	Definir suma, cantidad, numero, media como real
	
	escribir "Ingrese una serie de números positivos. Ingrese 0 para finalizar."
	leer numero
	
	mientras numero <> 0 hacer
		si numero > 0 entonces
			cantidad <- cantidad + 1
			suma <- suma + numero
		finSi
		leer numero
	finMientras
	
	si cantidad > 0 entonces
		media <- suma / cantidad
		escribir "La media es: ", media
	sino
		escribir "No se ingresaron números positivos"
	finSi
FinAlgoritmo
