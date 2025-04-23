import 'package:dart_poo/07_callable_class/enviar_email.dart';

void main() {
  var enviarEmail = EnviarEmail();

  enviarEmail('claudio@sistnet.com.br');

  enviarEmail.enviar('claudio@sistnet.com.br');
}