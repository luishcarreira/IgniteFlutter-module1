/* 
  Criando a primeira classe; 
  Mostrando a estruturação de uma classe; 
  Inicializando a classe;
  Monstrando conceitos de variaveis do tipo final, 
    imutaveis pois são inicializadas em tempo de execução
*/

void main() {
  final myClass = MyClass('Titulo');
  print(myClass.title);
}

class MyClass {
  final String title;

  MyClass(
    this.title,
  );
}
