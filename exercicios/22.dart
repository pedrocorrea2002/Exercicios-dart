//* 22) Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total do somatório, a média e o total de valores lidos. O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor negativo

import '../utils/inputs.dart';

void main() {
  double numero = 0;
  var lista = [];

  print(
      "Digite quantos números quiser, quando quiser parar digite um número negativo:");

  while (numero >= 0) {
    numero = inputNumero(0);

    if (numero >= 0) {
      lista.add(numero);
    }
  }

  double soma = lista.reduce((a, b) => b += a);

  print("Soma total: $soma");
  print("Média geral: ${soma / lista.length}");
  print("Total de valores lidos: ${lista.length}");
}
