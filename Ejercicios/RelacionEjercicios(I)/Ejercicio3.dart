import 'dart:math';

void main() {
  const double numeroPi = pi;

  print("Este es el numeor pi: $numeroPi");

  final int diasDelAnyo = (DateTime.now().year % 4 == 0) ? 366 : 365;

  print("El año ${DateTime.now().year} tiene $diasDelAnyo dias");
}
