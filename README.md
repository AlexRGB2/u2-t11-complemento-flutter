# U2-T11: Complemento Flutter

Portafolio de evidencias para la clase Desarrollo de Dispositivos Inteligentes por José Alexis Martínez Bárcenas.

## Ejercicios del 01 al 04

1. ### Hello World

   - Código:

   ```dart
   void main() {
   print("Hello Word");
   }
   ```

   - Captura:

     ![Captura Hello World](images/image.png)

2. ### Variables

   - Código:

   ```dart
   int counter;
   String name;
   double note;
   bool isAdult;
   ```

   - Captura:

     ![Variables](images/image-1.png)

3. ### Maps

   - Código:

   ```dart
   Map<String, int> verduras = {
    'Cilantro': 1,
    'Zanahoria': 3,
    'Apio': 5,
    'Coliflor': 2
   };
   ```

   - Captura:

     ![MapsTerm](images/image-3.png)

4. ### List, maps and iterables

   - Código:

   ```dart
   var numeros = [1, 3, 6, 8, 7];

   for (var i in numeros) {
    print(i);
   }

   numeros.forEach((i) {
    print(i);
   });

   Map<String, int> verduras = {
    'Cilantro': 1,
    'Zanahoria': 3,
    'Apio': 5,
    'Coliflor': 2
   };

   for (var verdura in verduras.entries) {
    print("${verdura.key} : ${verdura.value}");
   }
   ```

   - Captura:

   ![resultList](images/image-14.png) ![resultMap](images/image-15.png)

## Ejercicios del 05 al 08

5. ### Functions

   - Código:

   ```dart
   var suma = (int a, int b) {
    return a + b;
   };
   ```

   - Captura:

   ![functionsTerminal](images/image-9.png)

6. ### Classes

   - Código:

   ```dart
   class Vehiculo {
    String marca;
    int year;

    Vehiculo(this.marca, this.year);

    void mostrarDetalles() {}
    }
   ```

   - Captura:

   ![classesTerminal](images/image-11.png)

7. ### Constructors and names

   - Código:

   ```dart
    // Constructor
    Coche(this.marca, this._modelo, this._year);

    // Constructor con marca
    Coche.soloMarca(this.marca) {
        _modelo = 'Desconocido';
        _year = 0;
    }
   ```

   - Captura:

   ![constructores](images/image-12.png)

8. ### get and set

   - Código:

   ```dart
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
   ```

   - Captura:

   ![getterAndSetter](images/image-13.png)

## Ejercicios del 09 al 15

9. ### Abstract class

   - Código:

   ```dart
    abstract class Figura {
        double calcularArea();
    }

    class Circulo extends Figura {
        double radio;

        Circulo(this.radio);

        @override
        double calcularArea() {
            //pi * radio*radio
            return 3.14 * radio * radio;
        }
    }

    class Rectangulo extends Figura {
        double ancho, alto;

        Rectangulo(this.ancho, this.alto);

        @override
        double calcularArea() {
            //ancho*alto
            return ancho * alto;
        }
    }
   ```

   - Captura:

   ![absctracClass](images/image-16.png)

10. ### Mixins

    - Código:

    ```dart
    //Definir un mixin
    mixin Volador {
        void volar() {
            print("Estoy volando");
        }
    }

    mixin Corredor {
        void correr() {
            print("Estoy corriendo");
        }
    }

    class Pajaro with Volador, Corredor {}
    ```

    - Captura:

    ![mixinsResult](images/image-17.png)

11. ### Futures

    - Código:

    ```dart
    void main() {
        print("");
        print("Inicio del programa");

        Future(() {
            return 'Hola mundo!';
        }).then((resultado) {
            print(resultado);
        });

        print("Fin del programa");
    }
    ```

    - Captura:

    ![futureResult](images/image-18.png)

12. ### Async Await

    - Código:

    ```dart
    void main() async {
        print("Inicio del programa");

        String resultado = await Future(() {
            return "Hola mundo!";
        });

        print(resultado);
        print('Fin del programa');
    }
    ```

    - Captura:

    ![asyncResult](images/image-19.png)

13. ### Try catch finally

    - Código:

    ```dart
    void main() {
        try {
            //int resultado = 10 ~/ 2; //Resultado
            int resultado = 10 ~/ 0; //Error
            print("El resultado es $resultado");
        } catch (e, s) {
            print("Se produjo una excepción $e");
            print("Su descripción es $s");
        } finally {
            print("Procura no dividir entre cero");
        }
    }
    ```

    - Captura:

    ![tryCatchResult](images/image-20.png)

14. ### Streams

    - Código:

    ```dart
    void main() {
        Stream<int> stream =
            Stream<int>.periodic(Duration(seconds: 1), (count) => count)
                .take(5); //Stream.periodic
        stream.listen((data) => print('Data recibida: $data'));

        Stream<int> otroStream = Stream.fromIterable([6, 7, 8, 9, 10]);
        otroStream.listen((data) {
            print("Data recibida: $data");
        });
    }
    ```

    - Captura:

    ![streamResult](images/image-21.png)

15. ### Stream await

    - Código:

    ```dart
    void main() async {
    Stream<int> stream =
        Stream.periodic(Duration(seconds: 1), (contador) => contador)
            .take(5); //Stream periodic
    await for (var data in stream) {
        print("Data recibida: $data");
    }
    }
    ```

    - Captura:

    ![streamAwaitResult](images/image-22.png)

## Aplicación HelloWorld

- Código: ![Link a HelloWorld App]()

- Capturas:

![contador](images/image-23.png)

![contadorUsado](images/image-24.png)

## Aplicación YesOrNo

- Código: ![Link a HelloWorld App]()

- Capturas:

![yesOrNoApp](images/image-25.png)
