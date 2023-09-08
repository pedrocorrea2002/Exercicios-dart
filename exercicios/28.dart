//* 28) Entrar com um número e imprimir a raiz quadrada do número. Caso ele seja positivo. E o quadrado dele caso seja negativo

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
