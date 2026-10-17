Algoritmo InteresesGanados
	Definir valorInteres , canti , porInteres, periodo, impuesto, totalPagar Como Real
	escribir "Por favor ingresar tu cantidad : "
	Leer canti
	escribir "Por favor ingresar tu porcentaje de Interes : "
	Leer porInteres
	escribir "Por favor ingresar tu periodo : "
	Leer periodo
	valorInteres = (canti*porInteres*periodo)/360
	impuesto = valorInteres*0.07
	totalPagar = (canti+valorInteres)- impuesto
	escribir "El valor del interes es : ", valorInteres
	escribir "La totalidad a recibir es  : ", totalPagar
	
	
FinAlgoritmo
