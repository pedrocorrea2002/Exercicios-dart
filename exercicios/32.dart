//* Informe o tipo de carro (A, B e C). Informe o percurso rodado em km e calcule o consumo estimado, conforme o tipo, sendo (A=8, B=9 e C=12) km/litro

import 'dart:io';

import '../utils/inputs.dart';

void main() {
  String carro = "";

  print("Vou calcular o gasto de gasolina em certo percurso com certo carro:");
  while (!['A', 'B', 'C'].contains(carro)) {
    print("Informe a letra do tipo do carro: Camaro(A), Fox(B) ou Celta(C):");
    carro = stdin.readLineSync()!.toUpperCase();
  }

  print("Informe o percurso rodado em Km:");
  double percurso = inputNumero(0);

  if (carro == "A") {
    print("Gasolina gasta: ${percurso * 8} litros");
  } else if (carro == "B") {
    print("Gasolina gasta: ${percurso * 9} litros");
  } else {
    print("Gasolina gasta: ${percurso * 12} litros");
  }
}
