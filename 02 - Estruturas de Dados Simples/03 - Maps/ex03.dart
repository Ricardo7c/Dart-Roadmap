void main(){
  Map carro = {
    "marca": "Ford",
    "modelo": "Focus"
  };

  carro["ano"] = 2018;
  carro.remove("modelo");

  print(carro);

}