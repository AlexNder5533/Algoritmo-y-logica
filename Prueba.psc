Algoritmo sin_titulo
	// ENTRADA
	Definir edad Como Entero
	Escribir "Ingrese su edad: "
	Leer edad
	// PROCESO Y SALIDA
	Si edad <= 12 Entonces //EN ESTOS CASOS SE UTILIZA EL SI Y EL SINO PARA HACER EL CODIGO MAS LIGERO MAS RAPIDO
		Escribir "Usted es un niño. Tiene ", edad, " años."
	Sino
		Si edad <= 16 Entonces
			Escribir "Usted es un joven. Tiene ", edad, " años." //TAMBIEN SE UTILIZAN OPERADORES RACIONALES EN ESTOS CASOS
		Sino
			Si edad <= 64 Entonces  // PARA SABER SI UN NUMERO ES MENOR O IGUAL
				Escribir "Usted es un adulto. Tiene ", edad, " años."
			Sino
				Escribir "Usted es un adulto mayor. Tiene ", edad, " años."
			FinSi
		FinSi
	FinSi
FinAlgoritmo
