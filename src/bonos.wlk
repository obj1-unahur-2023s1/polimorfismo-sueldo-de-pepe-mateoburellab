import categorias.*
import pepe.*

object bonoPorcentaje
{
	method monto(empleado)
	{
		return empleado.categoria().neto() * 0.1
	}
}

object bonoFijo
{
	method monto(empleado)
	{
		return 80
	}
}

object bonoDependeFaltas
{
	method monto(empleado)
	{
		if (empleado.faltas() == 0)
		{
			return 100
		}
		else if (empleado.faltas() == 1)
		{
			return 50
		}
		else
		{
			return 0
		}
	}
}

object bonoNulo
{
	method monto(empleado)
	{
		return 0
	}
}