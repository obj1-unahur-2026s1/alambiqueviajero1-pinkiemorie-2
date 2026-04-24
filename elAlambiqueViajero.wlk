import ciudadesYRecuerdos.*

object luke {
    var vehiculo = alambiqueViajero
    var lugaresVisitados = 0
    var ultimoRecuerdo = paris.llevarRecuerdo()

    method viajar(ciudad) {
        if (ciudad.puedeVisitar(vehiculo)) {
            vehiculo.consumirCombustible(ciudad)
            self.cambiarRecuerdo(ciudad.llevarRecuerdo())
            lugaresVisitados += 1
        }
    }

    method cambiarRecuerdo(recuerdo) {
        ultimoRecuerdo = recuerdo
    }

    method conmemorarCiudad() {

    }
}

object alambiqueViajero {
    var combustible = 1000

    method consumirCombustible(ciudad) {
        combustible -= ciudad.combustibleAConsumir()
    }
}