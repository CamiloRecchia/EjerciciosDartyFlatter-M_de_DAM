/*
Trabajo: Ejercicio5.dart
Fecha: 19/11/26
*/

void main(List<String> args) {
  print(mostrarFechaHoras(45));
}

DateTime mostrarFechaHoras(int tiempo) {
  return DateTime.now().add(Duration(hours: tiempo));
}
