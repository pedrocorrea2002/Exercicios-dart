import 'dart:io';
import 'dart:mirrors';
import './utils/inputNumero.dart';

void main() async {
  print("MENU");
  print("Deseja ver antes o enunciado dos exercícios: (S/N)");
  String opcao1 = simOuNao();

  if (opcao1 == 'S') {
    print(
        "1) Fazer um programa que imprima a média aritmética dos números 8,9 e 7. A média dos números 4, 5 e 6. A soma das duas médias. A média das medias");
    print("");
    print("2) Receber um nome no teclado e imprimi-lo dez vezes");
    print("");
    print("3) Ler um número inteiro e imprimir seu sucessor e seu antecessor");
    print("");
    print(
        "4) Receber um valor qualquer do teclado e imprimir esse valor com reajuste de 10%");
    print("");
    print("5) Informar três números inteiros e imprimir a média");
    print("");
    print("6) Ler um número inteiro e imprimir seu quadrado");
    print("");
    print("7) Informar um saldo e imprimir o saldo com reajuste de 1%");
    print("");
    print(
        "8) Informar um preço de um produto e calcular novo preço com desconto de 9%");
    print("");
    print(
        "9) Cálculo de um salário líquido de um professor. Serão fornecidos valor da hora aula, numero de aulas dadas e o % de desconto do INSS");
    print("");
    print(
        "10) Ler uma temperatura em graus Celsius e transformá-la em graus Fahrenheit");
    print("");
    print(
        "11) Ler um número e se for maior que 20 imprimir a metade desse número.");
    print("");
    print(
        "12) Ler 2 números inteiros e soma-los. Se a soma for maior que 10, mostrar o resultado da soma");
    print("");
    print(
        "13) Ler 1 número. Se positivo, imprimir raiz quadrada senão o quadrado.");
    print("");
    print(
        "14) Solicitar salário, prestação. Se prestação for maior que 20% do salário, imprimir: Empréstimo não pode ser concedido. Senão imprimir empréstimo pode ser concedido");
    print("");
    print(
        "15) Ler um número e imprimir: maior que 20, igual a 20 ou menor que 20");
    print("");
    print(
        "16) Ler um ano de nascimento e ano atual. Imprimir a idade da pessoa.");
    print("");
    print(
        "17) Criar um algoritmo que leia os limites inferior e superior de um intervalo e imprimir todos os números pares no intervalo aberto e seu");
    print("");
    print(
        "18) Somatório. Suponha que os dados digitados são para um intervalo crescente");
    print("");
    print("19) Apresentar os quadrados dos números inteiros de 15 a 200.");
    print("");
    print(
        "20) Apresentar o total da soma obtida dos cem primeiros números inteiros");
    print("");
    print(
        "21) Apresentar todos os números divisíveis por 4 que sejam menores que 200.");
    print("");
    print(
        "22) Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total do somatório, a média e o total de valores lidos O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor negativo");
    print("");
    print(
        "23) Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo seja informado. Ao final devem ser apresentados o maior e menor valore informados pelo usuário");
    print("");
    print(
        "24) Receber um número do teclado e informar se ele é divisível por 10, por 5, por 2 ou se não é divisível por nenhum destes");
    print("");
    print(
        "25) Um comerciante comprou um produto e quer vendê-lo com lucro de 5% se o valor da compra for menor que 20,00; caso contrário, o lucro será de 30%. Entrar com o valor do produto e imprimir o valor da venda");
    print("");
    print(
        "26) Receber do teclado, vários números e verificar se eles são ou não quadrados perfeitos. O programa termina quando o usuário digitar um número menor ou igual a zero");
    print("");
    print(
        "27) Ler 2 valores e somar os dois. Caso a soma seja maior que 10, mostrar a soma seja positivo. E o quadrado dele caso seja negativo");
    print("");
    print(
        "28) Entrar com um número e imprimir a raiz quadrada do número. Caso ele");
    print("");
    print(
        "29) Ler um número inteiro e verificar se está compreendido entre 20 e 80. Se tiver, imprimir “parabéns”, senão imprimir “chimpanzé”");
    print("");
    print(
        "30) Ler um número do teclado e imprimir todos os números de 1 até o número lido. Imprimir o produto dos números");
    print("");
    print(
        "31) Ler um número e imprimir igual a 20, menor que 20, maior que 20.");
    print("");
    print(
        "32) Informe o tipo de carro (A, B e C). Informe o percurso rodado em km e calcule o consumo estimado, conforme o tipo, sendo (A=8, B=9 e C=12) km/litro");
    print("");
    print(
        "33) Escrever um programa que leia, valores inteiros, até ser lido o valor 99. Quando isso acontecer o programa deverá escrever a soma e a média dos valores lidos");
    print("");
    print(
        "34) Escrever um programa que receba vários números inteiros no teclado. E no final imprimir a média dos números múltiplos de 3. Para sair digitar 0 (zero)");
    print("");
    print("35) Receber dois números e imprimi-los em ordem crescente.");
    print("");
    print(
        "36) Escrever um programa que receba vários números inteiros no teclado e no final imprimir a média dos números múltiplos de 3. Para sair digitar 0 (zero)");
    print("");
    print(
        "37) Ler um número do teclado e imprimir todos os números de 1 até o número lido. Imprimir o produto dos números.");
    print("");
    print(
        "38) Escrever um programa, que leia valores inteiros até ser lido o valor 99. Quando isso acontecer o programa deverá escrever a soma e a média dos valores lidos");
    print("");
    print(
        "39) Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de 21 anos. Total de pessoas com mais de 50 anos. O programa termina quando idade for = 99");
    print("");
    print(
        "40) Solicitar um número entre 1 e 4. Se a pessoa digitar um número diferente, mostrar a mensagem 'entrada inválida' e solicitar o número novamente. Se digitar correto mostrar o número digitado");
    print("");
    print(
        "41) Solicitar um número entre 1 e 4. Se a pessoa digitar um número diferente, mostrar a mensagem 'entrada inválida' e solicitar o número novamente. Se digitar correto mostrar o número digitado");
    print("");
    print(
        "42) Fazer um programa que receba um valor n no teclado e determine o maior. A condição de término do programa é quando o usuário digitar zero");
    print("");
    print(
        "43) presentar o total da soma obtida dos cem primeiros números inteiros");
    print("");
    print(
        "44) Receber um número e verificar se está entre 100 e 200. Se estiver na faixa, imprimir: 'Você digitou um número entre 100 e 200', senão estiver na faixa, imprimir: 'Você digitou um número fora da faixa entre 100 e 200'");
    print("");
  }

  print("Digite o número do exercício que você quer testar: (1-44)");
  int opcao2 = inputInteiroRange(0, 1, 44);

  var result = await Process.start('dart run', [
    "'/C:/Users/pedro/OneDrive/Documentos/Dart/Exercicios (28-08-2023)/exercicios/$opcao2.dart'"
  ]);
}
