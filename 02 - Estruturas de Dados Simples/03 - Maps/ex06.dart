void main(){
  Map dados1 = {"nome": "Lucas", "Idade": 22};
  Map dados2 = {"cidade": "Curitiba", "profissao": "Engenheiro"};

  dados1.addAll(dados2);

  print(dados1);
}