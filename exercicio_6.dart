import 'dart:io';

void main() {
  // exibe o cardápio
  print('===== CARDÁPIO =====');
  print('1 - Lasanha - R\$ 25.00');
  print('2 - Pizza - R\$ 30.00');
  print('3 - Salada - R\$ 15.00');
  print('4 - Hambúrguer - R\$ 20.00');

  // solicita a escolha do usuário
  stdout.write('Escolha uma opção (1 a 4): ');
  int opcao = int.parse(stdin.readLineSync()!);

  // verifica a opção usando switch
  switch (opcao) {
    case 1:
      print('Você escolheu Lasanha. Valor a pagar: R\$ 25.00');
      break;
    case 2:
      print('Você escolheu Pizza. Valor a pagar: R\$ 30.00');
      break;
    case 3:
      print('Você escolheu Salada. Valor a pagar: R\$ 15.00');
      break;
    case 4:
      print('Você escolheu Hambúrguer. Valor a pagar: R\$ 20.00');
      break;
    default:
      print('Opção inválida');
  }
}
