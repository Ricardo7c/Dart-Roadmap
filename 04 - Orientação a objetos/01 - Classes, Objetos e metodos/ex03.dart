class Lampada{
  bool ligada = true;

  ligar(){
    ligada = true;
  }

  desligar(){
    ligada = false;
  }

  mostrarEstado(){
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