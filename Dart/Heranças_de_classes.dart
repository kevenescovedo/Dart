class Animal {
  String nome;
  double peso;

  void comer() {
    print("$nome comeu");
  }

  void fazersom() {
    print("$nome fez um som");
  }

  Animal(this.nome, this.peso);
}

class Cachorro extends Animal {
  int fofura;

  void brincar() {
    fofura = fofura + 10;
    print("$nome teve a fofura aumentada para $fofura");
  }

  Cachorro(String nome, double peso, this.fofura) : super(nome, peso);
}

class Gato extends Animal {
  bool amigavel() {
    return true;
  }

  Gato(String nome, double peso) : super(nome, peso);
}

void main() {
  Cachorro animal1 = new Cachorro("Larc", 70, 1000);
  print(animal1.nome);
  animal1.fazersom();
  animal1.brincar();
  animal1.comer();
  Gato animal2 = new Gato("garfield", 80);
  print(animal2.nome);
  animal2.comer();
  animal2.fazersom();
  bool amizade = animal2.amigavel();
  print("amizade do gato: $amizade");
  //ou
  print("o gato está amigavel: ${animal2.amigavel()}");
}
