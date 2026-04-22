import disciplinas.*


object victoria {
  var edad = 25
  var cantidadDeEntrenadores = 4
  var property altura = 170 //esto hace que lo comentado se haga automatico con el nombre altura en este caso
  var property disciplina = tenis

  method edad() = edad
  method presupuesto() = self.presupuestoPropio() + self.disciplina().presupuestoBase()
  //method altura() = altura  --> lo hace el property
  method elementoParaDisciplina() = self.disciplina().elemento()
  method presupuestoPropio() = cantidadDeEntrenadores * comiteOlimpico.valorDeCadaEntrenador() + self.elementoParaDisciplina().costo()
  
  //method cambiarAltura(nuevaAltura) { altura = nuevaAltura} -> lo hace el property
  method cambiarCantidadDeEntrenadores(cantidad) {
    cantidadDeEntrenadores = cantidad
  }
}

object comiteOlimpico {
  method valorDeCadaEntrenador() = 10
}