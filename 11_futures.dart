void main()
{
  print('***inicio del programa***');
  
  httpGet('/mi-endopint')
  .then((value){
      print(value);
  })
  .catchError((err){
      print(err);
  });
  
  print('***fin del programa***');
}

Future<String> httpGet(String url){
  return Future.delayed( const Duration(seconds: 1), (){
   
    throw 'Error en la peticion http';
    //return 'Respuesta de la petiticion http';
    
  });
}