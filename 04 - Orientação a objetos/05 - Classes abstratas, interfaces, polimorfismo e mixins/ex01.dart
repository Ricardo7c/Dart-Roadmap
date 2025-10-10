abstract class Forma{
  calcularArea();
}

class Retangulo extends Forma{
  double base;
  double altura;

  Retangulo(this.base, this.altura);

  @override
  calcularArea() {
    return base * altura;
  }


}

class Circulo extends Forma{
  double raio;

  Circulo(this.raio);

  @override
  double calcularArea() {
    return 3.14*(raio*raio);
  }

}

void main(){
  var ret = Retangulo(8, 4);
  print("Área do retângulo: ${ret.calcularArea()}");

  var circ = Circulo(5);
  print("Área do circulo: ${circ.calcularArea()}");
}