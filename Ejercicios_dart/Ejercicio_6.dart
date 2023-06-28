import 'dart:io';

void main() {
//Leer 3 numeros de usuarios
  print("Ingrese el primer numero");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Ingrese el segundo numero");
  double num2 = double.parse(stdin.readLineSync()!);
 

  print("Ingrese el segundo numero");
  double num3 = double.parse(stdin.readLineSync()!);

//Calcular el cuadrado de cada numero
  double c1 = num1 * num1;
    double c2 = num2 * num2;
      double c3 = num3 * num3;

      //Mostrar el resultado 
        print("El cuadrado del primer numero es : $c1");
         print("El cuadrado del segundo numero es : $c2");
          print("El cuadrado del tercer numero es : $c3");
}