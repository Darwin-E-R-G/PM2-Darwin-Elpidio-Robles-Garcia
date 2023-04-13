import 'dart:io';
import 'dart:math';

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
      stdout.writeln("ingrese el diametro del circulo ");
      double n = double.parse(stdin.readLineSync().toString());
      stdout.writeln("elija la operacion ");
      stdout.writeln(opcione[2]);
      stdout.writeln(opcione[3]);
       int o= int.parse(stdin.readLineSync().toString());
       stdout.writeln(circulo(n, o)); 
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

String circulo(n, o) {
  double r = n / 2, t;
  if (o == 1) {
    t = pi * n;
    return "el perimetro es: $t";
  } else if (o == 2) {
    t = pi * (r * r);
    return "el area es: $t";
  }
  return "no seleciono ninguna de las dos opciones";
}
