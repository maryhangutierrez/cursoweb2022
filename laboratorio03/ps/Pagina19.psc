Algoritmo Ejemplo19
	definir tur, men como texto;
	tur=""; men="";
	escribir "Ingrese el turno M o T o N:";
	leer tur;
	si(tur=m)Entonces
		men="Mañana";
	SiNo
		si(tur=t)Entonces
			men="Tarde";
		SiNo 
			si(tur=n)Entonces 
				men="Noche";
			SiNo 
				men="No es una letra valida";
			FinSi
		FinSi
	FinSi
	escribir "El turno es: ",men;	
FinAlgoritmo
