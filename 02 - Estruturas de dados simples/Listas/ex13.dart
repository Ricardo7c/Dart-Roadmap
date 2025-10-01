void main(){
  List<String> frutas = ["uva", "maçã", "laranja"];
  
  List<String> copiaFrutas = List.from(frutas);

  copiaFrutas.add("kiwi");

  print("Lista original: $frutas");
  print("Lista cópia: $copiaFrutas");

}