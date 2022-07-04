// import 'package:dart_application_1/dart_application_1.dart'
//     as dart_application_1;

void main(List<String> arguments) {
 String correo;
  String mensaje;

  correo = 'israel@gmail.com ';

  // Metodos de string

  print(correo.contains('@'));
  print(correo.endsWith('.com'));

  //Validacion de correo electronico, mientras correo contenga @ y termine con '.com'
  //Validacion de correo electronico no tenga espacios vacios
  mensaje = correo.contains('@') && correo.trim().endsWith('.com')
      ? 'Es un correo electronico'
      : 'No es un correo electronico';
  print(mensaje);
 //Mostrar la longitud de correo
  print('Longitud del lenguaje ${mensaje.length}');
  //Mostrar desde donde hasta donde en la cadena de texto correo.
  print(correo.substring(2,8));
  
  //Mostrar en mayusculas la cadena de texto correo
  print(correo.toUpperCase());
 
  //STRING BUFFER
  
 //Los objetos de tipo StringBuffer sirven para almacenar de manera mas eficiente
 // las cadenas de texto agregadas con la funcion write.
  
  
  StringBuffer buffer = StringBuffer();
  
  buffer.write('Dart es genial ');
  
  //Escribir mas de una cadena o variable
  
  buffer.writeAll(['Dart ','Flutter',3]);
  
  //Limpiar objeto buffer
  buffer.clear();
  print(buffer.isEmpty);
 
 //Listas (Array) de numeros enteros
  
  List<int> listaEnteros = [1,2,3,4,5];
  
  //Funcion de array add agrega 1 elemento al final de la lista
  
  listaEnteros.add(6);
  
  print(listaEnteros);
  
  //Lista de cadenas de texto
  
  List<String> listaString = ['Nelson','Sandoval'];
  
  //Funcion add que agrega un elemento a la lista de strings
  
  listaString.add('Fernandez');
  
  //Agregar mas de un elementos con la funcion de array addAll
  
  listaString.addAll(['Javier', 'de los angeles']);
  
  print(listaString);
  
}
