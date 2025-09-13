import 'dart:io';

void main() {
  // peso
  stdout.write('Digite seu peso: ');
  double peso = double.parse(stdin.readLineSync()!);

  // altura
  stdout.write('Digite sua altura: ');
  double altura = double.parse(stdin.readLineSync()!);

  // cálculo do IMC
  double imc = peso / (altura * altura);
  print('Seu IMC é: ${imc.toStringAsFixed(2)}');

  // classificação do IMC
  if (imc < 18.5) {
    print('Abaixo do peso');
  } else if (imc < 24.9) {
    print('Peso normal');
  } else if (imc < 34.9) {
    print('Obesidade grau 1');
  } else if (imc < 39.9) {
    print('Obesidade grau 2');
  } else {
    print('Obesidade grau 3');
  }
}
