import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class PasswordRecovery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // passwordrecoveryC2s (1:2154)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbargyd (1:2164)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
              width: 375*fem,
              height: 100*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupgxafooM (V4sY9RQDdxjTxcnzLbgXaF)
                    left: 311*fem,
                    top: 60*fem,
                    child: Align(
                      child: SizedBox(
                        width: 56*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-group-gxaf.png',
                          width: 56*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // JVD (I1:2164;12:44)
                    left: 107.5*fem,
                    top: 66*fem,
                    child: Align(
                      child: SizedBox(
                        width: 159*fem,
                        height: 28*fem,
                        child: Text(
                          'التحقق من الرمز',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Abhaya Libre ExtraBold',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.4*ffem/fem,
                            color: Color(0xff131e1f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // topbarMTV (I1:2164;12:45)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(36*fem, 16*fem, 14.67*fem, 10*fem),
                      width: 375*fem,
                      height: 44*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // time3bD (I1:2164;12:45;12:39)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233.67*fem, 0*fem),
                            child: RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'SF Pro Text',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.193359375*ffem/fem,
                                  letterSpacing: -0.2800000012*fem,
                                  color: Color(0xff131e1f),
                                ),
                                children: [
                                  TextSpan(
                                    text: '9:4',
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575*ffem/fem,
                                      letterSpacing: -0.2800000012*fem,
                                      color: Color(0xff131e1f),
                                    ),
                                  ),
                                  TextSpan(
                                    text: '1',
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575*ffem/fem,
                                      letterSpacing: -0.2800000012*fem,
                                      color: Color(0xff131e1f),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // cellularconnectionhZH (I1:2164;12:45;12:33)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/cellular-connection-uS7.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiQib (I1:2164;12:45;12:29)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-gzb.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryiUP (I1:2164;12:45;12:25)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-qsV.png',
                              width: 24.33*fem,
                              height: 11.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // faisalf101gmailcom1yH (1:2162)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 29*fem),
              constraints: BoxConstraints (
                maxWidth: 324*fem,
              ),
              child: Text(
                'أدخل الرمز الذي تم ارساله إلى عنوان بريد التالي \nfaisalf101.gmail.com',
                textAlign: TextAlign.right,
                style: SafeGoogleFont (
                  'Cairo',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.5*ffem/fem,
                  color: Color(0xff4e5556),
                ),
              ),
            ),
            Container(
              // coderDD (1:2156)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 39*fem, 39.5*fem),
              width: double.infinity,
              height: 56*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // inputmqy (1:2157)
                    width: 66*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffe6e9e9)),
                      color: Color(0xfff9fafa),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Center(
                      child: Text(
                        '3',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Abhaya Libre ExtraBold',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.3500000636*ffem/fem,
                          color: Color(0xff131e1f),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 21*fem,
                  ),
                  Container(
                    // inputSBR (1:2158)
                    width: 66*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffe6e9e9)),
                      color: Color(0xfff9fafa),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Center(
                      child: Text(
                        '9',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Abhaya Libre ExtraBold',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.3500000636*ffem/fem,
                          color: Color(0xff131e1f),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 21*fem,
                  ),
                  Container(
                    // inputhd9 (1:2159)
                    width: 66*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffc245bd)),
                      color: Color(0xfff9fafa),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Center(
                      child: Text(
                        '2',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Abhaya Libre ExtraBold',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.3500000636*ffem/fem,
                          color: Color(0xff131e1f),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 21*fem,
                  ),
                  Container(
                    // rectangle5zMM (I1:2160;67:2716)
                    width: 66*fem,
                    height: 56*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(12*fem),
                      border: Border.all(color: Color(0xffe6e9e9)),
                      color: Color(0xfff9fafa),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // buttonlargeprimary8Cf (1:2161)
              margin: EdgeInsets.fromLTRB(24.96*fem, 0*fem, 24.96*fem, 7.5*fem),
              width: double.infinity,
              height: 57*fem,
              decoration: BoxDecoration (
                color: Color(0xff575ecc),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Center(
                child: Text(
                  'تحقق من الرمز',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Abhaya Libre ExtraBold',
                    fontSize: 18*ffem,
                    fontWeight: FontWeight.w800,
                    height: 1.5*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // bc3 (1:2155)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 104*fem),
              child: Text(
                'إعاداة إرسال الرمز',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Abhaya Libre ExtraBold',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.3999999762*ffem/fem,
                  color: Color(0xffc245bd),
                ),
              ),
            ),
            Container(
              // keyboard7KV (1:2163)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 5*fem, 0*fem),
              width: double.infinity,
              height: 357*fem,
              decoration: BoxDecoration (
                color: Color(0xfff9fafa),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(32*fem),
                  topRight: Radius.circular(32*fem),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // deletePH1 (I1:2163;29:1533)
                    left: 250*fem,
                    top: 248*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(51.17*fem, 32.67*fem, 48.17*fem, 28.67*fem),
                      width: 125*fem,
                      height: 80*fem,
                      child: Center(
                        // icondeleteoutlinetUf (I1:2163;29:1535)
                        child: SizedBox(
                          width: 25.67*fem,
                          height: 18.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-delete-outline.png',
                            width: 25.67*fem,
                            height: 18.67*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // CVM (I1:2163;29:1541)
                    left: 180.5*fem,
                    top: 270.0840301514*fem,
                    child: Align(
                      child: SizedBox(
                        width: 14*fem,
                        height: 42*fem,
                        child: Text(
                          '0',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Sana',
                            fontSize: 28*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff131e1f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // J2b (I1:2163;29:1544)
                    left: 58.5*fem,
                    top: 268*fem,
                    child: Align(
                      child: SizedBox(
                        width: 7*fem,
                        height: 42*fem,
                        child: Text(
                          '.',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Sana',
                            fontSize: 28*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff131e1f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bGb (I1:2163;29:1547)
                    left: 305.5*fem,
                    top: 189.4117431641*fem,
                    child: Align(
                      child: SizedBox(
                        width: 14*fem,
                        height: 42*fem,
                        child: Text(
                          '9',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Sana',
                            fontSize: 28*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff131e1f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // hKd (I1:2163;29:1550)
                    left: 180.5*fem,
                    top: 189.4117431641*fem,
                    child: Align(
                      child: SizedBox(
                        width: 14*fem,
                        height: 42*fem,
                        child: Text(
                          '8',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Sana',
                            fontSize: 28*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff131e1f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 1LK (I1:2163;29:1553)
                    left: 55.5*fem,
                    top: 189.4117431641*fem,
                    child: Align(
                      child: SizedBox(
                        width: 14*fem,
                        height: 42*fem,
                        child: Text(
                          '7',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Sana',
                            fontSize: 28*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff131e1f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // uRh (I1:2163;29:1556)
                    left: 305.5*fem,
                    top: 108.7395019531*fem,
                    child: Align(
                      child: SizedBox(
                        width: 14*fem,
                        height: 42*fem,
                        child: Text(
                          '6',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Sana',
                            fontSize: 28*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff131e1f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // Q7Z (I1:2163;29:1559)
                    left: 180.5*fem,
                    top: 108.7395019531*fem,
                    child: Align(
                      child: SizedBox(
                        width: 14*fem,
                        height: 42*fem,
                        child: Text(
                          '5',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Sana',
                            fontSize: 28*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff131e1f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // v5u (I1:2163;29:1562)
                    left: 55.5*fem,
                    top: 108.7395019531*fem,
                    child: Align(
                      child: SizedBox(
                        width: 14*fem,
                        height: 42*fem,
                        child: Text(
                          '4',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Sana',
                            fontSize: 28*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff131e1f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // DKu (I1:2163;29:1565)
                    left: 305.5*fem,
                    top: 28.0672302246*fem,
                    child: Align(
                      child: SizedBox(
                        width: 14*fem,
                        height: 42*fem,
                        child: Text(
                          '3',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Sana',
                            fontSize: 28*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff131e1f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vEK (I1:2163;29:1568)
                    left: 180.5*fem,
                    top: 28.0672302246*fem,
                    child: Align(
                      child: SizedBox(
                        width: 14*fem,
                        height: 42*fem,
                        child: Text(
                          '2',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Sana',
                            fontSize: 28*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff131e1f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // deX (I1:2163;29:1571)
                    left: 55*fem,
                    top: 28.0672302246*fem,
                    child: Align(
                      child: SizedBox(
                        width: 14*fem,
                        height: 42*fem,
                        child: Text(
                          '1',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Sana',
                            fontSize: 28*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff131e1f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // homeindicatorLoq (I1:2163;29:1572)
                    left: 121*fem,
                    top: 344*fem,
                    child: Align(
                      child: SizedBox(
                        width: 134*fem,
                        height: 5*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            color: Color(0xff131e1f),
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
          );
  }
}