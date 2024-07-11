void main() {
  // Declaro Lista
  var numeros = [1, 3, 6, 8, 7];

  for (var i in numeros) {
    print(i);
  }

  // Recorrer lista nuevamente
  numeros.forEach((i) {
    print(i);
  });

  // Añadir a la lista
  numeros.add(5);
  print(numeros);

  // Eliminar valor de la lista
  numeros.remove(8);
  print(numeros);

  // Crear un maps
  Map<String, int> verduras = {
    'Cilantro': 1,
    'Zanahoria': 3,
    'Apio': 5,
    'Coliflor': 2
  };
  print(verduras);

  // Eliminar
  verduras.remove('Zanahoria');
  print(verduras);

  verduras['Papas'] = 8;
  print(verduras);

  print(verduras.isEmpty);
  print(verduras.length);
  print(verduras.keys);
  print(verduras.values);

  for (var verdura in verduras.entries) {
    print("${verdura.key} : ${verdura.value}");
  }
}
