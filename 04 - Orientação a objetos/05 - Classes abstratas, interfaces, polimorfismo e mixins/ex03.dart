abstract class Imprimivel{
  void imprimir();
}

class Relatorio implements Imprimivel{

  @override
  void imprimir() {
    print("Gerando relatório mensal...");
  }
}

class Etiqueta implements Imprimivel{


  @override
  void imprimir() {
    print("Imprimindo etiqueta de envio...");
  }
}


void main(){
  var obj1 = Etiqueta();
  var obj2 = Relatorio();
  var obj3 = Etiqueta();
  var obj4 = Relatorio();

  List<Imprimivel> impriviveis = [obj1, obj2, obj3, obj4];
  
  for (var obj in impriviveis){
    obj.imprimir();
  }


}