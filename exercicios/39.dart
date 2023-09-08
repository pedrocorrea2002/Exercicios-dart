//* 39) Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de 21 anos. Total de pessoas com mais de 50 anos. O programa termina quando idade for = 99

import '../utils/inputs.dart';

void main() {
  int numero = 0;
  var lista = [];
  print("Digite várias idades INTEIRAS, para parar digite 99:");

  while (numero != 99) {
    numero = inputInteiro(0);

    if (numero != 99) {
      lista.add(numero);
    }
  }

  print(
      "Total de pessoas com menos de 21 anos: ${lista.where((it) => it < 21).length}");
  print(
      "Total de pessoas com mais de 50 anos: ${lista.where((it) => it > 50).length}");
}
