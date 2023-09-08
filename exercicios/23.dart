//* 23) Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo seja informado. Ao final devem ser apresentados o maior e menor valore informados pelo usuário

import '../utils/inputs.dart';

void main() {
  double numero = 0;
  double maior = 0;
  double menor = 0;
  var lista = <double>[];

  print(
      "Digite quantos números quiser, quando quiser parar digite um número negativo:");

  numero = inputNumero(0);
  maior = numero;
  menor = numero;

  while (numero >= 0) {
    numero = inputNumero(0);

    if (numero >= 0 && numero > maior) {
      maior = numero;
    }
    if (numero >= 0 && numero < menor) {
      menor = numero;
    }
  }

  print("Maior valor: $maior");
  print("Menor valor: $menor");
}
