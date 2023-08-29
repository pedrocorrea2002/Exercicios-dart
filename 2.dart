//* 02) Receber um nome no teclado e imprimi-lo dez vezes.

import 'dart:io';
import 'dart:convert';

void main() {
  print("Digite 1 nome: ");
  String? nome = stdin.readLineSync();

  for (int i = 0; i < 10; i++) {
    print(nome);
  }
}
