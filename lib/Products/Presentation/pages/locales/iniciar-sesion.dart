import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '/Products/Presentation/pages/Users/home.dart';
import '/Products/Presentation/pages/locales/recuperar-contrasea-p1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scene(),
      routes: {
        '/otherScene': (context) => OtherScene(),
      },
    );
  }
}

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 320;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          width: double.infinity,
          height: 668 * fem,
          decoration: BoxDecoration(
            color: Color(0xff2e2e2e),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 64 * fem,
                top: 201 * fem,
                child: Align(
                  child: SizedBox(
                    width: 98 * fem,
                    height: 13 * fem,
                    child: Text(
                      'Email@example.com',
                      style: GoogleFonts.inter(
                        fontSize: 10 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        decoration: TextDecoration.underline,
                        color: Color(0x8effffff),
                        decorationColor: Color(0x8effffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 32 * fem,
                top: 433 * fem,
                child: TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/otherScene');
                  },
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 254 * fem,
                    height: 35 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffe29235)),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'INICIAR SESION',
                        style: GoogleFonts.inter(
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 32 * fem,
                top: 489 * fem,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 254 * fem,
                    height: 35 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff3550e2)),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'REGISTRARSE',
                        style: GoogleFonts.inter(
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 64 * fem,
                top: 216 * fem,
                child: Align(
                  child: SizedBox(
                    width: 194 * fem,
                    height: 1 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 64 * fem,
                top: 292 * fem,
                child: Align(
                  child: SizedBox(
                    width: 194 * fem,
                    height: 1 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 64 * fem,
                top: 175 * fem,
                child: Align(
                  child: SizedBox(
                    width: 42 * fem,
                    height: 13 * fem,
                    child: Text(
                      'CORREO',
                      style: GoogleFonts.inter(
                        fontSize: 10 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 34 * fem,
                top: 10 * fem,
                child: Align(
                  child: SizedBox(
                    width: 62 * fem,
                    height: 13 * fem,
                    child: Text(
                      'Iniciar sesion',
                      style: GoogleFonts.inter(
                        fontSize: 10 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: Color(0x96ffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 64 * fem,
                top: 259 * fem,
                child: Align(
                  child: SizedBox(
                    width: 69 * fem,
                    height: 13 * fem,
                    child: Text(
                      'CONTRASEÑA',
                      style: GoogleFonts.inter(
                        fontSize: 10 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              TextButton(

                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => recuperar()),
                  );
                },
                child: Align(
                  child: SizedBox(
                    width: 85 * fem,
                    height: 9 * fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        '¿olvidaste tu contraseña?',
                        style: GoogleFonts.inter(
                          fontSize: 7 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xff7784ff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 63 * fem,
                top: 279 * fem,
                child: Align(
                  child: SizedBox(
                    width: 65 * fem,
                    height: 13 * fem,
                    child: Text(
                      '*************',
                      style: GoogleFonts.inter(
                        fontSize: 10 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: Color(0x8effffff),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
