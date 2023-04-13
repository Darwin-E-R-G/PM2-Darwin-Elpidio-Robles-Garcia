import 'dart:io';

void main() {
  List opcione = ['1. factorialo', '2. Circulo', '1. perimetro', '2. area'];
  stdout.writeln("Digite la opcion que quiere trabajar ");
  stdout.writeln(opcione[0]);
  stdout.writeln(opcione[1]);
  String accion = stdin.readLineSync().toString();
  switch (accion) {
    case "1":
      stdout.writeln("ingrese el numero a factoriar ");
      int n = int.parse(stdin.readLineSync().toString());
      stdout.writeln(factorial(n));
      
      break;
    case "2":
      //circulo();
      break;
  }
}

int factorial(n) {
 if (n <= 0) {         
      return 1; 
   } else { 
      return (n * factorial(n - 1));    
   } 
}
