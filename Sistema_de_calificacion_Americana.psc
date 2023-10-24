Algoritmo Sistema_de_calificacion_Americana
	definir X Como Real
	escribir " Ingrese una calificacion del 0-100"
	leer X
	si X >= 90 Entonces
		escribir "Su calificacion es A"
	SiNo
		si X>=80 y X<90 Entonces
			escribir "Calificacion B"
		sino
			si X>=70 y X<80 Entonces
				escribir "Calificacion C"
			SiNo
				si X=69 Entonces
					escribir "Calificacion D"
				SiNo
					escribir "Calificacion F"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
