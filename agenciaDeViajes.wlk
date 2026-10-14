class Pack {
    const property duracionDias 
    const property precioBase
    const property beneficios = []
    const property coordinador

    method valorFinal() = precioBase + beneficios
}

class PackNacional inherits Pack {
    const provDestino
    const actividades = []
}

class PackInternacional inherits Pack {
    const paisDestino
    const cantEscalas
    method esDeInteres()

    override method valorFinal() = super() * 0.2
}

class Coordinador {
    const cantViajes
    const estaMotivado
    const aniosExp
    var rol
    method cambiarDeRol(nuevoRol) {
        if (nuevoRol == "Guia" or nuevoRol == "Asistente Logistico" or nuevoRol == "Acompañante") {
            rol = nuevoRol
        }
        else {
            self.error("El rol no es valido")
        }
    }

    method estaAltamenteCalificado() = cantViajes > 20 and cumpleSegun(rol)

    method cumpleSegun(rol) {
        if
    }
}

class BeneficiosEspeciales {
    const tipo
    const costo
    method estaVigente()
}