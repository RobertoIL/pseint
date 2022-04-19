Proceso promedio3notasValidas
	//declaracion de variables
	Definir sumNotasVal, cantNotasVal, nota1, nota2, nota3, promedio Como Real;
	sumNotasVal <- 0;
	cantNotasVal <- 0;
	
	//entrada
	Escribir "ingrese nota1";
	Leer nota1;
	
	Escribir "ingrese nota2";
	Leer nota2;
	
	Escribir "ingrese nota3";
	Leer nota3;
	
	//Proceso 
	si 1<=nota1 y nota1<=7 Entonces
		sumNotasVal<-sumNotasVal+nota1;
		cantNotasVal<-cantNotasVal+1;
		
	FinSi
	si 1<=nota2 y nota2<=7 Entonces
		sumNotasVal<-sumNotasVal+nota2;
		cantNotasVal<-cantNotasVal+1;
		
	FinSi
	si 1<=nota3 y nota3<=7 Entonces
		sumNotasVal<-sumNotasVal+nota3;
		cantNotasVal<-cantNotasVal+1;
		
	FinSi
	
	//salida
	
	promedio<-sumNotasVal/cantNotasVal;
	Escribir "su promedio es ", promedio;
	
FinProceso
