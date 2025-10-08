class Produto{
  String nome;
  double preco;

  Produto(this.nome, this.preco){
    print("Produto cadastrado: ${this.nome} - R\$${this.preco}");
  }
}

void main(){

  var _ = Produto("Teclado", 150.0);
  var _ = Produto("Mouse", 90.0);

}