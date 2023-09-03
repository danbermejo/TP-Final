Algoritmo CalculoPrevalencia
    Definir casosEnfermedad, poblacionTotal, prevalencia Como Real
	
    Escribir "Ingrese el número de casos de la enfermedad:"
    Leer casosEnfermedad
	
    Escribir "Ingrese el tamaño total de la población:"
    Leer poblacionTotal
	
    prevalencia = (casosEnfermedad / poblacionTotal) * 100
	
    Escribir "La prevalencia de la enfermedad es: ", prevalencia, "%"
FinAlgoritmo

