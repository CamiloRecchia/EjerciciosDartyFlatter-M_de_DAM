import 'dart:io';
import 'dart:math';

main() {
  final random = Random();
  print("Lanzando un dado: ");
  var duration = const Duration(seconds: 2);

  sleep(duration);

  int numDado = random.nextInt(6);
  numDado++;

  print("La cara del dado que salio fue la $numDado");
}
