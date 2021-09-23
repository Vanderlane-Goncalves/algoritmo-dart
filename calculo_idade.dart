import 'dart:io';
void main() {
  print("===== Digite uma idade =====");

  var input = stdin.readLineSync();

  if (input != null) {
    int? idade = int.tryParse(input);
    if (idade != null) {
      if (idade >= 65) {
        print("Melhor idade");
      } else if (idade >= 18) {
        print("Adulto");
      } else if (idade >= 12) {
        print("adolecente");
      } else {
        print("criança");
      }
    }
  }
}
