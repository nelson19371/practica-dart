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
  
}
