Proceso ejercicio4
	Definir user,contrase�a Como Caracter
	definir eleccion Como Caracter
	Escribir "Usuario"
	leer user
	Escribir "Contrase�a"
	leer contrase�a 
	
	si user = "usuario" y contrase�a = "contrase�a" Entonces
		Escribir "Contrase�a valida"
		Escribir "1) Solicitar un libro"
		Escribir "2) Mostrar catalogo de lobros"
		Escribir "3) salir del sistema"
		
		Escribir  "Selecciona una de las 3 opciones (escrobor con numeros, ejem: 1, 2, 3)"
		leer eleccion
	SiNo
		Escribir "datos incorrectos"
	FinSi
	
	si eleccion = "1" Entonces
		Escribir "Has seleccionado SOLICITAR UN LIBRO, �Cual deseas solicitar?"
	FinSi
	si eleccion = "2" Entonces
		Escribir "has seleccionado MOSTRAR CATALOGO"
	FinSi
	si eleccion = "3" Entonces
		Escribir "hasta luego"
	FinSi
	
FinProceso
