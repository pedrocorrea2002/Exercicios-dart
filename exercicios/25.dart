//* 25) Um comerciante comprou um produto e quer vendê-lo com lucro de 5% se o valor da compra for menor que 20,00; caso contrário, o lucro será de 30%. Entrar com o valor do produto e imprimir o valor da venda

import '../utils/inputs.dart';

void main() {
  print("Escreva o valor do produto:");
  double valor = inputNumero(0);
  double valor_venda = 0;

  if (valor < 20) {
    valor_venda = valor * 1.05;
    print("Valor da venda: R\$ ${valor_venda.toStringAsFixed(2)}");
  } else {
    valor_venda = valor * 1.3;
    print("Valor da venda: R\$ ${valor_venda.toStringAsFixed(2)}");
  }
}
