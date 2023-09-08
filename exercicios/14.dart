//* Solicitar salário, prestação. Se prestação for maior que 20% do salário, imprimir: Empréstimo não pode ser concedido. Senão imprimir empréstimo pode ser concedido

import '../utils/inputNumero.dart';

void main() {
  print(
      "Eu te direi se o empréstimo pode ou não ser concedido, pra isso vou precisar de algumas informações:");

  print("Digite seu salário:");
  double salario = inputNumero(0);

  print(
      "Digite o valor da prestação que está disposto a pagar por mês em R\$:");

  double prestacao = inputNumero(0);

  if (prestacao > (salario * 0.2)) {
    print("Infelizmente o empréstimo não poderá ser concedido");
  } else {
    print("O empréstimo poderá ser concedido");
  }
}
