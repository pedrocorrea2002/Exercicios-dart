import 'dart:io';

inputNumeroIndex(numero, index) {
  bool aceito = false;
  print("Informe o $index° número:");

  while (!aceito) {
    try {
      numero = double.parse(stdin.readLineSync()!);
      aceito = true;
    } catch (e) {
      print("Algo deu errado, digite novamente o $index° número:");
    }
  }

  return numero;
}

inputNumero(numero) {
  bool aceito = false;

  while (!aceito) {
    try {
      numero = double.parse(stdin.readLineSync()!);
      aceito = true;
    } catch (e) {
      print("Algo deu errado, digite novamente o número:");
    }
  }

  return numero;
}

inputInteiro(numero) {
  bool aceito = false;

  while (!aceito) {
    try {
      numero = int.parse(stdin.readLineSync()!);
      aceito = true;
    } catch (e) {
      print("Algo deu errado, digite novamente o número:");
    }
  }

  return numero;
}

simOuNao() {
  String opcao = "";

  while (true) {
    opcao = stdin.readLineSync()!;

    if (['S', 'N'].contains(opcao.toUpperCase())) {
      return opcao.toUpperCase();
    } else {
      print("Só são aceitas as opções (S)Sim ou (N)Não, digite uma das letras");
    }
  }
}

inputInteiroRange(numero, int min, int max) {
  bool aceito = false;

  while (!aceito) {
    try {
      numero = int.parse(stdin.readLineSync()!);

      if (numero >= min && numero <= max) {
        aceito = true;
      }
    } catch (e) {
      print(
          "Algo deu errado, digite novamente o número, lembrando que ele deve estar entre $min e $max:");
    }
  }

  return numero;
}
