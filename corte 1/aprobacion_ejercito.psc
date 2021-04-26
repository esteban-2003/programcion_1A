Algoritmo aprobacion_ejercito
	definir nom,gen,enf Como Caracter
	definir año Como Entero
	
	escribir "ingrese nombres y apellidos"
	leer nom
	escribir "ingrese su año de nacimiento"
	leer año
	escribir "ingrese la inicial de su genero"
	leer gen
	escribir "¿presenta enfermedades cronicas?"
	leer enf
	
	Si ((año <= 2003) y (gen == "f") o (gen == "m") y (enf == "no")) Entonces
		escribir "debe prestar servicio militar"
	SiNo
		si ((año <= 2003) y (gen == "m") y (enf == "si"))
			escribir "debe prestar servicio social"
		SiNo
			si ((año <= 2003) y (gen == "f") y (enf == "si")) Entonces
				escribir "no debe prestar ningun tipo de servicio"
			SiNo
				si ((año > 2003) y (gen == "f") y (enf == "no")) Entonces
					escribir "debe prestar servicio social"
				FinSi
			FinSi
		FinSi
	Fin Si
FinAlgoritmo
