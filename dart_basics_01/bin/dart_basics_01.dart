import 'dart:io';

void main(List<String> arguments) {
  // Declarar variable
  int counter;
  String name;
  double note;
  bool isAdult;

  // Asignamos valores a una variable
  counter = 0;
  name = "Maria";
  note = 8.5;
  isAdult = true;

  // Declaro una condicional
  if (note > 8) {
    print("Aprobaste");
  } else {
    print("Reprobaste");
  }

  // Condición multiple
  switch (note.ceil()) {
    case 8:
      print("C");
      break;
    case 9:
      print("B");
      break;
    case 10:
      print("A");
      break;
    default:
      print("Nota no valida");
      break;
  }

  // Ciclo While
  while (counter < 5) {
    print("El contador tiene el valor de ${counter}");
    counter++;
  }

  // Otro while
  int numero;

  print("Teclea un numero");
  try {
    numero = int.parse(stdin.readLineSync()!);

    int i = 1;
    while (i <= 10) {
      print("$numero x $i = ${numero * i}");
      i++;
    }
  } catch (e) {
    print("XD");
  }

  // Break
  for (var i = 0; i <= 9; i++) {
    if (i == 7) {
      print(i);
      break;
    }
  }

  // Do While
  do {
    print(counter);
    counter++;
  } while (counter < 10);
}
