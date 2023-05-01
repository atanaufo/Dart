void main() {
  // Utilizando Loops: FOR & WHILE.

  //Enquanto a condição for verdadeira.
  var numero = 1;

  while (numero < 5) {
    print("Executando um While $numero");
    numero++;
  }

  print("===================================");

  // Para:
  for (int i = 1; i <= 5; i++) {
    print("Executando um FOR $i");
  }

  print("===================================");

  // Exemplos: Usando Arrays e percorrendo:

  var postagens = ["Frase 1", "Frase 2", "Frase 3", "Frase 4"];

  for (var postagem in postagens) {
    print("Título: $postagem");
  }

  print("===================================");

  // DO WHILE -- Primeiro executa e depois faz o teste.

  var indicador = 1;

  do {
    print("$indicador");
    indicador++;
  } while (indicador <= 5);

  print("===================================");
}
