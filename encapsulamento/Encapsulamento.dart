import 'Exemplo com Banco/ClienteBanco.dart';
import 'Exemplo com Banco/Login.dart';
import 'Exemplo com Semáforo/Semaforo.dart';


void main(List<String> args) {
  Login loginUser = new Login();
  if (loginUser.autenticar('123')) {
    ClienteBanco cliente = new ClienteBanco();
    cliente.NomeCliente = 'Bruno';
    cliente.Saldo = 250000;
    print(
        "O usuário ${cliente.NomeCliente} tem R\$${cliente.Saldo.toStringAsFixed(2)} de dinheiro");
  }

  Semaforo semaforo = new Semaforo();

  semaforo.MudarCor();
}
