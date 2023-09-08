//* 34) Escrever um programa que receba vários números inteiros no teclado. E no final imprimir a média dos números múltiplos de 3. Para sair digitar 0 (zero)

import '../utils/inputs.dart';

void main() {
  print("Escreva vários números INTEIROS, para parar só escrever 0");
  int numero = 2;
  var lista = [];

  while (numero != 0) {
    numero = inputInteiro(0);

    if (numero != 0 && numero % 3 == 0) {
      lista.add(numero);
    }
  }

  print(
      "Média dos múltiplos de 3: ${lista.reduce((a, b) => b += a) / lista.length}");
}
