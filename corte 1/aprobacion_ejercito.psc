Algoritmo aprobacion_ejercito
	definir nom,gen,enf Como Caracter
	definir a�o Como Entero
	
	escribir "ingrese nombres y apellidos"
	leer nom
	escribir "ingrese su a�o de nacimiento"
	leer a�o
	escribir "ingrese la inicial de su genero"
	leer gen
	escribir "�presenta enfermedades cronicas?"
	leer enf
	
	Si ((a�o <= 2003) y (gen == "f") o (gen == "m") y (enf == "no")) Entonces
		escribir "debe prestar servicio militar"
	SiNo
		si ((a�o <= 2003) y (gen == "m") y (enf == "si"))
			escribir "debe prestar servicio social"
		SiNo
			si ((a�o <= 2003) y (gen == "f") y (enf == "si")) Entonces
				escribir "no debe prestar ningun tipo de servicio"
			SiNo
				si ((a�o > 2003) y (gen == "f") y (enf == "no")) Entonces
					escribir "debe prestar servicio social"
				FinSi
			FinSi
		FinSi
	Fin Si
FinAlgoritmo
