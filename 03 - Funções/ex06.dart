void cadastrarProduto(String nome, {double preco = 0.0 , int? quantidade}){
  print("Produto: $nome, Preço: $preco, Quantidade: $quantidade");
}

void main(){
  cadastrarProduto("Lapís");
  cadastrarProduto("Caderno", preco: 15.5);
  cadastrarProduto("Caneta", preco: 3.0, quantidade: 10);
}