//* 03) Ler um número inteiro e imprimir seu sucessor e seu antecessor
import '../utils/inputs.dart';

void main() {
  print("Digite um número:");
  double numero = inputNumero(0);
  double sucessor = numero + 1;
  double antecessor = numero - 1;

  print("Sucessor: $sucessor");
  print("Antecessor: $antecessor");
}
