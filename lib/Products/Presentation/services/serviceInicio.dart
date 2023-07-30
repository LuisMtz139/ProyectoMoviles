import 'package:http/http.dart' as http;

class ServiceInicio {
  static Future<bool> login(String email, String password) async {
    final String url = 'https://mobil-back-upbu-production.up.railway.app/login/user';

    try {
      final response = await http.post(
        Uri.parse(url),
        headers: <String, String>{
          'Content-Type': 'application/x-www-form-urlencoded',
        },
        body: <String, String>{
          'email': email,
          'password': password,
        },
      );

      print('Response Status Code: ${response.statusCode}');
      print('Response Body: ${response.body}');

      if (response.statusCode == 200) {
        // La solicitud fue exitosa, inicio de sesión correcto.
        return true;
      } else {
        // La solicitud no fue exitosa, inicio de sesión incorrecto.
        return false;
      }
    } catch (e) {
      // Si ocurre un error durante la solicitud, muestra el mensaje de error por consola
      print('Error en la solicitud: $e');
      return false;
    }
  }
}
