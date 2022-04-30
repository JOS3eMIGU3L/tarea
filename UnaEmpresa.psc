Algoritmo UnaEmpresa
	//Datos de Entrada
	definir dias,gasto_comida,gasto_hotel, total como real
	Escribir "Ingresa los dias de viaje"
	Leer dias
	Escribir "Ingresa el gasto de hotel por dia"
	Leer gasto_hotel
	Escribir "Ingresa el gasto de comida diario"
	Leer gasto_comida
	//Proceso 
	total = (gasto_hotel * dias) + (gasto_comida*dias) + (dias * 100)
	//Datos de Salida
	Escribir "El total de dinero para comida es: S./",gasto_comida * dias
	Escribir "EL total de dinero para hotel es: S./",gasto_hotel * dias
	Escribir "El total de dinero para otros gastos es: S./",dias * 100
	Escribir "EL dinero total por el viaje es: S./",total
	
	
FinAlgoritmo
