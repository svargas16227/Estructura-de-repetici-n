Algoritmo cifrasNumero
	Definir numero, cifra, contadorCifras, sumaCifras, copiaNumero Como Entero
	
	Escribir "Ingrese un número entero:"
	Leer numero
	
	Si numero > 0 Entonces
		
		copiaNumero <- numero
		contadorCifras <- 0
		sumaCifras <- 0
		
		Mientras copiaNumero > 0 Hacer
			
			cifra <- copiaNumero MOD 10
			copiaNumero <- Trunc(copiaNumero / 10)
			
			sumaCifras <- sumaCifras + cifra
			contadorCifras <- contadorCifras + 1
			
		FinMientras
		
		Escribir "La cantidad de cifras de ", numero, " es: ", contadorCifras
		Escribir "La suma de las cifras es: ", sumaCifras
		
	SiNo
		
		Escribir "El número no es positivo"
		
	FinSi
	
FinAlgoritmo
