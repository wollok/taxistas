object daniel {
	method llevaA(pasajero) = !pasajero.esJoven()
}

object alejandro {
	method llevaA(pasajero) = true
}

object luciana {
        var edad = 37
	
	method llevaA(pasajero) = 
		self.diferenciaDeEdadCon(pasajero) < 5

	method diferenciaDeEdadCon(pasajero) = 
		(pasajero.edad() - edad).abs()
}