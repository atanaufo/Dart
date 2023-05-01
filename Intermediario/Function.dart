// Função:
void exibirMensagem(String nome, int idade) {
  print("Meu nome de usuário é: $nome ");
  print("Minha idade é: $idade ");
}

// CalcularSalario:
double calcularSalario(double salario) {
  var total = salario - (salario * 0.1);
  return total;

  //print("Salário Total Líquido: $total ");
}

// Calcular Salário 2: => Operador de return mais simples.
double calcularSalario2(double salario) => salario - (salario * 0.15);

void main() {
  // Chamar uma função:
  //exibirMensagem("Atanaufo", 42);

  double bonus = 500;
  double resultado = calcularSalario(1000);
  double total = resultado + bonus;
  print("Salário Total: $total ");

  //Segunda forma:
  print("-----------------------------");

  double resultado2 = calcularSalario2(1000);
  double total2 = resultado2 + bonus;
  print("Salário Total 2: $total2 ");
}
