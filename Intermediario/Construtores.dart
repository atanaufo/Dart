class Usuario {
  String? usuario;
  String? senha;
  String? cargo;

  /*
  //Construtor:
  Usuario(String usuarioC, String senhaC){
    this.usuario = usuarioC;
    this.senha = senhaC;
    print("Configurações iniciais do objeto");
    
  }
*/

  // Outra forma de utilizar Construtor, mas se precisar
  // rodar métodos deverá usar o modelo acima:
  Usuario(this.usuario, this.senha);

  // Named constructor:
  Usuario.diretor(this.usuario, this.senha) {
    this.cargo = "diretor";
    print("Libera privilégios para o $cargo");
  }

  // Recupera de um banco de dados:
  void autenticar() {
    var usuarioB = "TESTE.TESTE";
    var senhaB = "123456";

    if (usuario == usuarioB && senha == senhaB) {
      print("Usuário autenticado");
    } else {
      print("Usuário não autenticado");
    }
  }
}

void main() {
  //Usuario usuario = Usuario("TESTE.TESTE","123456");
  //usuario.autenticar();

  Usuario usuarioDiretor = Usuario.diretor("TESTE.TESTE", "123456");
}
