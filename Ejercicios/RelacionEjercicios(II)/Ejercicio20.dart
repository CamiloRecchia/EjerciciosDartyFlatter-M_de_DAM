/*
Trabajo: Ejercicio20.dart
Fecha: 19/11/26
*/
double maxima(List<double> temperaturas) {
  double max = temperaturas[0];

  for (double t in temperaturas) {
    if (t > max) {
      max = t;
    }
  }

  return max;
}

double minima(List<double> temperaturas) {
  double min = temperaturas[0];

  for (double t in temperaturas) {
    if (t < min) {
      min = t;
    }
  }

  return min;
}

double media(List<double> temperaturas) {
  double suma = 0;

  for (double t in temperaturas) {
    suma += t;
  }

  return suma / temperaturas.length;
}
