Algoritmo problema14
	Escribir "Ingrese el número de dias que viajara: "
	Leer num_dias
	Escribir "Ingrese el costo de hotel por dia: "
	Leer costo_hotel
	Escribir "Ingrese el costo de comida por dia: "
	Leer costo_comida
	otros=100
	costo_hotel_total=costo_hotel*num_dias
	costo_comida_total=costo_comida*num_dias
	otro_total=otros*num_dias
	total_todo=costo_hotel_total+costo_comida_total+otro_total
	Escribir "El costo total del hotel es: ", costo_hotel_total
	Escribir "El costo total de la comida es: ", costo_comida_total
	Escribir  "El costo total para otros gastos es: ", otro_total
	Escribir "El monto total del cheque es: ", total_todo
	
FinAlgoritmo
