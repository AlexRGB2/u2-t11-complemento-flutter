import 'package:dart_basics_01/coche.dart';

void main() {
  var miCoche = Coche('Chevrolet', 'Chevy Pickup', 2002);
  miCoche.mostrarDetalles();

  var otroCoche = Coche('Ford', 'Falcon', 1968);
  otroCoche.mostrarDetalles();

  var nuevoCoche = Coche('Toyota', 'Corola', 2020);
  nuevoCoche.mostrarDetalles();

  var cocheNuevo = Coche.soloMarca('Ferrari');
  cocheNuevo.mostrarDetalles();
}
