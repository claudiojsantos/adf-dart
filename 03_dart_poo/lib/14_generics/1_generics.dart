void main() {
  final caixaBola = Caixa<Bola>();
  caixaBola.adicionar(Bola());
  Bola? bolaItem = caixaBola.getItem();
  print(bolaItem?.altura);

  final caixaBoneca = Caixa<Boneca>();
  caixaBoneca.adicionar(Boneca());
  Boneca? bonecaItem = caixaBoneca.getItem();
  print(bonecaItem?.altura);
}

abstract class Item {
  double? altura;
}

class Caixa<I extends Item> {
  I? _item;

  void adicionar(I item) {
    _item = item;
  }

  I? getItem(){
    return _item;
  }

  double getAltura() {
    return _item?.altura ?? 0.0;
  }
}

class Bola extends Item {
  @override
  double? altura = 10.0;
}

class Boneca extends Item {
  @override
  double? altura = 30.0;
}