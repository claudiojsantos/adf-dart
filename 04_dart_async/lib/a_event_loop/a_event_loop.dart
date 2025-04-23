import 'dart:async';

void main() {
  print('Inicio Main');
  Timer.run(() => print('Event 1'));
  scheduleMicrotask(() => print('Microtask 1'));
  print('Fin da Main');
}