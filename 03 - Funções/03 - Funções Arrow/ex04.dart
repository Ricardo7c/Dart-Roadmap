String positivoOuNegativo(num) => (num > 0) ? "Positivo" : "Negativo";


void main(){
  print("O número 5: ${positivoOuNegativo(5)}");
  print("O número -2: ${positivoOuNegativo(-2)}");
}