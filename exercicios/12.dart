//* 12) Ler 2 números inteiros e soma-los. Se a soma for maior que 10, mostrar o resultado da soma

import '../utils/inputNumero.dart';

void main() {
  print("Escreva um número: ");
  double number1 = inputNumeroIndex(0, 1);

  print("Escreva outro número: ");
  double number2 = inputNumeroIndex(0, 2);

  if (number1 + number2 > 10) {
    print(number1 + number2);
  }
}
