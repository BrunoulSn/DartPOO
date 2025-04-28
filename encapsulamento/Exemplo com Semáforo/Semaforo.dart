class Semaforo {
  String _corAtual = "Vermelho";

  void MudarCor() {
    if (_corAtual.toUpperCase() == 'VERMELHO')
      _corAtual = "verde";
    else if (_corAtual.toUpperCase() == "VERDE") {
      _corAtual = "Amarelo";
    } else {
      _corAtual = "VERMELHO";
    }
   ExibirCorAtual();
  }
 void ExibirCorAtual(){
  print(_corAtual);
 }
}
