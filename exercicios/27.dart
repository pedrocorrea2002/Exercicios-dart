//* 27) Ler 2 valores e somar os dois. Caso a soma seja maior que 10, mostrar a soma

import '../utils/inputs.dart';

void main() {
  print("Escreva um número: ");
  double number1 = inputNumeroIndex(0, 1);

  print("Escreva outro número: ");
  double number2 = inputNumeroIndex(0, 2);

  if (number1 + number2 > 10) {
    print(number1 + number2);
  }
}
