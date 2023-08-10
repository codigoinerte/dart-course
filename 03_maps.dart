void main(){
  
  final Map<String, dynamic> pokemon = {
    'name': 'Ditto',
    'hp': 100,
    'isAlive': true,
    'abilities': <String> ['impostor'],
    'sprites':{
      1: 'ditto/front.png',
      2: 'ditto/back.png'
    }
  };
  
  // final pokemons = {
  //   1: 'ABC',
  //   2: 100,
  // };
  
  print(pokemon);
  
  print('Name: ${ pokemon['name']}');
  print('Sprites: ${ pokemon['sprites']}');
  print('Sprites front: ${ pokemon['sprites'][1]}');
  print('Sprites back: ${ pokemon['sprites'][2]}');
}