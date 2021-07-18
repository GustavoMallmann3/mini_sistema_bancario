import 'endereco.dart';
import 'gerente.dart';

class Agencia {
  int _numero;
  Gerente _gerente;
  Endereco _endereco;

  Agencia(
    this._numero,
    this._gerente,
    this._endereco,
  );

  // Buscar/pegar infos
  int get numero => this._numero;
  Gerente get gerente => this._gerente;
  Endereco get endereco => this._endereco;

  // Modificar as infos
  set numero(int valor) {
    this._numero = valor;
  }

  set gerente(Gerente gerente) {
    this._gerente = gerente;
  }

  set endereco(Endereco endereco) {
    this._endereco = endereco;
  }
}
