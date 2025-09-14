import 'dart:io';
import 'dart:math';

void main() {
  // gera número aleatório entre 1 e 100
  Random random = Random();
  int numeroSecreto = random.nextInt(100) + 1; // de 1 a 100

  int palpite = 0;

  print('===== JOGO DE ADIVINHAÇÃO =====');
  print('Tente adivinhar o número entre 1 e 100!');

  // loop até o usuário acertar
  while (palpite != numeroSecreto) {
    stdout.write('Digite seu palpite: ');
    palpite = int.parse(stdin.readLineSync()!);

    if (palpite != numeroSecreto) {
      // operador ternário para mensagem
      String dica = (palpite > numeroSecreto) ? 'Muito alto!' : 'Muito baixo!';
      print(dica);
    } else {
      print('Parabéns! Você acertou o número $numeroSecreto!');
    }
  }
}
