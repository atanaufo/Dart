// Classe Abstrata : Ela não pode ser instânciada:
// Mas as classes filhas que possuem extends Animal conseguirá
// utilizar.

abstract class Animal {
  String? cor;

  void correr() {
    print("Correr");
  }
}

class Cao extends Animal {
  void latir() {
    print("Latir");
  }
}

class Passado extends Animal {
  void voar() {
    print("Voar");
  }
}

// Classe Concreta é aquela que conseguimos instânciar.

void main() {
  Cao cao = Cao();
  cao.latir();

  // Tentativa de instânciar a class Animal:
  // Ao rodar irá reportar que é uma classe abstrata e não conseguirá utilizar.

  /*Animal animal = Animal();
  animal.cor = "Marrom";
  */
}
