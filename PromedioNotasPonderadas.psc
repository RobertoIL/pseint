Proceso PromedioNotasPonderadas
	//definir variables
	Definir nota1, nota2, nota3, pond1, pond2, pond3, promedio como real;
	
	//entrada, nota1
	escribir "ingrese primer nota";
	leer nota1;
	escribir "ingrese ponderacion";
	Leer pond1;
	//nota2
	Escribir "ingrese segunda nota";
	leer nota2;
	escribir "ingrese ponderacion";
	leer pond2;
	//nota3
	Escribir "ingrese segunda nota";
	leer nota3;
	escribir "ingrese ponderacion";
	leer pond3;
	//Proceso 
	promedio <- (nota1*(pond1/100))+(nota2*(pond2/100))+(nota3*(pond3/100));  
	//salida
	escribir "promedio= ", promedio;
	
FinProceso
