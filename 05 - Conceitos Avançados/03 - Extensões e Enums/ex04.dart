enum DiaDaSemana {
  segunda,
  terca,
  quarta,
  quinta,
  sexta,
  sabado,
  domingo;

}
void main(){
  var hoje = DiaDaSemana.sabado;
  print("Hoje é ${hoje.name}.");

  switch (hoje){
    case DiaDaSemana.domingo || DiaDaSemana.sabado:
    print("Fim de semana!");
    break;
    default:
    print("Dia útil");
    break;
  }

}