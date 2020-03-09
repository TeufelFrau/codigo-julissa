Algoritmo problema10
	Escribir "Con cuanto dinero cuenta?"
	Leer dinero
	Si dinero>=3600 Entonces
		Escribir "Puede hacer un viaje redondo a Cancun, Acapulco, P.V. o Mexico"
	SiNo
		Si dinero>=2400 Entonces
			Escribir "Puede realizar un viaje redondo a Acapulco, P.V. o Mexico"
		SiNo
			Si dinero>=1600 Entonces
				Escribir "Puede realizar un viaje redondo a P.V. o Mexico"
			SiNo
				Si dinero>=1500 Entonces
					Escribir "Puede realizar un viaje redondo a Mexico"
				SiNo
					Escribir "No cuenta con dinero suficiente para viajar"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
