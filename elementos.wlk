object raqueta {
  method costo(tenista) = 3000.min(100 * tenista.edad())
}

object trajeDeJudo {
  method costo(judoka) = 50 * judoka.altura()
}