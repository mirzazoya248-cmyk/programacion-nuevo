Algoritmo Ejercicio2_PRG
	
	Definir num_1, num_2, suma, resta, multiplicacion Como Entero;
	Definir division Como Real;
	
	division =0;
	Escribir "Dime el valor de num_1";
	Leer num_1;
	
	Escribir "Dime el valor de num_2";
	Leer num_2;
	
	suma = num_1 + num_2;
	resta = num_1 - num_2;
	multiplicacion = num_1 * num_2;
	
	Si (num_2 == 0) Entonces
		Escribir "No puedo dividir por 0, �te has perdidio el episodio de los simpson?";
	SiNo
		division = num_1/ num_2;
	Fin Si
	
	Escribir "la suma es " num_1 " + " num_2 " = " suma;
	Escribir "la resta es " num_1 " - " num_2 "= " resta;
	Escribir "la multiplicacion es " num_1 " * " num_2 " = " multiplicacion;
	Escribir  "La division es " num_1 " / " num_2 " = " division;
	
FinAlgoritmo
