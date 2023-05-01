class Animal {
  String? cor;
  void dormir() {
    print("Hora de Dormir!");
  }
}

class Cao extends Animal {
  String? corOrelha;
  String? latir(String? tom) {
    print("Possui um latido $tom");
  }
}

class Passaro extends Animal {
  String? corBico;
  void voar() {
    print("Consegue Voar !!!");
  }
}

void main() {
  Cao cao = Cao();
  Passaro passaro = Passaro();

  cao.cor = "Branco";
  cao.corOrelha = "Marrom";
  print("Cor do Cão é ${cao.cor}");
  print("Cor da Orelha é ${cao.corOrelha}");
  cao.latir("ALTO");

  print("\n ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓ \n");

  passaro.cor = "Preta";
  passaro.corBico = "Amarela";
  print("Cor do Pássaro é ${passaro.cor}");
  print("Cor do Bico é ${passaro.corBico}");
  passaro.voar();
}
