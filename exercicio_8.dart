import 'dart:io';

void main() {
  // entrada dos lados
  stdout.write('Digite o lado A: ');
  double a = double.parse(stdin.readLineSync()!);

  stdout.write('Digite o lado B: ');
  double b = double.parse(stdin.readLineSync()!);

  stdout.write('Digite o lado C: ');
  double c = double.parse(stdin.readLineSync()!);

  // verifica se é triângulo
  if ((a + b > c) && (a + c > b) && (b + c > a)) {
    print('Os lados formam um triângulo.');

    // classificação do triângulo
    if (a == b && b == c) {
      print('Triângulo Equilátero');
    } else if (a == b || a == c || b == c) {
      print('Triângulo Isósceles');
    } else {
      print('Triângulo Escaleno');
    }

  } else {
    print('Os lados não formam um triângulo.');
  }
}
