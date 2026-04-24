object paris {
    method combustibleAConsumir() = 10
    method llevarRecuerdo() = llaveroTorreEiffel
    method puedeVisitar(vehiculo) = vehiculo.combustible() >= self.combustibleAConsumir()
}

object llaveroTorreEiffel {}

object buenosAires {
    method presidenteActual() = macri
    method combustibleAConsumir() = 30
    method llevarRecuerdo() = mate
}

object mate {
    method tieneYerba() = buenosAires.presidenteActual().vaConYerba()
}

object macri {
    method vaConYerba() = false
}

object cristina {
    method vaConYerba() = true
}

object bagdad {
    method combustibleAConsumir() = 10

    method llevarRecuerdo() {

    }
}

object lasVegas {
    method combustibleAConsumir() = 10

    method llevarRecuerdo() {

    }
}