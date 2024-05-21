import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class SetPassword extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // setyourpasswordyks (1:2165)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarUhd (1:2172)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 15*fem),
              width: 375*fem,
              height: 100*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupvjakniK (V4saTMZ3wr1A2UocoXvJaK)
                    left: 311*fem,
                    top: 60*fem,
                    child: Align(
                      child: SizedBox(
                        width: 56*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-group-vjak.png',
                          width: 56*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // sjm (I1:2172;12:44)
                    left: 107.5*fem,
                    top: 66*fem,
                    child: Align(
                      child: SizedBox(
                        width: 159*fem,
                        height: 28*fem,
                        child: Text(
                          'كلمة مرور جديدة',
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
                    // topbarM99 (I1:2172;12:45)
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
                            // time31y (I1:2172;12:45;12:39)
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
                            // cellularconnectionUFh (I1:2172;12:45;12:33)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/cellular-connection-pUF.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiPdZ (I1:2172;12:45;12:29)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-AQF.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryu67 (I1:2172;12:45;12:25)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-uNw.png',
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
              // D6o (1:2170)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 34*fem),
              child: Text(
                'قم بإنشاء كلمة مرور جديدة لتسجيل الدخول',
                textAlign: TextAlign.right,
                style: SafeGoogleFont (
                  'Abhaya Libre ExtraBold',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.5*ffem/fem,
                  color: Color(0xff131e1f),
                ),
              ),
            ),
            Container(
              // inputfieldsHsM (1:2167)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 39*fem, 39.5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // input2K9 (1:2168)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 20*fem, 16*fem),
                    width: double.infinity,
                    height: 56*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffe6e9e9)),
                      color: Color(0xfff9fafa),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconeyeWk7 (I1:2168;61:2130)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 163*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-eye-Hsm.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // group10cHM (I1:2168;33:1739)
                          width: 104*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // xMD (I1:2168;33:1750)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                child: Text(
                                  'كلمة المرور',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Abhaya Libre ExtraBold',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.0909090909*ffem/fem,
                                    color: Color(0xffa4acac),
                                  ),
                                ),
                              ),
                              Container(
                                // group220ejq (I1:2168;33:1740)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse10GWK (I1:2168;33:1749)
                                      width: 8*fem,
                                      height: 8*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4*fem),
                                        color: Color(0xff131e1f),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 4*fem,
                                    ),
                                    Container(
                                      // ellipse9BdH (I1:2168;33:1748)
                                      width: 8*fem,
                                      height: 8*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4*fem),
                                        color: Color(0xff131e1f),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 4*fem,
                                    ),
                                    Container(
                                      // ellipse8i7R (I1:2168;33:1747)
                                      width: 8*fem,
                                      height: 8*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4*fem),
                                        color: Color(0xff131e1f),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 4*fem,
                                    ),
                                    Container(
                                      // ellipse7F7M (I1:2168;33:1746)
                                      width: 8*fem,
                                      height: 8*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4*fem),
                                        color: Color(0xff131e1f),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 4*fem,
                                    ),
                                    Container(
                                      // ellipse6nNB (I1:2168;33:1745)
                                      width: 8*fem,
                                      height: 8*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4*fem),
                                        color: Color(0xff131e1f),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 4*fem,
                                    ),
                                    Container(
                                      // ellipse5X4s (I1:2168;33:1744)
                                      width: 8*fem,
                                      height: 8*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4*fem),
                                        color: Color(0xff131e1f),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 4*fem,
                                    ),
                                    Container(
                                      // ellipse4evB (I1:2168;33:1743)
                                      width: 8*fem,
                                      height: 8*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4*fem),
                                        color: Color(0xff131e1f),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 4*fem,
                                    ),
                                    Container(
                                      // ellipse3zDM (I1:2168;33:1742)
                                      width: 8*fem,
                                      height: 8*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4*fem),
                                        color: Color(0xff131e1f),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 4*fem,
                                    ),
                                    Container(
                                      // ellipse2Xj5 (I1:2168;33:1741)
                                      width: 8*fem,
                                      height: 8*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4*fem),
                                        color: Color(0xff131e1f),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // inputHCT (1:2169)
                    padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 20*fem, 16*fem),
                    width: double.infinity,
                    height: 56*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffc245bd)),
                      color: Color(0xfff9fafa),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconeyen9D (I1:2169;61:2130)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 163*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-eye-7Xd.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // group10JNT (I1:2169;33:1739)
                          width: 104*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // group220ehD (I1:2169;33:1740)
                                left: 0*fem,
                                top: 20*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(36*fem, 0*fem, 0*fem, 0*fem),
                                  width: 104*fem,
                                  height: 8*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse798B (I1:2169;33:1746)
                                        width: 8*fem,
                                        height: 8*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4*fem),
                                          color: Color(0xff131e1f),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 4*fem,
                                      ),
                                      Container(
                                        // ellipse6fMR (I1:2169;33:1745)
                                        width: 8*fem,
                                        height: 8*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4*fem),
                                          color: Color(0xff131e1f),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 4*fem,
                                      ),
                                      Container(
                                        // ellipse5nS3 (I1:2169;33:1744)
                                        width: 8*fem,
                                        height: 8*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4*fem),
                                          color: Color(0xff131e1f),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 4*fem,
                                      ),
                                      Container(
                                        // ellipse4umZ (I1:2169;33:1743)
                                        width: 8*fem,
                                        height: 8*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4*fem),
                                          color: Color(0xff131e1f),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 4*fem,
                                      ),
                                      Container(
                                        // ellipse33sm (I1:2169;33:1742)
                                        width: 8*fem,
                                        height: 8*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4*fem),
                                          color: Color(0xff131e1f),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 4*fem,
                                      ),
                                      Container(
                                        // ellipse2nqM (I1:2169;33:1741)
                                        width: 8*fem,
                                        height: 8*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4*fem),
                                          color: Color(0xff131e1f),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // 8uD (I1:2169;33:1750)
                                left: 26*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 78*fem,
                                    height: 24*fem,
                                    child: Text(
                                      'تأكيد كلمة المرور',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'Abhaya Libre ExtraBold',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 1.0909090909*ffem/fem,
                                        color: Color(0xffa4acac),
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
                ],
              ),
            ),
            Container(
              // buttonlargeprimary1i7 (1:2166)
              margin: EdgeInsets.fromLTRB(24.96*fem, 0*fem, 24.96*fem, 154.5*fem),
              width: double.infinity,
              height: 57*fem,
              decoration: BoxDecoration (
                color: Color(0xff575ecc),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Center(
                child: Text(
                  'إنشاء كلمة مرور جديدة',
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
              // keyboard4wH (1:2171)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // keyslayoutalphabeticarabicdefa (I1:2171;316:6663)
                    padding: EdgeInsets.fromLTRB(3*fem, 8*fem, 3*fem, 8*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xc1ccced3),
                    ),
                    child: ClipRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur (
                          sigmaX: 10*fem,
                          sigmaY: 10*fem,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rowalphabeticVFu (I1:2171;316:6663;352:2557)
                              width: double.infinity,
                              height: 42*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // componentkeyDBu (I1:2171;316:6663;352:2558)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 31.64*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff898a8d),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'ض',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Arabic',
                                          fontSize: 22*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2727272727*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // componentkeypxP (I1:2171;316:6663;352:2559)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 31.64*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff898a8d),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'ص',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Arabic',
                                          fontSize: 22*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2727272727*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // componentkeyGpP (I1:2171;316:6663;352:2560)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 31.64*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff898a8d),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'ث',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Arabic',
                                          fontSize: 22*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2727272727*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // componentkeyXEX (I1:2171;316:6663;352:2561)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 31.64*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff898a8d),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'ق',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Arabic',
                                          fontSize: 22*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2727272727*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // componentkeyNW3 (I1:2171;316:6663;352:2562)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 31.64*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff898a8d),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'ف',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Arabic',
                                          fontSize: 22*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2727272727*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // componentkeyQxX (I1:2171;316:6663;352:2563)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 31.64*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff898a8d),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'غ',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Arabic',
                                          fontSize: 22*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2727272727*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // componentkeyt71 (I1:2171;316:6663;352:2564)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 31.64*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff898a8d),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'ع',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Arabic',
                                          fontSize: 22*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2727272727*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // componentkeyx6s (I1:2171;316:6663;352:2565)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 31.64*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff898a8d),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'ه',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Arabic',
                                          fontSize: 22*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2727272727*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // componentkeyp95 (I1:2171;316:6663;352:2566)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 31.64*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff898a8d),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'خ',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Arabic',
                                          fontSize: 22*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2727272727*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // componentkeyrbZ (I1:2171;316:6663;352:2567)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 31.64*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff898a8d),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'ح',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Arabic',
                                          fontSize: 22*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2727272727*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // componentkeyJTZ (I1:2171;316:6663;352:2568)
                                    width: 31.64*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff898a8d),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'ج',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Arabic',
                                          fontSize: 22*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2727272727*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 12*fem,
                            ),
                            Container(
                              // rowalphabeticYco (I1:2171;316:6663;352:2569)
                              width: double.infinity,
                              height: 42*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // componentkeyF1R (I1:2171;316:6663;352:2570)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 31.64*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff898a8d),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'ش',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Arabic',
                                          fontSize: 22*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2727272727*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // componentkeyh8K (I1:2171;316:6663;352:2571)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 31.64*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff898a8d),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'س',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Arabic',
                                          fontSize: 22*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2727272727*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // componentkeyZRR (I1:2171;316:6663;352:2572)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 31.64*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff898a8d),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'ي',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Arabic',
                                          fontSize: 22*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2727272727*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // componentkeyDks (I1:2171;316:6663;352:2573)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 31.64*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff898a8d),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'ب',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Arabic',
                                          fontSize: 22*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2727272727*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // componentkeyUwh (I1:2171;316:6663;352:2574)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 31.64*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff898a8d),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'ل',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Arabic',
                                          fontSize: 22*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2727272727*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // componentkeyir3 (I1:2171;316:6663;352:2575)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 31.64*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff898a8d),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'ا',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Arabic',
                                          fontSize: 22*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2727272727*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // componentkeyyX5 (I1:2171;316:6663;352:2576)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 31.64*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff898a8d),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'ت',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Arabic',
                                          fontSize: 22*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2727272727*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // componentkeydbd (I1:2171;316:6663;352:2577)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 31.64*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff898a8d),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'ن',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Arabic',
                                          fontSize: 22*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2727272727*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // componentkey5iX (I1:2171;316:6663;352:2578)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 31.64*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff898a8d),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'م',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Arabic',
                                          fontSize: 22*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2727272727*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // componentkeyLeT (I1:2171;316:6663;352:2579)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 31.64*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff898a8d),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'ك',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Arabic',
                                          fontSize: 22*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2727272727*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // componentkeyQ8X (I1:2171;316:6663;352:2580)
                                    width: 31.64*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff898a8d),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'ة',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Arabic',
                                          fontSize: 22*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2727272727*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 12*fem,
                            ),
                            Container(
                              // rowalphabeticdeleteT6o (I1:2171;316:6663;352:2581)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: 42*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rowalphabeticaBR (I1:2171;316:6663;352:2582)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // componentkeyH5q (I1:2171;316:6663;352:2583)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          width: 32.22*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'ء',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Arabic',
                                                fontSize: 22*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2727272727*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // componentkey8MM (I1:2171;316:6663;352:2584)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          width: 32.22*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'ظ',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Arabic',
                                                fontSize: 22*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2727272727*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // componentkeyaj9 (I1:2171;316:6663;352:2585)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          width: 32.22*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'ط',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Arabic',
                                                fontSize: 22*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2727272727*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // componentkeyFKV (I1:2171;316:6663;352:2586)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          width: 32.22*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'ذ',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Arabic',
                                                fontSize: 22*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2727272727*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // componentkeyWmD (I1:2171;316:6663;352:2587)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          width: 32.22*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'د',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Arabic',
                                                fontSize: 22*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2727272727*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // componentkeyP4K (I1:2171;316:6663;352:2588)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          width: 32.22*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'ز',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Arabic',
                                                fontSize: 22*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2727272727*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // componentkeyT4B (I1:2171;316:6663;352:2589)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          width: 32.22*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'ر',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Arabic',
                                                fontSize: 22*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2727272727*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // componentkey78j (I1:2171;316:6663;352:2590)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          width: 32.22*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'و',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Arabic',
                                                fontSize: 22*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2727272727*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // componentkeywtT (I1:2171;316:6663;352:2591)
                                          width: 32.22*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(4.5999999046*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0xff898a8d),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              'ی',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Arabic',
                                                fontSize: 22*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2727272727*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // componentkeyE6s (I1:2171;316:6663;352:2592)
                                    width: 41*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffadb3bc),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff898a8d),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        '􀆗',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 12*fem,
                            ),
                            Container(
                              // rownumbersspacego5dH (I1:2171;316:6663;352:2593)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: 42*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // componentkeyoJP (I1:2171;316:6663;352:2594)
                                    width: 87*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffadb3bc),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff898a8d),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        '۱۲۳',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Arabic',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6*fem,
                                  ),
                                  Container(
                                    // componentkeyr1m (I1:2171;316:6663;352:2595)
                                    width: 166*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff898a8d),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'ةفاسم',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Cousine',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6*fem,
                                  ),
                                  Container(
                                    // componentkeytj9 (I1:2171;316:6663;352:2596)
                                    width: 40*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff898a8d),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'ً◌',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Arabic',
                                          fontSize: 22*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2727272727*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6*fem,
                                  ),
                                  Container(
                                    // componentkey8tP (I1:2171;316:6663;352:2597)
                                    width: 87*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffadb3bc),
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xff898a8d),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'بهذا',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Cousine',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3125*ffem/fem,
                                          color: Color(0xffffffff),
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
                    ),
                  ),
                  Container(
                    // componenthomeindicatorsectionM (I1:2171;316:6664)
                    padding: EdgeInsets.fromLTRB(20*fem, 9*fem, 20*fem, 9*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xc1ccced3),
                    ),
                    child: ClipRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur (
                          sigmaX: 10*fem,
                          sigmaY: 10*fem,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // keysa87 (I1:2171;316:6664;352:3015)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              width: double.infinity,
                              height: 47*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // componentkeyJK1 (I1:2171;316:6664;352:3016)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 270*fem, 0*fem),
                                    width: 47*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '􀎸',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 26*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff50555c),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // componentkeyaGX (I1:2171;316:6664;352:3017)
                                    width: 47*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4.5999999046*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '􀊰',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 26*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff50555c),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // indicatorgaT (I1:2171;316:6664;352:3018;352:3059)
                              margin: EdgeInsets.fromLTRB(115*fem, 0*fem, 115*fem, 0*fem),
                              width: double.infinity,
                              height: 5*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(5*fem),
                                color: Color(0xff000000),
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
          ],
        ),
      ),
          );
  }
}