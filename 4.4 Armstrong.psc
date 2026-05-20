Algoritmo armstrong
	definir numero, copiaNumero, contadorCifras, cifra, sumaCifras Como Entero
	imprimir "Escriba el número a analizar"
	leer numero
	
	contadorCifras =0
	copiaNumero =numero
	Mientras copianumero > 0 Hacer
		cifra= copiaNumero MOD 10
		copiaNumero = trunc (copiaNumero /10)
		contadorCifras = contadorCifras +1
		
	FinMientras
	sumaCifras=0
	copiaNumero = numero 
	Mientras copiaNumero< 0
		cifra = copiaNumero MOD 10
		copiaNumero =copiaNumero /10
		sumaCifras = sumaCifras +cifra^contadorCifras
		
	FinMientras
	Si numero == sumaCifras Entonces
		imprimir numero, "es un número de Armstrong"
	SiNo
		imprimir numero," no es un número de Armstrong."
	FinSi
	
	
	
FinAlgoritmo
