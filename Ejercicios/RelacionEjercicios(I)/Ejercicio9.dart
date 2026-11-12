/*Ejercicio 9 de la Relacion 1
Trabajo: Ejercicio.9.dart
Fecha: 12/11/26
*/

void main(List<String> args) {
  // Recorre los numeros del 1 al 10 para crear cada fila de la tabla.
  for (var i = 1; i < 11; i++) {
    print("Tabla del $i:");
    // Muestra los productos del numero actual por los valores del 1 al 10.
    print(
      "${1 * i}|${2 * i}|${3 * i}|${4 * i}|${5 * i}|${6 * i}|${7 * i}|${8 * i}|${9 * i}|${10 * i}",
    );
  }
}
