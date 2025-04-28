class Login {
String _senhaCorreta='123abc';
int _tentativasRestantes = 3;


bool autenticar(String senha){
  if(_tentativasRestantes==0){
  print("Tentativas Excedidas");
  return false;
  }
  if(senha == _senhaCorreta){
    print("Conta Logada com sucesso");
    return true;
  }
  else{
    _tentativasRestantes--;
    print("Verifique os dados informados");
    print("Você tem $_tentativasRestantes tentativas restantes");
    return false;
  }
}
}