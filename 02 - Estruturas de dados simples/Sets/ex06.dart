void main(){
  String fruta = "banana";
  Set<String> frutas = {"banana", "maçã", "uva", "morango"};
  if (frutas.contains(fruta)){
    print("A fruta $fruta está no conjunto");
  }else{
    print("A fruta $fruta não está no conjunto");
  }
}