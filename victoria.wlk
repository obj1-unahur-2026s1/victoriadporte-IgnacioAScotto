import elementos.*
import disciplinas.*

object victoria {
  var edad = 25
  var cantidadDeEntrenadores = 4
  var property altura = 170
  //esto hace que lo comentado se haga automatico con el nombre altura en este caso
  var property disciplina = judo
  
  method edad() = edad
  
  method cantidadDeEntrenadores() = cantidadDeEntrenadores
  
  method presupuesto() = self.presupuestoPropio() + self.disciplina().presupuestoBase()
  
  //method altura() = altura  --> lo hace el property
  method elementoParaDisciplina() = self.disciplina().elemento()
  //40+7500 = 7540
  method presupuestoPropio() = (cantidadDeEntrenadores * comiteOlimpico.valorDeCadaEntrenador()) + self.elementoParaDisciplina().costo(self)
  
  //method cambiarAltura(nuevaAltura) { altura = nuevaAltura} -> lo hace el property
  method cambiarCantidadDeEntrenadores(cantidad) {
    cantidadDeEntrenadores = cantidad
  }
}

object comiteOlimpico {
  method valorDeCadaEntrenador() = 10
} 

// alt + shift + F (te acomoda las lineas de codigo)