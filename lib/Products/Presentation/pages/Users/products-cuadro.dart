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
        // productscuadroGMm (1:9)
        padding: EdgeInsets.fromLTRB(6*fem, 8*fem, 6*fem, 12*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff2e2d2d),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupkk7uM8K (qVPETRneDRGS1s2TNkK7u)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
              padding: EdgeInsets.fromLTRB(8*fem, 6.37*fem, 8*fem, 9*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/usuarios-compradores/images/rectangle-6-bg-dnw.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // arrowleft1Pqh (6:41)
                    margin: EdgeInsets.fromLTRB(1.25*fem, 0*fem, 0*fem, 85.37*fem),
                    width: 17.5*fem,
                    height: 11.25*fem,
                    child: Image.asset(
                      'assets/usuarios-compradores/images/arrow-left-1-nG7.png',
                      width: 17.5*fem,
                      height: 11.25*fem,
                    ),
                  ),
                  Text(
                    // restaurante1g47 (6:40)
                    'RESTAURANTE1',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupybr1zKh (qVPSx4yD3hfRwexvzYBR1)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupydsvJrB (qVPhmybijDB3Rv3FqyDsV)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 12*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                        width: 148*fem,
                        decoration: BoxDecoration (
                          color: Color(0x0cffffff),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // image19bu (14:15)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                              width: 148*fem,
                              height: 81*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.only (
                                  topLeft: Radius.circular(10*fem),
                                  topRight: Radius.circular(10*fem),
                                  bottomRight: Radius.circular(1*fem),
                                  bottomLeft: Radius.circular(1*fem),
                                ),
                                child: Image.asset(
                                  'assets/usuarios-compradores/images/image-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              // pozoleprT (14:16)
                              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 4*fem),
                              child: Text(
                                'Pozole',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // precio45vPh (17:48)
                              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 2*fem),
                              child: Text(
                                'Precio: 45\$ ',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 8*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // pozolerojoquecontienemaizpollo (17:49)
                              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                              constraints: BoxConstraints (
                                maxWidth: 136*fem,
                              ),
                              child: Text(
                                'pozole rojo que contiene maiz, pollo\nrabano y caldo no se que mas xd',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 8*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup8pvueyu (qVQMg47qX8n1H1zJR8pVu)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 37*fem),
                        width: 148*fem,
                        decoration: BoxDecoration (
                          color: Color(0x0cffffff),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogrouphx6kuQ3 (qVQUAsHyK82HUkSJrhx6K)
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // image2FD1 (137:13)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                    width: 148*fem,
                                    height: 81*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(10*fem),
                                        topRight: Radius.circular(10*fem),
                                        bottomRight: Radius.circular(1*fem),
                                        bottomLeft: Radius.circular(1*fem),
                                      ),
                                      child: Image.asset(
                                        'assets/usuarios-compradores/images/image-2.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // pozole7W7 (137:15)
                                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Pozole',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 2*fem,
                            ),
                            Container(
                              // precio45PiX (137:16)
                              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                              child: Text(
                                'Precio: 45\$ ',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 8*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 2*fem,
                            ),
                            Container(
                              // pozolerojoquecontienemaizpollo (137:17)
                              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                              constraints: BoxConstraints (
                                maxWidth: 136*fem,
                              ),
                              child: Text(
                                'pozole rojo que contiene maiz, pollo\nrabano y caldo no se que mas xd',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 8*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupsgajYUw (qVQuzTbwZqeDTnaVXsgAj)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
              width: double.infinity,
              height: 171*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupvjpuF8T (qVR9ZuKCN7uvksFyDvjPu)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                        width: 148*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0x0cffffff),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // image3TkK (137:19)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                              width: 148*fem,
                              height: 81*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.only (
                                  topLeft: Radius.circular(10*fem),
                                  topRight: Radius.circular(10*fem),
                                  bottomRight: Radius.circular(1*fem),
                                  bottomLeft: Radius.circular(1*fem),
                                ),
                                child: Image.asset(
                                  'assets/usuarios-compradores/images/image-3.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              // pozoleKnX (137:20)
                              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 2*fem),
                              child: Text(
                                'Pozole',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // precio45DN7 (137:21)
                              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 3*fem),
                              child: Text(
                                'Precio: 45\$ ',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 8*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // pozolerojoquecontienemaizpollo (137:22)
                              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                              constraints: BoxConstraints (
                                maxWidth: 136*fem,
                              ),
                              child: Text(
                                'pozole rojo que contiene maiz, pollo\nrabano y caldo no se que mas xd',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 8*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouphrnxPA7 (qVRKK85Q46nM4TvytHRnX)
                    width: 151*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle417ro (137:23)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 148*fem,
                              height: 171*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0x0cffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // pozolerojoquecontienemaizpollo (137:28)
                          left: 6*fem,
                          top: 114*fem,
                          child: Align(
                            child: SizedBox(
                              width: 136*fem,
                              height: 20*fem,
                              child: Text(
                                'pozole rojo que contiene maiz, pollo\nrabano y caldo no se que mas xd',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 8*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image4sDh (137:26)
                          left: 3*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 148*fem,
                              height: 81*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.only (
                                  topLeft: Radius.circular(10*fem),
                                  topRight: Radius.circular(10*fem),
                                  bottomRight: Radius.circular(1*fem),
                                  bottomLeft: Radius.circular(1*fem),
                                ),
                                child: Image.asset(
                                  'assets/usuarios-compradores/images/image-4.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // pozoleLd5 (137:24)
                          left: 6*fem,
                          top: 86*fem,
                          child: Align(
                            child: SizedBox(
                              width: 39*fem,
                              height: 15*fem,
                              child: Text(
                                'Pozole',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // precio45RuR (137:27)
                          left: 6*fem,
                          top: 101*fem,
                          child: Align(
                            child: SizedBox(
                              width: 46*fem,
                              height: 10*fem,
                              child: Text(
                                'Precio: 45\$ ',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 8*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupzdipXhZ (qVRetPo5tgCn5c6vkZDiP)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 32*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupjme7enB (qVRkDaFFG3tkW6z1aJmE7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 0*fem),
                    width: 32*fem,
                    height: 32*fem,
                    child: Image.asset(
                      'assets/usuarios-compradores/images/auto-group-jme7.png',
                      width: 32*fem,
                      height: 32*fem,
                    ),
                  ),
                  TextButton(
                    // autogroupd8kzkqD (qVRodeDt5Gt5RrrrtD8KZ)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(6*fem, 8*fem, 6*fem, 9*fem),
                      width: 141*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Text(
                        'Proceder al pago',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}