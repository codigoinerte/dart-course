void main(){
  
  print(greetEveryone());
  
  print('suma:${addTwoNumbers(10, 20) }');
  
  print('suma optional :${addTwoNumbersOptional(10) }');
  
  print(greetPerson( name: 'Fredy' ,message: 'Hi' ));
}

String greetEveryone() => 'Hello everyone!';

int addTwoNumbers (int a , int b) => a + b;

int addTwoNumbersOptional (int a , [int b = 0] ) {
  
  //b = b ?? 0;
  //b??=0;
  
  return a + b;
}

String greetPerson({ required String name, String message = 'Hola'}){
  
  return '$message, $name';
}
/*
int addTwoNumbers (int a, int b) => {
  return a + b;
}
*/