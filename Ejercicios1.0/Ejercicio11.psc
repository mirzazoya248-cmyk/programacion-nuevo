Algoritmo Ejercicio11
	
	Definir tiene_bachi, tiene_grado_medio, tiene_prueba_acceso Como Logico;
	
	tiene_bachi= Falso;
	tiene_grado_medio = Falso;
	tiene_prueba_acceso = Falso;
	
	Escribir "¿Tienes el bachillerato? Dime Verdadero o Falso";
	Leer tiene_bachi;
	Escribir "¿Tienes el gradio medio? Dime Verdadero o Falso";
	Leer tiene_grado_medio;
	Escribir "¿Tienes el prueba de acceso? Dime Verdadero o Falso";
	Leer tiene_prueba_acceso;
	
	Si (tiene_bachi) Entonces
		Escribir "Puedes entrar el grado superior";
	SiNo
		Si (tiene_grado_medio) Entonces
			Escribir "Puedes entrar el grado superior";
		FinSi
	Fin Si
	
	
FinAlgoritmo
