void main(){
  List<String> nomes = ["Ana", "Carlos", "Maria"];

  var mapNomes = {};

  nomes.asMap().forEach((index, value) {
    mapNomes[index] = value;
  });

  print(mapNomes);

}