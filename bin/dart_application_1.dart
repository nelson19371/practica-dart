// import 'package:dart_application_1/dart_application_1.dart'
//     as dart_application_1;

void main(List<String> arguments) {
   String correo;
  String mensaje;

  correo = 'israel@gmail.com';

  // Metodos de string

  print(correo.contains('@'));
  print(correo.endsWith('.com'));

  //Validacion de correo electronico, mientras correo contenga @ y termine con '.com'

  mensaje = correo.contains('@') && correo.endsWith('.com')
      ? 'Es un correo electronico'
      : 'No es un correo electronico';
  print(mensaje);
  
}
