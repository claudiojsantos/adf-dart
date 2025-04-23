class Numero {
  int i;
  Numero(this.i);

  Numero operator +(Numero number) {
    return Numero(i + number.i);
  }
}