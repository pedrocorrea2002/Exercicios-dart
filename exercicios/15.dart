//* Ler um número e imprimir: maior que 20, igual a 20 ou menor que 20

import '../utils/inputs.dart';

void main() {
  print("Digite um número qualquer:");
  double number = inputNumero(0);

  if (number > 20) {
    print("O número é maior que 20");
  } else if (number == 20) {
    print("O número é igual a 20");
  } else {
    print("O número é menor que 20");
  }
}
