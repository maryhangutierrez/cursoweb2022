Algoritmo Pagina20
	definir sb, bon, des, sf como real;
	definir cat como texto;
	sb=0; bon=0; des=0; sf=0; cat="";
	escribir "Ingrese el sueldo basico:";
	leer sb;
	escribir "Ingrese una categoria A o B o C o D:";
	leer cat;
	si(cat="a")Entonces
		bon=sb*0.03;
		des=sb*0.01;
	SiNo
		si(cat="b")Entonces
			bon=sb*0.05;
			des=sb*0.02;
		SiNo
			si(cat="c")Entonces
				bon=sb*0.07;
				des=sb*0.03;
			SiNo
				si(cat="d")Entonces
					bon=sb*0.09;
					des=sb*0.04;
				SiNo
					bon=0;
					des=0;
				FinSi
			FinSi
		FinSi
	FinSi
	sf=sb+bon-des;
	escribir "El sueldo basico es: ",sb;
	escribir "El bonifacacion es: ",bon;
	escribir "El descuento es: ",des;
	escribir "El sueldo final es: ",sf;
FinAlgoritmo
