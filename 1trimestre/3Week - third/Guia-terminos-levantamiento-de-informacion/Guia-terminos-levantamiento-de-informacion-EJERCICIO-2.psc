Proceso sin_titulo
	Definir num,retorno,retorno2 Como real;
	Leer num;
	
	Si num > 10 && num <=99 Entonces
		retorno = num / 10;
		retorno2 = num % 10;
		Escribir retorno;
		Escribir retorno2;
		
	Sino
		Escribir " El número no es de dos digitos";
	FinSi
FinProceso
