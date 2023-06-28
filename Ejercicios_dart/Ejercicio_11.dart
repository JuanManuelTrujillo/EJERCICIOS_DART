import 'dart:io';

void main () {
/*Tres personas deciden invertir su dinero para fundar una empresa. Cada una de ellas invierte una cantidad distinta.
Obtener el porcentaje que cada quien invierte con respecto a la cantidad total invertida*/
 // Leer la cantidad de inversión de cada persona
  print('Ingrese la cantidad de inversión de la primera persona:');
  double inversion1 = double.parse(stdin.readLineSync()!);

  print('Ingrese la cantidad de inversión de la segunda persona:');
  double inversion2 = double.parse(stdin.readLineSync()!);

  print('Ingrese la cantidad de inversión de la tercera persona:');
  double inversion3 = double.parse(stdin.readLineSync()!);

  // Calcular la cantidad total invertida
  double totalInvertido = inversion1 + inversion2 + inversion3;

  // Calcular el porcentaje de inversión de cada persona
  double porcentaje1 = (inversion1 / totalInvertido) * 100;
  double porcentaje2 = (inversion2 / totalInvertido) * 100;
  double porcentaje3 = (inversion3 / totalInvertido) * 100;

  // Mostrar los porcentajes de inversión de cada persona
  print('Porcentaje de inversión de la primera persona: $porcentaje1%');
  print('Porcentaje de inversión de la segunda persona: $porcentaje2%');
  print('Porcentaje de inversión de la tercera persona: $porcentaje3%');
}
