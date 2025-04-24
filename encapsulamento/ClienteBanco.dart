import 'dart:ffi';

class ClienteBanco {

  String _nomeCliente='';
  double _saldoCliente=0;

  void SetSaldo(double dinheiro){
    _saldoCliente=dinheiro;
  }

  double GetSaldo(){
    return _saldoCliente;
  }

  void SetNomeCliente(String nome){
    _nomeCliente=nome;
  }

  String GetNomeCliente()  {
    return _nomeCliente;
  }
}