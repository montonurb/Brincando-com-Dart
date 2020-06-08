//Função genérica
List<E> filtrar<E>(List<E> lista, bool Function(E) fn) {
  List<E> novaLista = [];
  for(E elemento in lista) {
    if(fn(elemento)){
      novaLista.add(elemento);
    }
  }
  return novaLista;
}
main() {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1];
  var notasBoasFn = (double nota) => nota >= 7.5;
  var notasBoas = filtrar(notas, notasBoasFn);
  print(notasBoas);

  var nomes = ['Bruno', 'Ana', 'Vanuza', 'Erivan', 'Anny Keylla', 'Maria Clara', 'Maria Eduarda'];
  
  print(filtrar(nomes, (String nome) => nome.length >= 5)); //Função diretamente sem precisar armazenar em uma variável
}