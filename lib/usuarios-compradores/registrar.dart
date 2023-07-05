import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 320;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // registrard7u (56:12)
        width: double.infinity,
        height: 568*fem,
        decoration: BoxDecoration (
          color: Color(0xff2e2e2e),
        ),
        child: Stack(
          children: [
            Positioned(
              // emailexamplecomYVm (56:14)
              left: 63*fem,
              top: 125*fem,
              child: Align(
                child: SizedBox(
                  width: 98*fem,
                  height: 13*fem,
                  child: Text(
                    'Email@example.com',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      decoration: TextDecoration.underline,
                      color: Color(0x8effffff),
                      decorationColor: Color(0x8effffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // marioalfredomendezdiazCKR (56:30)
              left: 63*fem,
              top: 183*fem,
              child: Align(
                child: SizedBox(
                  width: 127*fem,
                  height: 13*fem,
                  child: Text(
                    'Mario alfredo Mendez Diaz',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0x8effffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // 6Qo (56:31)
              left: 63*fem,
              top: 237*fem,
              child: Align(
                child: SizedBox(
                  width: 61*fem,
                  height: 13*fem,
                  child: Text(
                    '2292442213',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0x8effffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // nYX (56:32)
              left: 63*fem,
              top: 296*fem,
              child: Align(
                child: SizedBox(
                  width: 60*fem,
                  height: 13*fem,
                  child: Text(
                    '************',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0x8effffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupyxa7hfV (qVNFKQKyRNyQoQDA7YXA7)
              left: 63*fem,
              top: 359*fem,
              child: Container(
                width: 194*fem,
                height: 13*fem,
                child: Text(
                  '************',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 10*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125*ffem/fem,
                    color: Color(0x8effffff),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupjy27PoD (qVNVozBMGRkedsynnjy27)
              left: 32*fem,
              top: 489*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 254*fem,
                  height: 35*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xff3550e2)),
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Center(
                    child: Text(
                      'REGISTRARSE',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line1ej9 (56:19)
              left: 63*fem,
              top: 140*fem,
              child: Align(
                child: SizedBox(
                  width: 194*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line2ZLK (56:20)
              left: 63*fem,
              top: 312*fem,
              child: Align(
                child: SizedBox(
                  width: 194*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // correoUTH (56:21)
              left: 63*fem,
              top: 99*fem,
              child: Align(
                child: SizedBox(
                  width: 42*fem,
                  height: 13*fem,
                  child: Text(
                    'CORREO',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // contraseay99 (56:22)
              left: 63*fem,
              top: 279*fem,
              child: Align(
                child: SizedBox(
                  width: 69*fem,
                  height: 13*fem,
                  child: Text(
                    'CONTRASEÑA',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line44RV (56:26)
              left: 63*fem,
              top: 199*fem,
              child: Align(
                child: SizedBox(
                  width: 194*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // nombreza3 (56:27)
              left: 63*fem,
              top: 166*fem,
              child: Align(
                child: SizedBox(
                  width: 43*fem,
                  height: 13*fem,
                  child: Text(
                    'NOMBRE',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line5tQX (56:28)
              left: 63*fem,
              top: 253*fem,
              child: Align(
                child: SizedBox(
                  width: 194*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // numerotelefonicocrK (56:29)
              left: 63*fem,
              top: 220*fem,
              child: Align(
                child: SizedBox(
                  width: 110*fem,
                  height: 13*fem,
                  child: Text(
                    'NUMERO TELEFONICO',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // confirmarcontrasea7o5 (56:25)
              left: 63*fem,
              top: 338*fem,
              child: Align(
                child: SizedBox(
                  width: 131*fem,
                  height: 13*fem,
                  child: Text(
                    'CONFIRMAR CONTRASEÑA',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupf1sfnuD (qVN7594szUPfvpQmFF1Sf)
              left: 6.2489013672*fem,
              top: 10*fem,
              child: Container(
                width: 81.75*fem,
                height: 13*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // arrowleft1hWP (72:76)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.37*fem, 10.25*fem, 0*fem),
                      width: 17.5*fem,
                      height: 11.25*fem,
                      child: Image.asset(
                        'assets/usuarios-compradores/images/arrow-left-1-JYX.png',
                        width: 17.5*fem,
                        height: 11.25*fem,
                      ),
                    ),
                    Text(
                      // registrarseBwM (56:47)
                      'Registrarse',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0x96ffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupg3pm8bh (qVNNjMeEG8jDYXkKYG3PM)
              left: 69*fem,
              top: 414*fem,
              child: Container(
                width: 116*fem,
                height: 10*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle53FgK (56:49)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 9*fem,
                          height: 9*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // aceptoterminoycondicionesxKq (56:48)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      child: Text(
                        'Acepto termino y condiciones',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 7*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
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