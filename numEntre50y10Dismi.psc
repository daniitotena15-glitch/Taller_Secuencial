Algoritmo numEntre50y10Dismi
	Definir numAlzar, dismi, total Como Real
	Escribir " Este programa genera un numero aleatorio entre 10 a 50, y calcula el disminuido des mismo numero en un 15%"
	Escribir ""
	
	numAlzar = azar (200)  + 1
	Escribir "El numero aleatorio generado es : " , numAlzar
	aumento = numAlzar* 0.30
	total = numAlzar+aumento
	Escribir "El numero aleatorio mas un aumento del 30% es :", total
FinAlgoritmo
