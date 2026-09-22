Algoritmo Ejercicio8
	
	Definir mes Como Caracter;
	Definir importe Como Real;
	
	Escribir "Dime el mes" ;
	Leer mes;
	
	Escribir "Dime el importe para ajustar el descuento";
	Leer importe;
	
	Si (mes = "octubre") Entonces
		Escribir "Aplicamos descuento, el importe a pagar es: " importe * 0.85 "euros";
	SiNo
		Escribir "No applicamos descuento, el importe es " importe;
	Fin Si
	
FinAlgoritmo
