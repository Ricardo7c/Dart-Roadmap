void main(){
  List<int> numeros = [1,2,3,4];
  var produto = numeros.reduce((a, b) => a * b);
  print(produto);
  
}
