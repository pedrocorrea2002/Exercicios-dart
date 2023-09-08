//* 29) Ler um número inteiro e verificar se está compreendido entre 20 e 80. Se tiver, imprimir “parabéns”, senão imprimir “chimpanzé”

import '../utils/inputs.dart';

void main() {
  print("Escreva um número:");
  int number = inputInteiro(0);

  if (number > 20 && number < 80) {
    print("Parabéns");
  } else {
    print("Chimpanzé");
  }
}
