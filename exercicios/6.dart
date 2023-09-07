//* 06) Ler um número inteiro e imprimir seu quadrado
import '../utils/inputNumero.dart';

void main() {
  print("Digite um número:");
  int numero = inputInteiro(0);
  int quadrado = numero * numero;

  print("$numero² = $quadrado");
}
