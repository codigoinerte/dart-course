void main() async
{
  print('***inicio del programa***');
  
  try
  {
    final value = await httpGet('/mi-endopint');

    print('Exito: $value');   
  }
  on Exception catch(err)
  {
    print('Tenemos una Exception $err');
  }
  catch(err)
  {
    print('Tenemos un error: $err');
  }
  finally
  {
    print('fin del try y catch');
  }
 
  
  print('***fin del programa***');
}

Future<String> httpGet(String url) async{
  
  await Future.delayed( const Duration(seconds: 1));
  
  throw Exception('No hay parametros en el url');
    
  //throw 'Error en la peticion';
  
  //return 'Tenemos un valor de la peticion';
  
}