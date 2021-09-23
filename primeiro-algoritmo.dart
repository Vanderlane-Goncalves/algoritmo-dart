import 'dart:io';

void main() {
  // *ALGORITMO*
  // pergunta a idade da pessoa
  //se a idade for maior de 18
  //  Ele é maior de idade;
  //se não for
  //  Ele não é maior de idade

  var input = stdin.readLineSync(); // Essa linha adquire a variavel
  //tentei usar o var idade = int.perse(input);
  //porém sempre dava erro por conta dos numeros nulos, nesse caso tive que
  //fazer a restruturação do code.
  if (input != null) {// essa linha testa se o valor é diferente de nulo
    int? idade = int.tryParse(input);//aqui surge a variavel int(numero inteiro) e o tryParse "pega"
    if (idade != null) {// essa linha testa se o valor é diferente de nulo
      if (idade >= 18) {
        print("maior de idade");
      } else {
        print("menos de idade");
      }
    }
  }
}
