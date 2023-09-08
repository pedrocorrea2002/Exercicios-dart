//* 24) Receber um número do teclado e informar se ele é divisível por 10, por 5, por 2 ou se não é divisível por nenhum destes

import '../utils/inputs.dart';

void main() {
  print("Escreva um número:");
  double number = inputNumero(0);
  String por_10 = number % 10 == 0 ? "Sim" : "Não";
  String por_5 = number % 5 == 0 ? "Sim" : "Não";
  String por_2 = number % 2 == 0 ? "Sim" : "Não";
  String por_nada = [por_10, por_5, por_5].contains("Sim") ? "Não" : "Sim";

  print("Divisível por 10: $por_10");
  print("Divisível por 5: $por_5");
  print("Divisível por 2: $por_2");
  print("Divisível por nenhum desses: $por_nada");
}
