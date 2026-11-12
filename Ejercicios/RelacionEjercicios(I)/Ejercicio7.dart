import 'dart:io';
import 'dart:math';

void main() {
  // Se leen los coeficientes de la ecuacion de segundo grado.
  print("Primer numero: ");
  double numeroA = double.parse(stdin.readLineSync()!);

  print("Segundo numero: ");
  double numeroB = double.parse(stdin.readLineSync()!);

  print("Tercer numero: ");
  double numeroC = double.parse(stdin.readLineSync()!);

  // Calcula el discriminante para saber que tipo de soluciones hay.
  double raiz = (numeroB * numeroB) + (-4 * numeroA * numeroC);

  print(raiz);

  if (raiz < 0) {
    // Un discriminante negativo produce soluciones imaginarias.
    print("El resultado es imaginario");

    print(
      "Los dos resultados de la ecuacion son: (-$numeroB + i*${sqrt(-raiz)})/${2 * numeroA} y (-$numeroB - i*${sqrt(-raiz)})/${2 * numeroA}",
    );
  } else {
    // Calcula las dos soluciones reales.
    double Xpositiva = (-numeroB + sqrt(raiz)) / (2 * numeroA);

    double Xnegativa = (-numeroB - sqrt(raiz)) / (2 * numeroA);

    print("Los resultados de x son: $Xpositiva y $Xnegativa");
  }
}
