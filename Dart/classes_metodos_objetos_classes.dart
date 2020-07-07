void main() {
  //criando um objeto do tipo Pessoa
  Pessoa pessoa1 = new Pessoa();
  pessoa1.nome = "keven escovedo";
  pessoa1.idade = 19;
  pessoa.altura = 1.82;
  print(pessoa1);
  print(pessoa1.nome);
  print(pessoa1.altura);
  print(pessoa1.idade);

  pessoa1.fazerAnirvessario();
  print(anirvessario_pessoa_um);
  pessoa1.dormir();
}

class Pessoa {
  String nome;
  int idade;
  double altura;
  void dormir() {
    print("$nome está dormindo");
  }

  int fazerAnirvessario() {
    idade++;
  }
}
