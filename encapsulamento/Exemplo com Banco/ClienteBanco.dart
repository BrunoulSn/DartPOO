

class ClienteBanco {

  String _nomeCliente='';
  double _saldoCliente=0;

  set Saldo(double dinheiro){
    _saldoCliente=dinheiro;
  }

  double get Saldo{
    return _saldoCliente;
  }

   set NomeCliente(String nome){
    _nomeCliente=nome;
  }

  String get NomeCliente{
    return _nomeCliente;
  }
}