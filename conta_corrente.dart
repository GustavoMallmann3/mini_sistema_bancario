import 'agencia.dart';
import 'conta.dart';
import 'pessoa.dart';

class ContaCorrente extends Conta {
  double _limite;

  ContaCorrente(
    this._limite,
    String vNumero,
    Agencia vAgencia,
    Pessoa vCliente,
    double vSaldo,
  ) : super(
          vNumero,
          vAgencia,
          vCliente,
          vSaldo,
        );

  double? get limite => this._limite;

  @override
  double sacar(double valor) {
    double saque = (this._limite + this.obterSaldo() >= valor) ? valor : 0;
    return super.sacar(saque); //Comportamento herdado
  }
}
