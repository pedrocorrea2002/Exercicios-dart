//* 33) Escrever um programa que leia, valores inteiros, até ser lido o valor 99. Quando isso acontecer o programa deverá escrever a soma e a média dos valores lidos
import '../utils/inputs.dart';

void main() {
  int numero = 0;
  var lista = [];

  print(
      "Digite quantos números INTEIROS quiser, quando quiser parar digite 99:");

  while (numero != 99) {
    numero = inputInteiro(0);

    if (numero != 99) {
      lista.add(numero);
    }
  }

  int soma = lista.reduce((a, b) => b += a);

  print("Soma total: $soma");
  print("Média geral: ${soma / lista.length}");
}
