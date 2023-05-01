void main() {
  // Utilizando Switch:

  var comando = "emprestimo";

  switch (comando) {
    case "depositar":
      print("Deposite um valor");
      break;

    case "sacar":
      print("Saque um valor");
      break;

    default:
      print("Nenhuma opção selecionada ...");
  }
}
