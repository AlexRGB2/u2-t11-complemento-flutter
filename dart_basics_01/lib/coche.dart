// Declaracion de clase
class Coche {
  // Atributos de la clase
  String marca;
  late String _modelo;
  late int _year;

  // Constructor
  Coche(this.marca, this._modelo, this._year);

  // Constructor con marca
  Coche.soloMarca(this.marca) {
    _modelo = 'Desconocido';
    _year = 0;
  }

  // Getters
  String get modelo => _modelo;
  int get year => _year;

  // Setters
  set nombre(String modelo) {
    _modelo = modelo;
  }

  set edad(int year) {
    _year = year;
  }

  // Método
  void mostrarDetalles() {
    print("Marca: $marca, Modelo: $modelo, Año:$year");
  }
}
