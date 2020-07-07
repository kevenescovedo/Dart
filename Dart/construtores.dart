void main() {
  //criando um objeto do tipo Pessoa
  Pessoa pessoa1 = new Pessoa("keven", 19, 1.82);

  pessoa1.idade = 19;
  pessoa.altura = 1.82;
  print(pessoa1);
  print(pessoa1.nome);
  print(pessoa1.altura);
  print(pessoa1.idade);

  pessoa1.fazerAnirvessario();
  print(anirvessario_pessoa_um);
  pessoa1.dormir();
  //named  constructor
  Pessoa nene = new Pessoa.nascer("enzo", 0.30);
  print(nene.nome);
  print(nene.idade);
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

  /*
  Pessoa(String nome, int idade, double altura) {
    this.nome = nome;
    this.idade = idade;
    this.altura = altura;
  };
  */
  Pessoa(this.nome, this.idade, this.altura);
  Pessoa.nascer(this.nome, this.altura) {
    idade = 0;
    print("$nome já nasceu");
    dormir();
  };
}
