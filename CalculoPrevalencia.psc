Algoritmo CalculoPrevalencia
    Definir casosEnfermedad, poblacionTotal, prevalencia Como Real
	
    Escribir "Ingrese el n�mero de casos de la enfermedad:"
    Leer casosEnfermedad
	
    Escribir "Ingrese el tama�o total de la poblaci�n:"
    Leer poblacionTotal
	
    prevalencia = (casosEnfermedad / poblacionTotal) * 100
	
    Escribir "La prevalencia de la enfermedad es: ", prevalencia, "%"
FinAlgoritmo

