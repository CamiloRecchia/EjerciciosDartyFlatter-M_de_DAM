/*Ejercicio 18 de la Relacion 1
Trabajo: Ejercicio.18.dart
Fecha: 12/11/26
*/

enum Colores { rojo, naraja, amarillo, verde, azul, violeta, INDIGO }

void main(List<String> args) {
  print(Colores);

  for (var i = 0; i < 7; i++) {
    print("indice: $i : ${Colores.values[i]}");
  }

  print(Colores.rojo);

  // Captura y muestra el error producido por el indice invalido.
  try {
    print(Colores.values[25]);
  } catch (ex) {
    print(ex);
  }
}
