Algoritmo Ejemplo16
	definir bas, alt, area como real;
	definir men como texto;
	bas=0; alt=0; area=0; men="";
	escribir "Ingrese la base del triangulo:";
	leer bas;
	escribir "Ingrese la altura del rectangulo:";
	leer alt;
	area=bas*alt;
	si (area>100)Entonces
		men="Es un rectangulo grande";
	SiNo
		men="Es un rectangulo peque�o";
	FinSi
	escribir "El area del rectangulo es: ",area;
	escribir men;
FinAlgoritmo
