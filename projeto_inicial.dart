void main() {

  int idade = 22;
  double altura = 1.51; //(780e7)-Exponencial
  bool geek = true;
  const String nome = "Paola"; //utilizando const (não altera)
  final String apelido = "Lola"; //utilizando final (não altera, não precisa ser definido de imediato)
  //utilizar var quando não se tem certeza do tipo de informação que ela vai retornar
  bool maiorDeIdade;
  int energia = 100;

  print(idade);
  print(altura);
  print (geek);

  print (nome + apelido); //concatenação

  if (idade>=18){
    maiorDeIdade = true;
  } else {
    maiorDeIdade = false;
  }

  for (int i=0; i<5; i++) {
    print("Concluí $i voltas");
  }

  while(energia>0){
  print("Mais uma repetição");
  energia = energia - 10;
  }

  do{
    print("Mais uma repetição");
    energia = energia - 10;
  }while (energia>0);

  List<dynamic> paola = [idade,altura,geek,nome,apelido]; //lista dinâmica, utilizando os objetos
  print(paola[2]); //imprimir apenas o que foi pre definido a partir do numero

  print ("Eu sou ${paola[4]}, \n" //(\n quebrar linha)
      "mas meu nome completo é ${paola[3]}, \n" //${} = interpolação, referênciar um objeto complexo
      "tenho ${paola[0] = 25} anos de idade,Eu sou maior de idade? $maiorDeIdade \n" //${} = interpolação, referênciar um objeto complexo aplicando como variável
      "eu me considero geek? $geek."); // $ = interpolação, referênciar um objeto


  List<String> lista = ["Paola","Ivan","Rosires","Amarildo","Lucia",]; //lista de tipo único
  print(lista[1]); //imprimir apenas o que foi pre definido a partir do numero
  print(lista.length); //imprimir a quantidade


}