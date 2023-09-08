//* 13) Ler 1 número. Se positivo, imprimir raiz quadrada senão o quadrado

import 'dart:math';
import '../utils/inputs.dart';

void main() {
  print("Escreva 1 número: ");
  double number = inputNumero(0);

  if (number > 0) {
    print(sqrt(number));
  } else {
    print(number * number);
  }
}
