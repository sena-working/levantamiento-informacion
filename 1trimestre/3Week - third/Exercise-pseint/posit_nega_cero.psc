Proceso posit_nega_cero
	definir number Como Entero;
	
	Escribir "Digite un n�mero";
	leer number;
	
	Si number<0 Entonces
		Escribir "El n�mero digitado es negativo";
	FinSi
	Si number>0 Entonces
		Escribir "El n�mero digitado es positivo";
	FinSi
	Si number==0 Entonces
		Escribir "El n�mero digitado es cero";
	FinSi
	
FinProceso
