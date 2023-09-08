//* 35) Receber dois números e imprimi-los em ordem crescente

import '../utils/inputs.dart';

void main() {
  print("Escreva um número:");
  List<double> numbers = [inputNumero(0)];

  print("Escreva outro número:");
  numbers.add(inputNumero(0));
  numbers.sort();

  print(numbers.join(','));
}
