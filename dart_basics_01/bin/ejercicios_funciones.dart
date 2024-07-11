import 'package:dart_basics_01/dart_functions.dart';

void main() {
  for (var i = 0; i < 11; i++) saludar();

  var funcionSaludo = saludar;

  var i = 0;
  while (i < 10) {
    funcionSaludo();
    i++;
  }

  ejecutarOperacion(20, 10, sumar);
  ejecutarOperacion(20, 10, restar);
  ejecutarOperacion(10, 20, multiplicar);
  ejecutarOperacion(20, 10, dividir);

  var duplicar = crearMultiplicador(2);
  var triplicar = crearMultiplicador(3);

  print(duplicar(5));
  print(triplicar(20));

  var suma = (int a, int b) {
    return a + b;
  };

  print('La suma es ${suma(5, 6)}');

  var notas = [10, 8, 9, 5, 7];
  notas.forEach((n) {
    print(n);
  });
  notas.forEach((n) => print(n));
}
