/**
 * Crear la tabla de multiplicar del numero que ingrese el usuario
 */

import 'dart:io';

main(List<String> args) {
  stdout.writeln('Ingrese el numero: ');

  int num = int.parse(stdin.readLineSync().toString());

  tablaMultiplicar(num);
}

tablaMultiplicar(int num) {
  stdout.writeln('Tabla de multiplicar del número $num');
  for (int i = 0; i <= 10; i++) {
    stdout.writeln('$num * $i' + ' = ' '${num * i}');
  }
}
