// Modificador Static:
class Configuracoes {
  // Não iria ter métodos e sim somente atributos.
  // Por exemplo de configurações.

  String identificadorApp = "ADF5454ASDFGAGH";
  String notificacaoSom = "sim";
  static String identificadorStatic = "BBBBBB";

  // Método:
  static void configuracaoInicial() {
    print("Executa configuracores iniciais ");
  }
}

// Modificador Final:
class Conta {
  String? valor;
}

void main() {
  // Modificador Static:

  //Deverá ser instânciado:
  //Configuracoes config = Configuracoes();
  //print(config.identificadorApp);

  // Ou Modificador Estático (Static) não
  // necessita instânciar
  //print(Configuracoes.identificadorStatic);
  // Podendo ser Chamado direto do método:
  Configuracoes.configuracaoInicial();

  //Modificar Final: Não conseguirá modificar.
  final Conta conta = Conta();
  conta.valor = "Ata";

  print(conta.valor);
}
