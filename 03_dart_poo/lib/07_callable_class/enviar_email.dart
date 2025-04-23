class EnviarEmail {
  bool call(String email) {
    print('enviar call');
    return enviar(email);
  }

  bool enviar(String email) {
    print('enviar metodo');
    return true;
  }
}