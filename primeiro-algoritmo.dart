import 'dart:io';

main(List<String> args) {
  // *ALGORITMO*
  // pergunta a idade da pessoa
  //se a idade for maior de 18
  //  Ele é maior de idade;
  //se não for
  //  Ele não é maior de idade

  var input = stdin.readLineSync(); // leia uma linha externa sincronamente
  var idade = int.tryParse(input!);

  if (idade! >= 18) {
    print("maior de idade");
  } else {
    print("menos de idade");
  }
}
