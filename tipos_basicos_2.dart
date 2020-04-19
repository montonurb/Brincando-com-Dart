/**
 * - List
 * - Set
 * - Map
 */

main(){
  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));

  var telefones = {
    'João': '+11 (11) 1 1111-1111',
    'Bruno': '+55 (86) 9 9911-6978',
    'Maria': '+55 (45) 1 2345-6789',
    'João': '+55 (86) 9 9914-5878',
  };
  print(telefones is Map);
  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.keys);
  print(telefones.values);
  print(telefones.entries);

  var times = {'Flamengo', 'Vasco', 'Fortaleza', 'São Paulo'};
  print(times is Set);
  times.add('Palmeiras');
  times.add('Palmeiras');
  print(times.length);
  print(times.contains('Flamengo'));
  print(times);

}

/**
 * Na List, você acessa os itens a partir de um índice, que começa com 0.
 * No Map, você acessa a partir da chave, e não através do valor.
 * Map variavel<tipo chave, tipo valor>{
 *  chave: valor,
 *  chave: valor,
 * }
 */

/**
 * A List aceita valores repetidos e são indexados.
 * O Set não aceita valores repetidos e não são indexados.
 */