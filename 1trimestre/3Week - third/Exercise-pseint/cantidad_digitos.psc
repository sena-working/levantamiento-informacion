Proceso cantidad_digitos
	definir a Como Entero;
	leer a;
	Si a < 0 Entonces
		a = a * (-1);
	FinSi;
	
	
	Si a >= 1 y a <= 9 Entonces
		
		Escribir  "El número tiene 1 dígito";
		
	Sino
		Si a >= 10 y a <= 99 Entonces
			Escribir "El número tiene 2 dígitos";
		Sino
			Si a >= 100 y a <= 999 Entonces
				Escribir "El número tiene 3 dígitos";
			Sino
				Si a >= 1000 y a <= 9999 Entonces
					Escribir  "El número tiene 4 dígitos";
				Sino
					Escribir  "El número tiene más 4 dígitos"; 
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
