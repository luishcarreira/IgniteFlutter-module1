/*  
  Criando a primeira função em dart; 
  explicando a estruturação no dart;
*/

void main() {
  //printTela();
  final a = printTela(10);
  final b = printTelaNomeada(index: 10, index2: 6);
  print(a);
  print(b);
}

// void printTela() {
//   print('printou a tela');
// }

// mostrando tipos de função; funções com retorno;

/*String, int, void*/ printTela(int index) {
  return 'printou a tela $index';
}

// mostrando funções nomeadas

/*String, int, void*/ printTelaNomeada({int? index, required int index2}) {
  return 'printou a tela $index e $index2';
}
