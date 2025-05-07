/** AGREGAÇÃO
 * É um tipo de reacionamento entre classes onde uma classe contém outra,
 *  mas não depende dela para funcionar.
 * A classe que contém é chamada de classe agregadora e a classe contida é chamada de classe agregada.
 * É um relacionamento todo-parte, onde a parte pode existir independentemente do objeto todo.
 * Características:
 * Representa uma relação fraca de composição
 * O objeto agregado pode existir independentemente do objeto agregador
 * Exemplo um Curso e um Aluno, onde o aluno pode existir sem o curso
 */

class Aluno {
  String nome;
  Aluno(this.nome);
}

class Curso {
  String nome;
  List<Aluno> alunos = [];

  Curso(this.nome);

  void adicionarAluno(Aluno aluno) {
    alunos.add(aluno);
  }

  void listarAlunos() {
    print('Alunos do curso $nome:');
    for (var aluno in alunos) {
      print(aluno.nome);
    }
  }
}