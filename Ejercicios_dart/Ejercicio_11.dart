import 'dart:io';

void main() {
/*Tres personas deciden invertir su dinero para fundar una empresa. Cada una de ellas invierte una cantidad distinta.
Obtener el porcentaje que cada quien invierte con respecto a la cantidad total invertida*/

  print('Ingrese el valor de la inversión de la primera persona:');
  double inver1 = double.parse(stdin.readLineSync()!);
  print('Ingrese el valor de la inversión de la segunda persona:');
  double inver2 = double.parse(stdin.readLineSync()!);
  print('Ingrese el valor de la inversión de la tercera persona:');
  double inver3 = double.parse(stdin.readLineSync()!);

  double totaldinero = inver1 + inver2 + inver3;
  double primerporciento = (inver1 / totaldinero) * 100;
  double segundoporciento = (inver2 / totaldinero) * 100;
  double tercerporciento = (inver3 / totaldinero) * 100;
  String resul1 = primerporciento.toStringAsFixed(2);
  String resul2 = segundoporciento.toStringAsFixed(2);
  String resul3 = tercerporciento.toStringAsFixed(2);

  print('Porcentaje de inversión de la primera persona: $resul1%');
  print('Porcentaje de inversión de la segunda persona: $resul2%');
  print('Porcentaje de inversión de la tercera persona: $resul3%');
}
