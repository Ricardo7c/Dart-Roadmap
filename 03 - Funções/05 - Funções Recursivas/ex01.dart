int contagemRegressiva(int n){
  if (n <= 0){
    print("Fim da contagem!");
    return 0;
  };
  print("Contador: $n");
  return contagemRegressiva(n-1);
}


void main(){

  contagemRegressiva(3);

}