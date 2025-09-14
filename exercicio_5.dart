import 'dart:io';
main(){

    //nome do usuario
      stdout.write('Digite seu nome de usuário: ');
     String usuario = stdin.readLineSync()!;

     //senha
       stdout.write('Digite sua senha: ');
     String senha = stdin.readLineSync()!;

     //acesso
       if (usuario == 'admin' && senha == '1234') {
    print('Acesso concedido');
  } else {
    print('Acesso negado');
  }

}