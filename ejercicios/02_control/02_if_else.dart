import 'dart:io';

main(List<String> args) {
  stdout.writeln('Edad? ');

  int edad = int.parse(stdin.readLineSync().toString());

  if (edad < 18) {
    stdout.writeln('Es menor de edad');
  } else {
    stdout.writeln('Es Mayor de Edad');
  }
}
