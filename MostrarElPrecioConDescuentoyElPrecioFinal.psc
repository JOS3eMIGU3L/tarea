Algoritmo MostrarElPrecioConDescuentoyElPrecioFinal
	//Datos de Entrada
	Definir precio, descuento, iva como real
	Escribir "Escribe el precio del producto"
	Leer precio
	//Proceso
	descuento=precio*0.2
	iva=precio*0.1
	Escribir "El precio del producto con un 20% de descuento es: ",precio-descuento
	Escribir "El precio final con un 10% de IVA es:",(precio-descuento)+iva

FinAlgoritmo
