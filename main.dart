class MaquinaDeSuco {
  String typeFruit;
  MaquinaDeSuco({this.typeFruit = '--'});
  get getTypeFruit => typeFruit;

  void queSucoEstaSendoProduzido() {
    print('O suco que está sendo produzido é: ' + typeFruit);
  }
}

void main(List<String> args) {
  MaquinaDeSuco maquina = MaquinaDeSuco(typeFruit: 'Manga');
  maquina.queSucoEstaSendoProduzido();
}
