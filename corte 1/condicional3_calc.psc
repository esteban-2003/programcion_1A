Algoritmo condicional3_calc
	Definir n1,n2,answer Como Entero
	n1 <- 0
	n2 <- 0
	n3 <- 0
	opt <- 0
	Escribir 'digite primer numero: '
	Leer n1
	Escribir 'digite segundo numero: '
	Leer n2
	
	Escribir "menu de opciones: "
	Escribir "(1) sumar :"
	Escribir "(2) restar "
	Escribir "(3) multiplicar: "
	escribir "(4) dividir: "
	escribir "(5) salir: "
	escribir "digite una opcion de la operacion a realizar: "
	leer opt
	si opt == 1 Entonces
		answer <- n1+n2 
		escribir " el resultado de la suma es: " answer
	finsi
	
	si opt == 2 Entonces
		answer <- n1-n2
		Escribir "el resultado de la resta es: " answer 
	finsi	
	
	si opt == 3 Entonces
		answer <- n1*n2
		Escribir "el resultado de la multiplicacion es: " answer 
	finsi	
	
	si opt == 4 Entonces
		answer <- n1/n2
		Escribir "el resultado de la division es: " answer 
	finsi	
	si opt == 5 Entonces
		Escribir "este programa a finalizado"
	finsi	
FinAlgoritmo
