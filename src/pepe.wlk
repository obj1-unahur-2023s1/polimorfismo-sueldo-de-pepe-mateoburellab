import categorias.*
import bonos.*

object pepe
{
	var categoria
	var faltas
	var bonoResultados
	
	method sueldo()
	{
		return categoria.neto() + bonoDependeFaltas.monto(self) + bonoResultados.monto(self)
	}
	
	method categoria()
	{
		return categoria
	}
	
	method setCategoria(categoriaNueva)
	{
		categoria = categoriaNueva
	}
	
	method faltas()
	{
		return faltas
	}
	
	method setFaltas(cantidadFaltas)
	{
		faltas = cantidadFaltas
	}
	
	method setBonoResultados(bonoNuevo)
	{
			bonoResultados = bonoNuevo
	}

}

