//* 42) Fazer um programa que receba um valor n no teclado e determine o maior. A condição de término do programa é quando o usuário digitar zero

import '../utils/inputs.dart';

void main() {
  print("Escreva quantos números quiser, para parar digite 0");
  double number = inputNumero(0);
  double maior = number;

  while (number != 0) {
    number = inputNumero(0);

    if (number > maior) {
      maior = number;
    }
  }

  print("Maior: $maior");
}
