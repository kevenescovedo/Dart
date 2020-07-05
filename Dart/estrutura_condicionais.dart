void main() {
  double nota = 10;
  if (nota >= 6) {
    print("aprovado");
  } else if (nota == 6) {
    print("por pouco ein");
  } else {
    print("reprovado");
  }
  //operador ternario
  bool aprovado = true;

  String info = aprovado ? "Aprovado" : "Reprovado";
  print(info);
  String algo = null;
  String info2 = algo ?? "não informado";
  print(info2);
}
