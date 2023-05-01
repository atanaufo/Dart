// Utilizando:
// Getter -> Obter
// Setter -> Configurar.

class Conta {
  double saldo = 0;
  double _saque = 0;

  // Getter:
  double get saque {
    return this._saque;
  }

  //Setter:
  set saque(double valor) {
    if (valor > 0 && valor <= 500) {
      this._saque = valor;
    }
  }
}

void main() {
  Conta conta = Conta();

  conta.saque = 500;

  print(conta.saque);
}
