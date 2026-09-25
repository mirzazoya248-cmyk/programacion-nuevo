Algoritmo Ejercicio15
	
	Definir num, suma, contrado Como Entero;
	Definir media Como Real;
	
	Escribir "Dime el numero";
	Leer num;
	
	suma = 0;
	contrado =0;
	
	Mientras (num <> -1) Hacer
		suma = suma + num;
		contrado = contrado +1;
		Escribir "Dime el numero";
		Leer num;
	Fin Mientras
	
	Si (contrado >0) Entonces
		media = suma/contrado;
		Escribir "La media aritmetica es " media;
	SiNo
		Escribir "No se introdujeron numeros";
	Fin Si
	
FinAlgoritmo
