//* 26) Receber do teclado, vários números e verificar se eles são ou não quadrados perfeitos. O programa termina quando o usuário digitar um número menor ou igual a zero

import 'dart:math';
import '../utils/inputs.dart';

void main() {
  double numero = 0;
  var lista = [];

  print(
      "Digite quantos números quiser, quando quiser parar digite um número negativo:");
  numero = inputNumero(0);
  lista.add(numero);

  while (numero > 0) {
    numero = inputNumero(0);

    if (numero > 0) {
      lista.add(numero);
    }
  }

  lista.forEach((i) {
    if (sqrt(i) == (sqrt(i).floor())) {
      print("$i -- Quadrado perfeito");
    } else {
      print("$i -- Quadrado não perfeito");
    }
  });
}
