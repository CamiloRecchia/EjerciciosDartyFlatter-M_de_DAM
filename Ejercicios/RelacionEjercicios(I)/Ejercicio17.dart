/*Ejercicio 17 de la Relacion 1
Trabajo: Ejercicio.17.dart
Fecha: 12/11/26
*/

enum Colores { rojo, naraja, amarillo, verde, azul, violeta, INDIGO }

void main(List<String> args) {
  // Muestra los valores del enum junto con sus indices.
  print(Colores);

  for (var i = 0; i < 7; i++) {
    print("indice: $i : ${Colores.values[i]}");
  }

  print(Colores.rojo);

  // print(Colores.values[25]);
  // Da error de longitud, "length error"
}
