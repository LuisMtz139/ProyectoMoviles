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
        // homepDD (1:2)
        padding: EdgeInsets.fromLTRB(11 * fem, 9 * fem, 9 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff2e2e2e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup4dmzcHV (qVLmMsZ7rUV6jsWSb4dmZ)
              margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
              width: 299 * fem,
              height: 127 * fem,
              decoration: BoxDecoration(
                color: Color(0xffe19234),
                borderRadius: BorderRadius.circular(5 * fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle33ezs (2:9)
                    left: 4 * fem,
                    top: 4 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 291 * fem,
                        height: 118 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5 * fem),
                            color: Color(0x1c797979),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // marioalfredomendezdiaz9Rq (2:6)
                    left: 14 * fem,
                    top: 20 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 141 * fem,
                        height: 14 * fem,
                        child: Text(
                          'Mario Alfredo Mendez Diaz',
                          style: GoogleFonts.inter(
                            fontSize: 11 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // universidadpolitecnicadechiapa (6:11)
                    left: 31 * fem,
                    top: 97 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 180 * fem,
                        height: 14 * fem,
                        child: Text(
                          'universidad politecnica de chiapas',
                          style: GoogleFonts.inter(
                            fontSize: 11 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // geoalt1E5u (6:12)
                    left: 11.75 * fem,
                    top: 97 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 10.5 * fem,
                        height: 14 * fem,
                        child: Image.asset(
                          'assets/usuarios-compradores/images/geo-alt-1.png',
                          width: 10.5 * fem,
                          height: 14 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse1i15 (6:5)
                    left: 219 * fem,
                    top: 10 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 59 * fem,
                        height: 59 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius:
                            BorderRadius.circular(29.5 * fem),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4221m (6:18)
                    left: 15 * fem,
                    top: 52 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 28 * fem,
                        height: 22 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5 * fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bagcheck1Jjy (6:15)
                    left: 22 * fem,
                    top: 55 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 14 * fem,
                        height: 16 * fem,
                        child: Image.asset(
                          'assets/usuarios-compradores/images/bag-check-1.png',
                          width: 14 * fem,
                          height: 16 * fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 21 * fem,
            ),
            Container(
              // autogroupntvhBYs (qVM424TsdX1mJvm5QnTVh)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 0 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      5 * fem, 107 * fem, 5 * fem, 5 * fem),
                  width: 299 * fem,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10 * fem),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/usuarios-compradores/images/rectangle-2-bg.png',
                      ),
                    ),
                  ),
                  child: Text(
                    'RESTAURANTE1',
                    style: GoogleFonts.inter(
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 21 * fem,
            ),
            Container(
              // autogroupjqqwLq5 (qVM91v8uARyN5eLU4JQQw)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 0 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      5 * fem, 108 * fem, 5 * fem, 4 * fem),
                  width: 299 * fem,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10 * fem),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/usuarios-compradores/images/rectangle-3-bg.png',
                      ),
                    ),
                  ),
                  child: Text(
                    'RESTAURANTE2',
                    style: GoogleFonts.inter(
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 21 * fem,
            ),
            Container(
              // autogroupjqqwLq5 (qVM91v8uARyN5eLU4JQQw)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 0 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      5 * fem, 108 * fem, 5 * fem, 4 * fem),
                  width: 299 * fem,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10 * fem),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/usuarios-compradores/images/rectangle-3-bg.png',
                      ),
                    ),
                  ),
                  child: Text(
                    'RESTAURANTE2',
                    style: GoogleFonts.inter(
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 21 * fem,
            ),
            Container(
              // autogroupjqqwLq5 (qVM91v8uARyN5eLU4JQQw)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 0 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      5 * fem, 108 * fem, 5 * fem, 4 * fem),
                  width: 299 * fem,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10 * fem),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/usuarios-compradores/images/rectangle-3-bg.png',
                      ),
                    ),
                  ),
                  child: Text(
                    'RESTAURANTE2',
                    style: GoogleFonts.inter(
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 21 * fem,
            ),
            Container(
              // rectangle4wK5 (1:7)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 0 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 299 * fem,
                  height: 127 * fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10 * fem),
                    child: Image.asset(
                      'assets/usuarios-compradores/images/rectangle-4.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
