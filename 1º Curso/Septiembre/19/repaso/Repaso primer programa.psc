Algoritmo Repaso_primer_programa
	//Obtener número
	escribir "Dame un número"
	leer variable
	resultado = variable % 2
	si variable = 0
		escribir "El número dado es 0 y no se puede determinar si es par o impar porque no tiene una unidad física que se pueda cuantificar, el 0 significa algo que está bacío o no existe"
	SiNo
		si resultado = 0
			escribir "El número " variable " es par"
		SiNo
			escribir "El número " variable " es impar"
		FinSi
	FinSi
FinAlgoritmo
