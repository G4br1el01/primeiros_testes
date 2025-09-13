import 'dart:io';
void main() {

//formula do imc
    double imc = peso / (altura*altura);
    print('Seu IMC é: ${imc.toStringAsFixed(2)}');

//peso
stdout.write('Digite seu peso: ');
double peso = double.parse(stdin.readLineSync()!);

//altura
stdout.write('Digite sua altura: ');
double altura = double.parse(stdin.readLineSync()!);

//menssagem do peso
if (imc < 18.5){
print('Abaixo do peso');}

else if (imc < 24.9){
    print('Peso normal');
}

else if (imc < 34.9){
    print('Obsidade grau 1');
}

else if (imc < 39.9){
    print('Obsidade grau 2 ');
}

else (imc > 40.0){
    print('Obsidade grau 3');
}

}