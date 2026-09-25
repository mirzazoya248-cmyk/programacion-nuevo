Algoritmo Ejercicio15
	
	Definir num, suma, contador Como Entero;
	Definir media Como Real;
	
	Escribir "Dime el numero";
	Leer num;
	
	suma = 0;
	contador =0;
	
	Mientras (num <> -1) Hacer
		suma = suma + num;
		contador = contador +1;
		Escribir "Dime el numero";
		Leer num;
	Fin Mientras
	
	Si (contador >0) Entonces
		media = suma/contador;
		Escribir "La media aritmetica es " media;
	SiNo
		Escribir "No se introdujeron numeros";
	Fin Si
	
FinAlgoritmo
