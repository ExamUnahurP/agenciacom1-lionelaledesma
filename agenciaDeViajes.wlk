class Pack {
    const property duracionDias 
    const property precioBase
    const property beneficios
    const property coordinador
}

class PackNacional inherits Pack {
    const provDestino
    const actividades = []
}

class PackInternacional inherits Pack {
    const paisDestino
    const cantEscalas
    method esDeInteres()
}

class Coordinador {
    const cantViajes
    const estaMotivado
    const aniosExp
    
}