Algoritmo Ejemplo14
	definir edad como entero;
	definir men como texto;
	edad=0; men="";
	escribir "Ingresa tu edad:";
	leer edad;
	si (edad>=18)Entonces
		men="Eres mayor de edad";
	SiNO
		men="Eres menor de edad";
	FinSi
	escribir "La edad es: ",edad;
	escribir men;
FinAlgoritmo
