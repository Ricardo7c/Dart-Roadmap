void mostrarUsuario({String? nome, int? idade}){
  print("Nome: $nome");
  print("Idade: $idade");
}

void main(){
  mostrarUsuario(nome: "Paulo", idade: 29);
}