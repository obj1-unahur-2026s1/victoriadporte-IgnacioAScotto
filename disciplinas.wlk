import elementos.*
object tenis {
    var cantidadDeHinchas = 5

    method presupuestoBase() = 200 + 3 * cantidadDeHinchas
    method elemento() = raqueta
}

object judo {
    var cantidadDeMedallas = 3

    method presupuestoBase() = 160 * cantidadDeMedallas 
    method elemento() = trajeDeJudo 
}