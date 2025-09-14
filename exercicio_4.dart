import 'dart:io';
main(){

//primeira nota
stdout.write('Nota 1: ');
double nota1 = double.parse(stdin.readLineSync()!);

//segunda nota
stdout.write('Nota 2: ');
double nota2 = double.parse(stdin.readLineSync()!);

//media
double media = (nota1 + nota2) / 2;
print('Sua média é: ${media.toStringAsFixed(2)}');

//mensagem
if(media >= 7){
print('Aprovado');
}

else if(media >= 4) {
print('Recuperação');
}

else  {
    print('Aprovado');
}

}