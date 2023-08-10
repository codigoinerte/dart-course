void main(){
  
  final Map<String, dynamic> rawJson = {
     'name': 'Spiderman',
     'power':'Trepar paredes',
     'isAlive':true
  };
  
  /*
  final ironman = Hero(
    isAlive: rawJson['isAlive2']??false,
    power: "dinero",
    name: 'Iron man'
  );
  */
  
  final ironman = Hero.fromJson(rawJson);
  
  print(ironman);
}

class Hero{
  
  String name;
  String power;
  bool isAlive;
  
  Hero({
    required this.name,
    required this.power,
    required this.isAlive
  });
  
  Hero.fromJson(Map<String,dynamic> json)
    : name = json['name'] ?? 'No name found',
     power = json['power'] ?? 'No power fonud',
     isAlive = json['isAlive'] ?? 'No isAlive found';
  
  @override
  String toString(){
    return '$name, $power, isAlive:  ${isAlive?'Yes!':'Nope'}';
  }
  
}