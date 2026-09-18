Algoritmo Ejercicio4
	
	Definir num_1, num_2, num_3 Como Entero;
	
	Escribir "Dime el valor de num_1";
	Leer num_1;
	
	Escribir "dime el valor de num_2";
	Leer num_2;
	
	Escribir "Dime el valor de num_3";
	Leer num_3;
	
	Si (num_1 > num_2) y (num_1 > num_3) Entonces
		Escribir "El mayor es " num_1;
		Si (num_2 > num_1) y (num_2 > num_3) Entonces
			Escribir "El mayor es " num_2;
		Fin Si
	SiNo
		Escribir "El mayor es num_3 ";
	Fin Si
	
FinAlgoritmo
