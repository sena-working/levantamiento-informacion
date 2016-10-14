Proceso posit_nega_cero
	definir number Como Entero;
	
	Escribir "Digite un número";
	leer number;
	
	Si number<0 Entonces
		Escribir "El número digitado es negativo";
	FinSi
	Si number>0 Entonces
		Escribir "El número digitado es positivo";
	FinSi
	Si number==0 Entonces
		Escribir "El número digitado es cero";
	FinSi
	
FinProceso
