// Função recursiva para calcular o n-ésimo número de Fibonacci.
int fibonacci(int n) {
  // CASOS DE PARADA (Base Cases): 
  // Interrompe a recursão nos primeiros dois números.
  if (n <= 0) {
    return 0; // F(0) = 0
  } else if (n == 1) {
    return 1; // F(1) = 1
  }
  
  // PASSO RECURSIVO: 
  // Chama a si mesma DUAS VEZES (para n-1 e n-2).
  // Isso causa uma expansão exponencial de chamadas, consolidando o conceito.
  return fibonacci(n - 1) + fibonacci(n - 2);
}

void main() {
  String saida = "";
  int limite = 6;
  
  // Usamos um loop 'for' para chamar a função para os índices 0 a 5 
  // (que são os 6 primeiros valores).
  for (int i = 0; i < limite; i++) {
    int valor = fibonacci(i);
    saida += "$valor ";
  }
  
  // Imprime todos os valores na mesma linha.
  print(saida.trim());
}