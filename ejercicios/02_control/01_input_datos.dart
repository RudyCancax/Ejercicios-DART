import 'dart:io';

main(List<String> args) {
  // print('Hola Mundo');

  // Escribe en terminal o CMD directamente
  stdout.writeln('Write your name?');

  // Lectura de variable escrita por usuario en cmd o terminal
  String nombre = stdin.readLineSync().toString();

  // print('Youre name is: ' + nombre);
  print('Your name is: $nombre');
}
