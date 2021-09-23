import 'dart:ffi';
import 'dart:io';

main(List<String> args) {
  //pegar o peso
  //pegar a altura
  //realizar calculo
  // retornar imc

  print("=====Digite seu peso =====");

  int textPeso = int.parse(stdin.readLineSync() ?? '0');

  print("=====Digite sua altura =====");

  double textAltura = double.parse(stdin.readLineSync() ?? '0');
  print(textAltura);
  print(textPeso);
  var calculo1 = textPeso / (textAltura * textAltura);

  var peso;
  var altura;
  var calculo = peso / (altura * altura);
  print(calculo);
  print(calculo1);
}
