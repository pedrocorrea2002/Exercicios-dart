//* 11) Ler um número e se for maior que 20 imprimir a metade desse número

import '../utils/inputs.dart';

void main() {
  print("Escreva um número:");
  double number = inputNumero(0);

  if (number > 20) {
    print(number / 2);
  }
}
