import 'dart:io';
import 'dart:math';

void main() {
  print("Primer numero: ");
  double numeroA = double.parse(stdin.readLineSync()!);

  print("Segundo numero: ");
  double numeroB = double.parse(stdin.readLineSync()!);

  print("Tercer numero: ");
  double numeroC = double.parse(stdin.readLineSync()!);

  double raiz = (numeroB * numeroB) + (-4 * numeroA * numeroC);

  print(raiz);

  if (raiz < 0) {
    print("El resultado es imaginario");

    print(
      "Los dos resultados de la ecuacion son: (-$numeroB + i*${sqrt(-raiz)})/${2 * numeroA} y (-$numeroB - i*${sqrt(-raiz)})/${2 * numeroA}",
    );
  } else {
    double Xpositiva = (-numeroB + sqrt(raiz)) / (2 * numeroA);

    double Xnegativa = (-numeroB - sqrt(raiz)) / (2 * numeroA);

    print("Los resultados de x son: $Xpositiva y $Xnegativa");
  }
}
