void main() {
  printIntro();
  criarBotao("botão sair", cor: preto);
  criarDiv("cadastre aqui", divCriada );
  criarDiv("Cadastre aqui", () {
    print("DIV FOI CRIADA COM FUNCTION ANONIMAS");
  })
}

void printIntro() {
  print("eae beleza");
  print("seja bem vindo");
  somaNumeros(10, 5);
  somaNumeros(7, 7);
  somaNumeros(100, 200);
 double res multinumeros = multiNumeros(7, 7);
 double area = areaCirculo(7);
 print(area);
 double delta = calcularDelta(2, -4, 3);
 botao
}

void somaNumeros(double a, double b) {
  double res = a + b;
  print(res);
}
double multiNumeros(double a, double b) {
 double res = a * b;
 return res;
 
}
double areaCirculo( double raio) {
return 3.14 * (raio * raio);
}

double calcularDelta(double a, double b, double c) =>  (b * b) ( - 4 * a * c);
// parametros opcionais são parametros entre chave


void criarBotao(String texto,{String cor, double largura} ) {
  print(cor ?? "azul");
  // se texto for null ele printa  o resultado;
  print(texto);
  print(largura ?? 10);

}
void divCriada() {
  print("Div foi criada");
}
void criarDiv( String texto,Function divCriada, {String cor, double largura}) {
  print(texto);
  print(cor ?? "preto");
  print(largura ?? 10);
  divCriada();
}
