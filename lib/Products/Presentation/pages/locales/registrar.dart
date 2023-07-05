import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import '/Products/Presentation/pages/locales/iniciar-sesion.dart';

class registrar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 320;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // registrarXcg (75:194)
        width: double.infinity,
        height: 568 * fem,
        decoration: BoxDecoration(
          color: Color(0xff2e2e2e),
        ),
        child: Stack(
          children: [
            Positioned(
              // emailexamplecomFYg (75:195)
              left: 63 * fem,
              top: 125 * fem,
              child: Align(
                child: SizedBox(
                  width: 98 * fem,
                  height: 13 * fem,
                  child: Text(
                    'Email@example.com',
                    style: SafeGoogleFont(
                      'Inter',
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
              // marioalfredomendezdiaz98G (75:196)
              left: 63 * fem,
              top: 183 * fem,
              child: Align(
                child: SizedBox(
                  width: 127 * fem,
                  height: 13 * fem,
                  child: Text(
                    'Mario alfredo Mendez Diaz',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 10 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: Color(0x8effffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // 2Sx (75:197)
              left: 63 * fem,
              top: 237 * fem,
              child: Align(
                child: SizedBox(
                  width: 61 * fem,
                  height: 13 * fem,
                  child: Text(
                    '2292442213',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 10 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: Color(0x8effffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // LTe (75:198)
              left: 63 * fem,
              top: 296 * fem,
              child: Align(
                child: SizedBox(
                  width: 60 * fem,
                  height: 13 * fem,
                  child: Text(
                    '************',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 10 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: Color(0x8effffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupuutk3sr (RqqyLno6N8HkSXSrpNuUtk)
              left: 63 * fem,
              top: 359 * fem,
              child: Container(
                width: 194 * fem,
                height: 13 * fem,
                child: Text(
                  '************',
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 10 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125 * ffem / fem,
                    color: Color(0x8effffff),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupyxc8xE8 (RqqybCYkTWir5wyoXWYXc8)
              left: 32 * fem,
              top: 489 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    78 * fem, 8 * fem, 20.25 * fem, 7 * fem),
                width: 254 * fem,
                height: 35 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xff3550e2)),
                  borderRadius: BorderRadius.circular(10 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Scene()),
                          );
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          // continuar2jn (75:201)
                          child: Text(
                            'CONTINUAR',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // arrowleft2wbr (75:262)
                      width: 17.5 * fem,
                      height: 11.25 * fem,
                      child: Image.asset(
                        'assets/usuarios-tienda/images/arrow-left-2.png',
                        width: 17.5 * fem,
                        height: 11.25 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line14wN (75:202)
              left: 63 * fem,
              top: 140 * fem,
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
              // line2mqn (75:203)
              left: 63 * fem,
              top: 312 * fem,
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
              // correoVmn (75:204)
              left: 63 * fem,
              top: 99 * fem,
              child: Align(
                child: SizedBox(
                  width: 42 * fem,
                  height: 13 * fem,
                  child: Text(
                    'CORREO',
                    style: SafeGoogleFont(
                      'Inter',
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
              // contrasea1VE (75:205)
              left: 63 * fem,
              top: 279 * fem,
              child: Align(
                child: SizedBox(
                  width: 69 * fem,
                  height: 13 * fem,
                  child: Text(
                    'CONTRASEÑA',
                    style: SafeGoogleFont(
                      'Inter',
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
              // line4Wgt (75:206)
              left: 63 * fem,
              top: 199 * fem,
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
              // nombreqjA (75:207)
              left: 63 * fem,
              top: 166 * fem,
              child: Align(
                child: SizedBox(
                  width: 43 * fem,
                  height: 13 * fem,
                  child: Text(
                    'NOMBRE',
                    style: SafeGoogleFont(
                      'Inter',
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
              // line5vkc (75:208)
              left: 63 * fem,
              top: 253 * fem,
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
              // numerotelefonicorPN (75:209)
              left: 63 * fem,
              top: 220 * fem,
              child: Align(
                child: SizedBox(
                  width: 110 * fem,
                  height: 13 * fem,
                  child: Text(
                    'NUMERO TELEFONICO',
                    style: SafeGoogleFont(
                      'Inter',
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
              // confirmarcontraseawvc (75:211)
              left: 63 * fem,
              top: 338 * fem,
              child: Align(
                child: SizedBox(
                  width: 131 * fem,
                  height: 13 * fem,
                  child: Text(
                    'CONFIRMAR CONTRASEÑA',
                    style: SafeGoogleFont(
                      'Inter',
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
              // autogroup6khrSsN (RqqyDxf96Vqmnfw77m6khr)
              left: 6.2488822937 * fem,
              top: 10 * fem,
              child: Container(
                width: 81.75 * fem,
                height: 13 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // arrowleft1NFE (75:215)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0.37 * fem, 10.25 * fem, 0 * fem),
                      width: 17.5 * fem,
                      height: 11.25 * fem,
                      child: Image.asset(
                        'assets/usuarios-tienda/images/arrow-left-1-fG8.png',
                        width: 17.5 * fem,
                        height: 11.25 * fem,
                      ),
                    ),
                    Text(
                      // registrarsegFv (75:212)
                      'Registrarse',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 10 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: Color(0x96ffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup9ow2pd2 (RqqyTY6rMJ83Vy1nbT9ow2)
              left: 69 * fem,
              top: 414 * fem,
              child: Container(
                width: 116 * fem,
                height: 10 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle53wxY (75:214)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 8 * fem, 1 * fem),
                      width: 9 * fem,
                      height: 9 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff000000)),
                      ),
                    ),
                    Container(
                      // aceptoterminoycondicionesGzp (75:213)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'Acepto termino y condiciones',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 7 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xff7784ff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
