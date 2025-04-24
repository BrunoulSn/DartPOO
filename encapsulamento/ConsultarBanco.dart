import 'ClienteBanco.dart';

void main(List<String> args) {
  ClienteBanco cliente = new ClienteBanco();
  cliente.SetNomeCliente("Bruno");
  cliente.SetSaldo(250);
  print("O usuário ${cliente.GetNomeCliente()} tem R\$${cliente.GetSaldo().toStringAsFixed(2)} de dinheiro");
} 