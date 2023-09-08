//* 37) Ler um número do teclado e imprimir todos os números de 1 até o número lido. Imprimir o produto dos números

import '../utils/inputs.dart';

void main() {
  print("Escreva um número:");
  int number = inputInteiro_diferenteDe(0, [1]);
  int i = 1;
  var lista = [];

  while (i < number) {
    lista.add(i);
    i++;
  }

  print("Números: ${lista.join(',')}");
  print("Produto: ${lista.reduce((a, b) => b *= a)}");
}
