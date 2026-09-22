Algoritmo Ejercicio6
	
	Definir num1 Como Entero;
	
	Escribir "dime el valor de num1" ;
	Leer num1;
	
	num1 = 0;
	
	Escribir "Dime un numero mayor que 0";
	Leer num1;
	
	Si num1 <= 0 Entonces
		Escribir "La programa no es valida";
	SiNo
		Escribir "El cuadrado de " num1 "es " num1 * num1;
		Escribir "La raiz cuadrada de " num1 "es " RAIZ(num1); 
	Fin Si
	
	
	
FinAlgoritmo
