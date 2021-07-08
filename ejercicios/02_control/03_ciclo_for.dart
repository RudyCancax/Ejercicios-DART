import 'dart:io';

main(List<String> args) {
  cicloFor();
}

cicloFor() {
  List<String> ciclo = ['a', 'b', 'c'];
  for (int i = 0; i < ciclo.length; i++) {
    stdout.writeln(ciclo[i]);
  }
}
