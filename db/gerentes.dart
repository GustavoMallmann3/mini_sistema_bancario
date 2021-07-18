import '../gerente.dart';

class Gerentes {
  static List<Gerente> _listaDeGerentes = [];

  static void cadastrar(Gerente gerente) {
    _listaDeGerentes.add(gerente);
  }

  static Iterable<Gerente> buscar(int matricula) {
    return _listaDeGerentes.where((gerente) => gerente.matricula == matricula);
  }

  static void editar(Gerente vGerente) {
    bool localizado = _listaDeGerentes.contains(vGerente);

    if (localizado) {
      var gerentes = buscar(vGerente.matricula);
      for (Gerente antigo in gerentes) {
        antigo.ramal = vGerente.ramal;
        antigo.salario = vGerente.salario;
        antigo.email = vGerente.email;
        antigo.endereco = vGerente.endereco;
      }
    }
  }

  static void remover(int matricula) {
    // var gerentes = buscar(matricula);
    // for (var gerente in gerentes) {
    //   int indice = _listaDeGerentes.indexOf(gerente);
    //   _listaDeGerentes.removeAt(indice);
    // }
    // Outro jeito
    _listaDeGerentes.removeWhere((gerente) => gerente.matricula == matricula);
  }
}
