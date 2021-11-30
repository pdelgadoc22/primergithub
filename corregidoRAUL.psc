Proceso sin_titulo
	//Lo que está sombreado no es necesario, se repiten estructuras//
		dimension nombres(10)
		dimension notas(10)
		definir nombre Como Caracter
		definir nota,sw,i,var,media Como Real
		para i = 1 con paso 1 hasta 10
			Escribir "Introduce el nombre del alumno"
			leer nombre
			nombres(i) = nombre
			Escribir "Introduce la nota de " nombres(i)
			leer nota
			notas(i) = nota
		FinPara
		//para i = 1 con paso 1 hasta 10
			//Escribir "Introduce la nota de " nombres(i)
			//leer nota
			//notas(i) = nota
		//FinPara
		para i = 1 con paso 1 hasta 10
			si notas(i)>=5
				sw=sw+1
			FinSi
			var = var + notas(i)
		FinPara
		//para i = 1 con paso 1 hasta 10
		//	var = var + notas(i)
		//FinPara
		media = var/10
		Escribir "Hay " sw " aprobados y la nota media de los alumnos es: " media
FinProceso

