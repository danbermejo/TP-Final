Algoritmo Calculo_Incidencia_Prevalecia
    Definir enfermedades Como Entero
    Definir poblacion Como Real
    Definir casos_actuales, nuevos_casos Como Real
    Definir prevalencia, incidencia Como Real
	
    Escribir "Ingrese el tama�o total de la poblaci�n:"
    Leer poblacion
	
    Escribir "Ingrese el n�mero de enfermedades:"
    Leer enfermedades
	
    Para i <- 1 Hasta enfermedades Hacer
        Escribir "Enfermedad ", i
        Escribir "Ingrese el n�mero de casos actuales de la enfermedad:"
        Leer casos_actuales
        Escribir "Ingrese el n�mero de nuevos casos de la enfermedad:"
        Leer nuevos_casos
		
        prevalencia <- (casos_actuales / poblacion) * 100
        incidencia <- (nuevos_casos / poblacion) * 1000
		
        Escribir "Prevalencia de la enfermedad ", i, ":", prevalencia, "%"
        Escribir "Incidencia de la enfermedad ", i, " por 1000 personas:", incidencia
    FinPara
FinAlgoritmo

