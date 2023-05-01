class Usuario {
  String? usuario;
  String? senha;

  // Recupera de um banco de dados:
  void autenticar() {
    var usuario2 = "TESTE.TESTE";
    var senha2 = "123456";

    if (usuario == usuario2 && senha == senha2) {
      print("Usuário autenticado");
    } else {
      print("Usuário não autenticado");
    }
  }
}

void main() {
  Usuario usuario = Usuario();
  usuario.usuario = "TESTE.TESTE";
  usuario.senha = "123456";
  usuario.autenticar();
}
