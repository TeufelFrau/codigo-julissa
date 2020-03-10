Algoritmo problema20
	Escribir "Ingrese el costo de la tela: "
	Leer costo_tela
	Escribir "Ingrese el modelo (a, A o b, B)"
	Leer modelo
	Escribir "Ingrese el tamaño de la tela (1.50, 1.80, etc..)"
	Leer tamanio_tela
	Escribir "Ingrese la talla (30, 32 o 36)"
	Leer talla
	Escribir "Ingrese la cantidad de pantalones que desea: "
	Leer Npantalones
	Si modelo=='A' o modelo=='a' Entonces
		Si talla==32 o talla==36 Entonces
			mano_obra=costo_tela*0.2
			talla_extra=(costo_tela*0.96)+(mano_obra*0.96)
		SiNo
			Si talla==30 Entonces
				mano_obra=costo_tela*0.2
				talla_extra=0;
			SiNo
				Escribir "La talla no existe.."
			Fin Si
		Fin Si
	SiNo
		Si modelo=='B' o modelo=='b' Entonces
			Si talla==32 o talla==36 Entonces
				mano_obra=costo_tela*0.05
				talla_extra=(costo_tela*0.96)+(mano_obra*0.96)
			SiNo
				Si talla==30 Entonces
					mano_obra=costo_tela*0.2
				SiNo
					Escribir "La talla no existe.."
				Fin Si
			Fin Si
		SiNo
			Escribir "El modelo no existe"
		Fin Si
	Fin Si
	//falta...
	costo=costo_tela+mano_obra+talla_extra
	costo_unitario=costo*1.3
	costo_total=costo_unitario*Npantalones
	Escribir "El costo unitario del producto es: ", costo_unitario
	Escribir "El costo de ", Npantalones," es: ", costo_total
	
FinAlgoritmo
