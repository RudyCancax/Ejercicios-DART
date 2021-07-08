/**
 * ejercicio con condicional IF ELSE que recibe como parametro a validar un 
 * enter (edad), y escribe CIUDADANO, si es mayor o igual a 21.
 * De 18 a 20 MAYOR DE EDAD y 
 * MENOR DE EDAD si es menor de 18
 */

import 'dart:io';

main(List<String> args) {
  stdout.writeln('Write your age?: ');

  int edad = int.parse(stdin.readLineSync().toString());

  if (edad >= 21) {
    stdout.writeln('Eres todo un CIUDADANO');
  } else if (edad < 18) {
    stdout.writeln('Eres MENOR DE EDAD, en pañales');
  } else {
    stdout.writeln('Eres MAYOR DE EDAD, mayor que 18 y menor que 21');
  }
}
