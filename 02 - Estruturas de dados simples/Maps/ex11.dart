void main(){
  var turma = {
    "Ana": {"idade": 20, "nota": 9.0},
    "Carlos" : {"idade": 22 , "nota": 7.5}
  };

turma.forEach((nome, dados) {
  print("$nome -> idade: ${dados["idade"]}, nota: ${dados["nota"]}}");
});

}