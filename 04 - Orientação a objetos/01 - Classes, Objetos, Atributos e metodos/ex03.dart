class Lampada{
  bool ligada = true;

  void ligar(){
    ligada = true;
  }

  void desligar(){
    ligada = false;
  }

  void mostrarEstado(){
    if (ligada){
      print("Lâmpada ligada.");
    }else{
      print("Lâmpada desligada.");
    }
  }

}

void main(){

  var luz = Lampada();

  luz.mostrarEstado();
  luz.desligar();
  luz.mostrarEstado();


}