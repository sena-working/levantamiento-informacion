Proceso cantidad_digitos
	definir a Como Entero;
	leer a;
	Si a < 0 Entonces
		a = a * (-1);
	FinSi;
	
	
	Si a >= 1 y a <= 9 Entonces
		
		Escribir  "El n�mero tiene 1 d�gito";
		
	Sino
		Si a >= 10 y a <= 99 Entonces
			Escribir "El n�mero tiene 2 d�gitos";
		Sino
			Si a >= 100 y a <= 999 Entonces
				Escribir "El n�mero tiene 3 d�gitos";
			Sino
				Si a >= 1000 y a <= 9999 Entonces
					Escribir  "El n�mero tiene 4 d�gitos";
				Sino
					Escribir  "El n�mero tiene m�s 4 d�gitos"; 
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
