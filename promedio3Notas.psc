Proceso promedio3Notas
	//declaracion de variables
	Definir nota1, nota2, nota3, promedio Como Real;
	//entrada
	//nota1
	Repetir
		Escribir "ingresar nota 1";
		leer nota1;
	Hasta Que nota1 >= 1 y nota1 <= 7; 
	//nota2
	Repetir
		Escribir "ingresar nota 2";
		leer nota2;
	Hasta Que nota2 >= 1 y nota2 <= 7;
	//nota3
	Repetir
		Escribir "ingresar nota 3";
		leer nota3;
	Hasta Que nota3 >= 1 y nota3 <= 7;
	
	//Proceso 
	promedio <- (nota1 + nota2 + nota3) / 3;
	
	//salida
	escribir "su promedio es: ", promedio;
FinProceso
