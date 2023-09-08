//* 40) Solicitar um número entre 1 e 4. Se a pessoas digitar um número diferente, mostrar a mensagem "entrada inválida" e solicitar o número novamente. Se digitar correto mostrar o número digitado

import '../utils/inputs.dart';

void main() {
  print("Escreva um número inteiro:");
  int numero = inputInteiro(0);

  if ([1, 2, 3, 4].contains(numero)) {
    print("Aceito: $numero");
  } else {
    print("Entrada inválida!");
  }
}
