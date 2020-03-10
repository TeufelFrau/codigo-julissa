Algoritmo NumeroPrimoProfe
	Escribir "Ingrese un numero"
	Leer num
	base<-1
	contador<-0
	Mientras base<num Hacer
		si num%base==0 entonces
			contador<-contador+1
		FinSi
		base<-base+1
	FinMientras
	si contador!= Entonces
		Escribir num, 'no es primo'
	SiNo
		Escribir num, 'es primo'
	FinSi
FinAlgoritmo
	