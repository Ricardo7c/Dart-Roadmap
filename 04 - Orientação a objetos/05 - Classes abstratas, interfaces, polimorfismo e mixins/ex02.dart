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
  var relatorio = Relatorio();
  var etiqueta = Etiqueta();

  relatorio.imprimir();
  etiqueta.imprimir();

}