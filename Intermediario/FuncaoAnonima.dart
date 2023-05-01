// Funções Anônima & Parâmetros:

// Função que recebe como parâmetro outra função:
void calcularSalario(double salario, Function fncParametro) {
  print("Seu salário é: $salario");
  fncParametro();
}

void main() {
  //Usando uma função com parâmetro outra função e Anônima:
  // Função Anônima (){}
  calcularSalario(100, () {
    print("Seu bônus é de 20");
  });
}
