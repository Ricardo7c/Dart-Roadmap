 Future simulandoAtraso() async{

    print("início");
    await Future.delayed(Duration(seconds: 2));
    print("Processando...");
    await Future.delayed(Duration(seconds: 2));
    print("Concluído!");

 }

void main() async{

await simulandoAtraso();

}