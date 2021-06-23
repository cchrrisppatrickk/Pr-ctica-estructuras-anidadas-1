Proceso Cita_Medica
	Definir nombre,Nombre2,malestar,edad2,direccion,direccion2 Como Caracter
	Definir n,dia Como Real
	
	Escribir Sin Saltar "Cita Medica Dra. Silvana Aurey Vielma Angarita Microbiologo - Inmunologo."
	
	Escribir "Escriba su n° de DNI"
	leer n
	
	
	Borrar Pantalla
	
	si n == 75767372 Entonces
		Escribir "Malestar o motivo de cita"
		//enfermedad o malestar 
		leer malestar  
		Escribir Sin Saltar "Datos del paciente: Zack Snyder     "
		Escribir Sin Saltar "Edad: 34 años     "
		Escribir Sin Saltar "Direccion de su domicilio:calle La Floresta, en Santiago de Surco.     "
		Escribir Sin Saltar "DNI:75767372     "
		Escribir Sin Saltar "Motivo de la cita: ",malestar  
		Escribir " La Dra. Silvana Aurey Vielma lo atendera el dia lunes a las 4:00 p.m"
		
		
		
		
	SiNo
		Escribir "Su DNI no esta registrado deve registrarse"
		Escribir "MONBRE Y AMPELLIDOS"
		Leer Nombre2
		Escribir "Edad:"
		LEER edad2
		Escribir "Direccion de su domicilio:"
		leer direccion2
		Escribir "DNI:"
		leer dni
		Escribir "Malestar o motivo de cita "
		//enfermedad o malestar 
		leer malestar
		
		Borrar Pantalla
		
		Imprimir "Datos del paciente: "
		Imprimir "Nombre y apellidos: ",Nombre2
		imprimir "Edad: ",edad2
		imprimir "Direccion de su domicilio: ",direccion2
		imprimir "DNI: ",dni
		Escribir Sin Saltar "Motivo de la cita: ",malestar 
		Imprimir " La Dra. Silvana Aurey Vielma lo atendera el dia lunes a las 4:00 p.m"
		
		
		
	FinSi

FinProceso
