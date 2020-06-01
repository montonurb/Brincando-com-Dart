int executarPor(int qntd, String Function(String) fn, String valor) {
  String textoCompleto = '';
  for(int i = 0; i < qntd; i++) {
    textoCompleto += fn(valor);
  }

  return textoCompleto.length;
}

void main() {
  var meuPrint = (String valor) {
    print(valor);
    return valor;
  };

  executarPor(10, meuPrint, 'Muito legal');
}