import 'dart:io';

void main () {
/*Un taxi cobra por una carrera 15 mil pesos por kilómetro recorrido y 2 mil por minuto. Determine el monto a pagar
por una carrera.*/

// Leer la distancia recorrida en kilómetros
  print('Ingrese la distancia recorrida en kilómetros:');
  double distancia = double.parse(stdin.readLineSync()!);

  // Leer el tiempo de la carrera en minutos
  print('Ingrese el tiempo de la carrera en minutos:');
  double tiempo = double.parse(stdin.readLineSync()!);

  // Calcular el monto a pagar
  double tarifaKilometro = 15000.0;
  double tarifaMinuto = 2000.0;
  double montototalPagar = (distancia * tarifaKilometro) + (tiempo * tarifaMinuto);

  // Mostrar el monto a pagar por la carrera
  print('El monto a pagar por la carrera es: $montototalPagar pesos');
}