class Retangulo{
  int largura = 0;
  int altura = 0;


  area(){
    return this.largura * this.altura;
  }

}

void main(){
  var objeto1 = Retangulo();
  objeto1.altura = 5;
  objeto1.largura = 4;
  print("Área 1: ${objeto1.area()}");

  var objeto2 = Retangulo();
  objeto2.altura = 5;
  objeto2.largura = 7;
  print("Área 2: ${objeto2.area()}");


}