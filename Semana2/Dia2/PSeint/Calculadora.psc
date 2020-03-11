Proceso calculadora
	
	Escribir "Menu"
	Escribir "----"
	Escribir "1.- Sumar"
	Escribir "2.- Restar"
	Escribir "3.- Multiplicar"
	Escribir "4.- Dividir"
	Escribir "5.- Salir"
	Escribir ""
	Escribir "Seleccione una opción"
	Leer opc;
	
	Si opc==1 o opc==2 o opc==3 o opc==4 Entonces
		Escribir "Ingrese el numero 1:" 
		Leer num1	
		Escribir "Ingrese el numero 2:" 
		Leer num2
		
		Si num2==0 Entonces
			Escribir "No es posible divir entre 0"
		Fin Si
		
		Mientras opc==4 y num2==0 Hacer
			Escribir "Ingrese el numero 2 nuevamente: "
			Leer num2
		Fin Mientras
		
	Fin Si
	
	Mientras opc !=5 Hacer
		Segun opc Hacer
			1: resultado = num1+num2
				Escribir "El resultado de su operación es: " ,resultado
				Escribir ""
			2:resultado = num1-num2
				Escribir "El resultado de su operación es: " ,resultado
				Escribir ""
			3:resultado= num1*num2
				Escribir "El resultado de su operación es: " ,resultado
				Escribir ""
			4: resultado= num1/num2
				Escribir "El resultado de su operación es: " ,resultado
				Escribir ""
			De Otro Modo:
				Escribir "La opción ingresada no es valida,"
				Escribir "ingrese un numero del (1 - 5) "
				Escribir ""	
		Fin Segun
		//parte 2
		Escribir "Seleccione una opción"
		Leer opc
		
		Si opc==1 o opc==2 o opc==3 o opc==4 Entonces
			Escribir "Ingrese el numero 1:" 
			Leer num1	
			Escribir "Ingrese el numero 2:" 
			Leer num2
			
			Si num2==0 Entonces
				Escribir "No es posible divir entre 0"
			Fin Si
			
			Mientras opc==4 y num2==0 Hacer
				Escribir "Ingrese el numero 2 nuevamente: "
				Leer num2
			Fin Mientras
			
		Fin Si
	Fin Mientras
	
	//Mensaje de finalizacion
	Escribir "Adios causa.."
	
FinProceso