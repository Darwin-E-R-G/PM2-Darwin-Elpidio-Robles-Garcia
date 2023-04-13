import 'dart:io';
void main() {
  List opcione = ['1. factorialo', '2. Circulo'];
 stdout.writeln("Digite la opcion que quiere trabajar ");
  stdout.writeln(opcione [0]);
  stdout.writeln(opcione [1]);
  String accion = stdin.readLineSync().toString();
  switch (accion) {
    case "1":
     //factorial();
      break;
    case "2":
      //circulo();
      break;
  }
 
 
  
}
