class Calculadora<T extends num>{

num somar(T a, T b){
    return a + b;
  }
}

void main(){
  var calc = Calculadora();
  print("Soma (int): ${calc.somar(10, 5)}");
  print("Soma (double): ${calc.somar(4.2, 3.3)}");
}