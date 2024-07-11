import 'vehiculo.dart';

// Subclase de vehículo
class Auto extends Vehiculo {
  String modelo;

  Auto(String marca, int year, this.modelo) : super(marca, year);
}
