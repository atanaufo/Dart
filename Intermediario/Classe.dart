// Classe:

class Casa {
  // Atributos - Características do objeto.
  String? cor;
  int? qtdComodos;

  // Métodos - Funções / Ações do objeto.
  void abrirJanela(int qtdJanelas) {
    print("Cor da Casa: $cor");
    print("Quantidade de janelas: $qtdJanelas");
  }

  void abrirPorta() {
    print("Abrir porta da casa $cor");
    print("▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓");
  }

  void abrirCasa() {
    abrirPorta();
  }
}

void main() {
// Instanciando a classe como um objeto:

  Casa minhaCasa = Casa();

  minhaCasa.cor = "Amarela";
  minhaCasa.abrirJanela(5);
  minhaCasa.abrirCasa();

  Casa minhaCasa2 = Casa();

  minhaCasa2.cor = "Verde";
  minhaCasa2.abrirJanela(4);
  minhaCasa2.abrirCasa();
}
