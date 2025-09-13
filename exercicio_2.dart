import 'dart:io';

void main() {
  // Entrada
  print("Digite o valor da compra: ");
  double valor = double.parse(stdin.readLineSync()!);

  // Processamento
  if (valor > 100) {
    double desconto = valor * 0.10;
    double valorFinal = valor - desconto;
    print("Você recebeu 10% de desconto!");
    print("Valor original: R\$ ${valor.toStringAsFixed(2)}");
    print("Valor com desconto: R\$ ${valorFinal.toStringAsFixed(2)}");
  } else {
    print("Valor da compra: R\$ ${valor.toStringAsFixed(2)}");
    print("Não há desconto.");
  }
}
