//* 02) Receber um nome no teclado e imprimi-lo dez vezes
import 'dart:io';

void main() {
  print("Digite 1 nome: ");
  String nome = stdin.readLineSync()!;

  for (int i = 0; i < 9; i++) {
    print(nome);
  }
}
