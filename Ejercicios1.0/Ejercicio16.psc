Algoritmo Ejercicio16
	
	Definir clave Como Caracter;
	Definir intento Como Entero;
	Definir acertado Como Logico;
	
	intento = 0;
	acertado = Falso;
	
	Mientras ((intento <= 3) y (acertado == Falso)) Hacer
		Escribir "Introduce la clave";
		Leer clave;
	    Si (clave == "eureka") Entonces
			Escribir "Puedes pasar";
			acertado = verdadero;
		SiNo
			intento = intento +1;
			Escribir "¡Clave es incorrecto!";
		Fin Si
	Fin Mientras
	
	Si (acertado == Falso) Entonces
		Escribir "Has agotado 3 intentos";
	Fin Si
	
FinAlgoritmo
