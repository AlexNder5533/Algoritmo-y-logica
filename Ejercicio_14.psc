Algoritmo sin_titulo
	//Definimos las variable como real ya que hay valores en decimales//
	definir descuento,iva,descuento_especial,edad,compra,iva_calculado Como Real
	//Asignamos valores a las variables//
	edad =0 ;compra =0 
	descuento=0.05;descuento_especial=0;iva=0.15
	iva_calculado=0
	//Preguntamos lo que no sabemos//
	Escribir "INDIQUE SU EDAD"
	leer edad
	Escribir "INDIQUE EL VALOR DE LA COMPRA"
	Leer compra
	//Aplicamos la condicion para poder aplicar el descuento//
	Si edad >= 60 y compra >= 50 Entonces
		//Definimos los parametros si la condicion se cumple//
		Escribir "Ingrese el Descuento Especial % "
		leer descuento_especial
		descuento_especial=descuento_especial/100
		descuento_especial=compra*descuento_especial
		compra=compra-descuento_especial
		Escribir "Usted se a hecho acredor a un Descuento Especial"
		Escribir "Descuento Especial = ",descuento_especial ," USD$"
		Escribir "Total de la compra = ",compra ," USD$"
	SiNo
		//Definimos los parametros si la condicion no se cumple//
		descuento=compra*descuento
		compra=compra-descuento
		iva_calculado=iva*compra
		compra=iva_calculado+compra
		//Despues de calcular todo, pasamos a escribir los mensaje que se van a mostrar//
		Escribir "Usted no aplica para el Descuento Especial"
		Escribir "Edad = ",edad
		Escribir "Descuento 5% = ",descuento," USD$"
		Escribir "Iva 15% = ",iva_calculado," USD$"
		Escribir "Total a pagar = ",compra," USD$"
	Fin Si
	
FinAlgoritmo
