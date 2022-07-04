// import 'package:dart_application_1/dart_application_1.dart'
//     as dart_application_1;

void main(List<String> arguments) {
  String correo;
  String mensaje;

  correo = 'israel@gmail.com';

  print(correo.contains('@'));
  print(correo.endsWith('.com'));

  mensaje = correo.contains('@')
      ? 'Es un correo electronico'
      : 'No es un correo electronico';
  print(mensaje);
}
