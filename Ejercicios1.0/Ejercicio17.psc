Algoritmo Ejercicio17
	
	Definir num, maximo, minimo, suma, contador, media Como Entero;
	
	Escribir "Dime el numero";
	Leer num;
	
	suma = 0;
	contador = 0;
	
	Si (num <> 0) Entonces
		maximo = num;
		minimo = num;
		Mientras (num <> 0) Hacer
			suma = suma + num;
			contador = contador +1;
			Si (num > maximo) Entonces
				maximo = num;
			Fin Si
			Si (num < minimo) Entonces
				minimo = num;
			Fin Si
			Escribir "Introduce un numero";
			Leer num;	
		Fin Mientras
		
		media = suma/contador;
		
		Escribir "El maximo es " maximo;
		Escribir "El minimo es " minimo;
		Escribir "La media aritmetica es " media;
		
	Fin Si
	
FinAlgoritmo
