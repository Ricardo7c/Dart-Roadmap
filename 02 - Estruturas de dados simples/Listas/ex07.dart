void main(){
  List<String> frutas = ["maçã", "laranja", "uva"];
  
  String fruta = "banana";

  if (frutas.contains(fruta)){
    print("A lista contém $fruta");
  }else{
    print("A lista não contém $fruta");
  }
  
}