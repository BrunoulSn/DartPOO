class Aluno {
String nome;
double _nota =0;

Aluno(this.nome);

double get nota=>_nota;

set nota(double valor){
  if (valor > 0 && valor < 10) {
    _nota=valor;
  }
  else{
    print("A nota está fora dos limites, 1-10");
  }
}

String get situacao =>_nota >=7 ? "Aprovado" : "Reprovado";

String get situacaoAluno{
  if(_nota>=7){return "Aluno Aprovado";}
  else{return "Aluno Reprovado";}
}
}