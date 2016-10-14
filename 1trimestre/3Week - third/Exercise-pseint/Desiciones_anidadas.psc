Proceso Decisiones_Anidadas
	
	// This are very different the scale condicional
	
	Definir number Como Entero;
	
	Escribir "Digite un número entero";
	
	leer number;
	
	Si number > 0 Entonces
		Si number >= 10 && number <=99 Entonces
			Escribir  "The number is positiv and it have two digit";
		Sino
			Escribir "The number is positiv and it do not have two digit";
		FinSi
		
	Sino
		Si number >= 999 && number <= 100 Entonces
			Escribir "The number is negative and it do not have three digit";
		Sino
			Escribir "The number is negative and it do not have three digit";
		FinSi
	FinSi
	
FinProceso
