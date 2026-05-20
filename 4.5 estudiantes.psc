Algoritmo estudiantes
	definir notaDefinitiva, sumaDefinitivas, promedioGrupo Como Real
	definir cantidadEstudiantes, contadorEstudiantes, aprobaron, reprobaron Como Entero
	
	escribir " Ingrese la cantidad de estudiantes"
	leer cantidadEstudiantes
	
	contadorEstudiantes= 0
	aprobaron=0
	reprobaron=0
	sumaDefinitivas=0
	
	Mientras (contadorEstudiantes < cantidadEstudiantes)
		imprimir "Ingrese la nota definitiva"
		leer notaDefinitiva
		si notaDefinitiva >= 3.0 Entonces
			aprobaron= aprobaron+1
		siNo
			reprobaron=reprobaron+1
		FinSi
		sumaDefinitivas =sumaDefinitivas +notaDefinitiva
		contadorEstudiantes = contadorEstudiantes +1
	FinMientras
	
	promedioGrupo= sumaDefinitivas / cantidadEstudiantes
	imprimir "La cantidad que aprobaron es:", aprobaron
	imprimir " La cantidad que reprobaron es:",reprobaron
	imprimir" El promedio es:" promedioGrupo
	
	
	
FinAlgoritmo
