// Função recursiva para calcular o fatorial
int fatorial(int n) {
  if (n <= 1) {
    return 1; // caso base: 0! = 1 e 1! = 1
  } else {
    return n * fatorial(n - 1); // chamada recursiva
  }
}

void main() {
  print("O fatorial de 5 é ${fatorial(5)}");
  print("O fatorial de 3 é ${fatorial(3)}");
  print("O fatorial de 0 é ${fatorial(0)}");
}
