Algoritmo problema12
	Escribir "Ingrese las horas trabajadas: "
	Leer htrab
	Escribir "Ingrese el pago por hora: "
	Leer phora
	hextra1=0
	hextra2=0
	Si htrab>50 Entonces
		Escribir "No esta permitido trabajar mas de 50 horas.."
		//triple
		hextra1=5
		triple=15
		//doble
		hextra2=5
		doble=10
		//horas trabajadas
		htrab=40
	SiNo
		Si htrab>=46 Entonces
			hextra1=htrab-45
			triple=hextra1*3
			//agregar doble tmb
			Si hextra1>=1 Entonces
				hextra2=5
				doble=10
			SiNo
				
			Fin Si
		SiNo
			Si htrab>=41 Entonces
				hextra2=htrab-40
				doble=hextra2*2
			SiNo
				Escribir "No trabajo horas extra..."
			Fin Si
		Fin Si
		htrab=htrab-(hextra1+hextra2)
	Fin Si
	sueldo=phora*(htrab+doble+triple)
	Escribir "Su sueldo final es ", sueldo
FinAlgoritmo
