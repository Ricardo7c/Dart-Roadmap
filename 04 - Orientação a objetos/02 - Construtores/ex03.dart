class Retangulo{
  int largura;
  int altura;

  Retangulo(this.altura, this.largura);

  Retangulo.quadrado(valor) : altura = valor, largura =valor;

}

void main(){
  var ret = Retangulo(6, 3);
  var quad = Retangulo.quadrado(5);

  print("Retângulo: largura = ${ret.largura}, altura = ${ret.altura}");
  print("Quadrado: largura = ${quad.largura}, altura = ${quad.altura}");


}

