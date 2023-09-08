//* Ler um ano de nascimento e ano atual. Imprimir a idade da pessoa

import '../utils/inputNumero.dart';

void main() {
  print("Eu consigo dizer a sua idade, pra só preciso de duas coisas:");
  print("Em que ano estamos?");
  int anoAtual = inputInteiro(0);

  print("Em que ano você nasceu?");
  int anoNasceu = inputInteiro(0);
  int idade = anoAtual - anoNasceu;

  print("Sua idade provavelmente é de $idade anos");
}
