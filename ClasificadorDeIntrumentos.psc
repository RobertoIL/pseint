Proceso ClasificadorDeIntrumentos
	//declaracion de variables
	Definir intrum Como Caracter;
	Definir cantCuerdas Como Entero;
	Definir tamano Como real;
	
	//Entrada
	instrum <- "no tenemos info para clasificar";
	Escribir "ingrese cantidad de cuerdas";
	Leer cantCuerdas;
	Escribir "ingrese tamaño del instrumento en cm";
	leer tamano;
	
	//Proceso
	//bajo
	Si cantCuerdas = 4 y tamano > 100
		entonces instrum <- "es un bajo";
	FinSi
	//guitarra
	si cantCuerdas = 6 o cantCuerdas = 7
		Entonces instrum <- "es una guitarra";
	FinSi
	//violin
	si cantCuerdas = 4 y tamano < 80
		
		entonces instrum <- "es un violin";
	FinSi
	//arpa
	si cantCuerdas > 10 
		entonces instrum <- "es un arpa";
	FinSi
	//salida
	Escribir instrum;

	
FinProceso
