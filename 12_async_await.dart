void main() async
{
  print('***inicio del programa***');
  
  try
  {
    final value = await httpGet('/mi-endopint');

    print(value);   
  }
  catch(err)
  {
    print('Tenemos un error: $err');
  }
 
  
  print('***fin del programa***');
}

Future<String> httpGet(String url) async{
  
  await Future.delayed( const Duration(seconds: 1));
  
  throw 'Error en la peticion';
  
  //return 'Tenemos un valor de la peticion';
  
}