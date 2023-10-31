Algoritmo Sueldo
	Definir s, t como Entero;
	Definir g como Caracter;
	Definir desc, total como Real;
	Escribir "Ingrese sueldo : ";
	Leer s;
	Escribir "Ingrese Genero: Hombre[H] Mujer[M]";
	Leer g;
	Escribir "Seleccionar Tarjeta Obrero[1] Empleado[2]";
	Leer t;
	Segun g Hacer
		"h", "H":
			Si t = 1 Entonces
				desc = s * 0.15;
			SiNo
				Si t = 2 Entonces
					desc = s * 0.20;
				SiNo
					Escribir "Error de Seleccion";
				FinSi
			FinSi
		"m", "M":
			Si t = 1 Entonces
				desc = s * 0.10;
			SiNo
				Si t = 2 Entonces
					desc = s * 0.15;
				SiNo
					Escribir "Error de Seleccion";
				FinSi
			FinSi
		De Otro Modo:
			Escribir "Genero Incorrecto";
	FinSegun
	total = s - desc;
	Escribir "El descuento es: ", desc;
	Escribir "Total a pagar: ", total;
FinAlgoritmo
