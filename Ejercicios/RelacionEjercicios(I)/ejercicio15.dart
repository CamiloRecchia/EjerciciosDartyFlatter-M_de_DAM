
import 'dart:math';

main() {
  final random = Random();
  print("Lanzando un dado: ");

  int uno = 0;
  int dos = 0;
  int tres = 0;
  int cuatro = 0;
  int cinco = 0;
  int seis = 0;

  for (var i = 0; i < 100; i++) {
    int numDado = random.nextInt(6);
    numDado++;

    switch (numDado) {
      case 1:
        uno++;
        break;
      case 2:
        dos++;
        break;
      case 3:
        tres++;
        break;
      case 4:
        cuatro++;
        break;
      case 5:
        cinco++;
        break;
      case 6:
        seis++;
        break;
    }
  }

  double mediaUno = uno / 100;
  double mediaDos = dos / 100;
  double mediaTres = tres / 100;
  double mediaCuatro = cuatro / 100;
  double mediaCinco = cinco / 100;
  double mediaSeis = seis / 100;

  print("\nMedias:\n");
  print("Uno: $mediaUno");
  print("Dos: $mediaDos");
  print("Tres: $mediaTres");
  print("Cuatro: $mediaCuatro");
  print("Cinco: $mediaCinco");
  print("Seis: $mediaSeis");
}
