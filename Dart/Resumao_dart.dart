void main() {
  criarBotao(
    "botão sair",
  );

  criarDiv("cadastre aqui", divCriada);
  criarDiv("Cadastre aqui", () {
    print("DIV FOI CRIADA COM FUNCTION ASSINCRONA");
  });

  String nome = 'Loginha do Keven';
  int bananas = 5;
  double preco = 2.50;
  bool aindaTembananas = true;
  print(nome);
  nome = "Loginha escovedo";
  print("O nome da loginha é: " + nome);
  if (aindaTembananas) {
    print("Possui $bananas bananas");
  } else {
    print("não tem bananas");
  }
  var testes = "teste";
  print(testes);
  double num1 = 10.0;
  double num2 = 10.0;
  double resultado = num1 + num2;
  print("A soma de $num1 mais $num2 é igual á $resultado");
  double multiplicacao = num1 * num2;
  print("A multiplicação de $num1 mais $num2 é igual á $multiplicacao");
  double num3 = 14;
  double num4 = 7;
  double divisao = num3 / num4;

  print("A divsão de $num3 por $num4 é igual á $divisao");

  double subtracao = num3 - num2;
  print("A subtração de $num3 e $num2 é igual á $subtracao");
  int elevado = 3 + 2;
  print(elevado);

  var nomearray = ['keven', "angela", "anselmo", "thiago"];
  print(nomearray);
  print(nomearray[0]);
  print(nomearray[3]);
  nomearray.add("Namorada");
  print(nomearray);
  nomearray.removeAt(4);
  print(nomearray);

  nomearray.sort();
  print(nomearray);
  print(nomearray.length);
  print(nomearray.reversed);
  print(nomearray.indexOf("thiago"));

  double nota = 6;
  if (nota > 6) {
    print("aprovado");
  } else if (nota == 6) {
    print(" aprovado por pouco ein");
  } else {
    print("reprovado");
  }
  bool aprovado = false;

  String info = aprovado ? "Aprovado" : "Reprovado";
  print(info);
  String algo = "eeee";
  String info2 = algo ?? "não informado";
  print(info2);
  algo = null;
  info2 = algo ?? "não informado";
  print(info2);
  String linguagem = "php";
  switch (linguagem) {
    case "dart":
      print("Dart!!!!!!");
      break;
    case "php":
      print("php!!!!");
      break;
    case "javascript":
      print("javascript!!!");
      break;
    default:
      print("outra");
      break;
  }

  for (int i = 0; i <= 10; i += 1) {
    print(i);
  }

  int j = 0;
  while (j <= 10) {
    print(j);
    j++;
  }
  printIntro();
  somaNumeros(10, 5);
  somaNumeros(7, 7);
  somaNumeros(100, 200);
  double res_multinumeros = multiNumeros(7, 7);
  print(res_multinumeros);
  double area = areaCirculo(7);
  print(area);
  double delta = calcularDelta(2, -4, 3);
  print(delta);
  //criando um objeto do tipo Pessoa
  Pessoa pessoa1 = new Pessoa();
  pessoa1.nome = "keven escovedo";
  pessoa1.idade = 19;
  pessoa1.altura = 1.82;
  print(pessoa1.nome);
  print(pessoa1.altura);
  print(pessoa1.idade);

  int anirvessario_pessoa_um = pessoa1.fazerAnirvessario();
  print(anirvessario_pessoa_um);
  pessoa1.dormir();
}

void printIntro() {
  print("eae beleza");
  print("seja bem vindo");
}

void somaNumeros(double a, double b) {
  print(a + b);
}

double multiNumeros(double a, double b) {
  double res = a * b;
  return res;
}

double areaCirculo(double raio) {
  return 3.14 * (raio * raio);
}

double calcularDelta(double a, double b, double c) => (b * b) - (4 * a * c);

void criarBotao(String texto, {String cor, double largura}) {
  print(cor ?? "preto");
  print(texto);
  print(largura ?? 10);
}

void divCriada() {
  print("Div foi criada");
}

void criarDiv(String texto, Function divCriada, {String cor, double largura}) {
  print(texto);
  divCriada();
  print(cor ?? "preto");
  print(largura ?? 10);
}

class Pessoa {
  String nome;
  int idade;
  double altura;
  void dormir() {
    print("$nome está dormindo");
  }

  int fazerAnirvessario() {
    return idade++;
  }
}
