import veiculos.*

object luke {
  const property ciudadesVicitados = []
  var recuerdo = ciudadesVicitados.last().recuerdoAca()
  var property veiculo = superChatarraEspecial 
  method cantidadDeCiudadesVicitadados() = ciudadesVicitados.size()

  method vicitarCiudades(unaCiudad) {
    if(unaCiudad.puedeSerVicitada(veiculo)){
      ciudadesVicitados.add(unaCiudad)
    }
  }

}

object paris {
  method recuerdoAca() = "llavero torre eiffel"
  method puedeSerVicitada(veiculo) {
    return veiculo.conbustible() > 50
  }
}

object buenosAires {
  var property presidente = "Ricardo Fort"
  method recuerdoAca() = if (presidente == "Ricardo Fort") "mate con yerba" else "mate sin yerba"

  method puedeSerVicitada(veiculo) {
    return veiculo.esRapido()
  }
}
object bagdad {
  var property recuerdo = "barril de petroleo"
  method recuerdoAca() = recuerdo
}

object lasVegas {

  
 
}

