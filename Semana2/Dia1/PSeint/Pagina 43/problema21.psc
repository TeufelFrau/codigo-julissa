Algoritmo problema21
	Escribir "Ingrese el a�o"
	Leer anio
	Escribir "Ingrese el mes en que nacio"
	Leer mes
	anio=2020-anio
	mes=03-mes
	Si mes<0 Entonces
		anio=anio-1
		mes=12+mes
	SiNo
		
	Fin Si
	Escribir "Usted vivio ", anio ," a�os y ", mes," meses"
FinAlgoritmo
