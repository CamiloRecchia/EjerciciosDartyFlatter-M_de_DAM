/*Ejercicio 2 de la Relacion 1
Trabajo: Ejercicio.2.dart
Fecha: 12/11/26
*/

void main() {
  // Numero Entero
  int entero = 1;
  // Cadena de caracteres
  String cadena = "Cadena ejemplo";
  // Numero flotante
  double flotante = 1;
  // Booleano
  bool booleano = true;
  // Variable dinamica, cambia de tipo
  dynamic dinamico = "Vaariable Cambiante";

  // Listas
  List<int> lista = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // Mapas
  Map<String, int> usuarios = {"Pepe": 35, "Juan": 50, "Fede": 20};

  // Pilas
  Set<String> colores = {"Rojo", "Azul", "Verde", "Amarillo"};

  print(
    "Con los numeros enteros podemos guardar numeros enteros por sumas y restas por ejemplo: $entero + $entero = ${entero + entero} ",
  );

  print(
    "Con las cadenas podemos hacer muchas cosas, por ejemplo poner todas la letras en mayuscula: Nuestra cadena es esta: $cadena. Y con el metodo .ToUpperCase() nos queda así:  ${cadena.toUpperCase()}",
  );

  print(
    "Con las variables flotantes podemos guardar diviciones y multiplicaciones a nivel decimal: 1/10 = ${flotante / 10}",
  );

  print(
    "Los booleanos son variables muy aburridas pueden ser solo true o false.",
  );

  print(
    "Las variables dinamicas son super interesantes, ya que soportan cualquier tipo de dato, ya sea entero, flotante, boolean, String",
  );

  print(
    "Las listas tinene unos cuantos metodos interesantes por ejemplo: El metodo .legth nos debuelve la longitud de nuestra lista ${lista.length}",
  );

  print(
    "Los maps contienen dos distintos tipos de variables, en nuestro caso un String y un int: Con el .values nos devuelve todos los int de nuestro mapa ${usuarios.values}",
  );

  print(
    "Nuestra pila es de colores, contiene rojo, azul, verde y amarillo: Con el .add podemos agregar un nuevo elemento al final de la pila ${colores.add("COLOR INCREIBLE")}",
  );
}
