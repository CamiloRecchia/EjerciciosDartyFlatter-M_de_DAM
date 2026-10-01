import 'dart:io';

void main() {
  print("Cuánto mide el lado A: ");
  double ladoA = double.parse(stdin.readLineSync()!);

  print("Cuánto mide el lado B: ");
  double ladoB = double.parse(stdin.readLineSync()!);

  print("Cuánto mide el lado C: ");
  double ladoC = double.parse(stdin.readLineSync()!);

  if (ladoA == ladoB && ladoB == ladoC) {
    print("Es equilatero");
  } else if (ladoA == ladoB || ladoB == ladoC || ladoA == ladoC) {
    print("Es isosceles");
  } else {
    print("Es escaleno");
  }
}
