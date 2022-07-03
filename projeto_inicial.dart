void main() {

  int idade = 22;
  double altura = 1.51; //(780e7)-Exponencial
  bool geek = true;
  String nome = "Paola";
  String apelido = "Lola";

  print(idade);
  print(altura);
  print (geek);

  print (nome + apelido); //concatenação

  List<dynamic> paola = [22,1.51,true,"Paola Poffo","Lola"]; //lista dinâmica
  print(paola[2]); //imprimir apenas o que foi pre definido a partir do numero

  print ("Eu sou ${paola[4]}, \n" //(\n quebrar linha)
      "mas meu nome completo é ${paola[3]}, \n" //${} = interpolação, referênciar um objeto complexo
      "eu me considero geek? $geek."); // $ = interpolação, referênciar um objeto


  List<String> lista = ["Paola","Ivan","Rosires","Amarildo","Lucia",]; //lista de tipo único
  print(lista[1]); //imprimir apenas o que foi pre definido a partir do numero
  print(lista.length); //imprimir a quantidade


}
