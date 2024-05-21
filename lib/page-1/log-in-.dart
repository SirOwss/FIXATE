import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Log_in extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loginbps (1:2103)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbaru4s (1:2122)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 16*fem),
              width: 375*fem,
              height: 100*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupjclfDLT (V4sT9ZjC73msBuDbh5jcLF)
                    left: 311*fem,
                    top: 60*fem,
                    child: Align(
                      child: SizedBox(
                        width: 56*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-group-jclf.png',
                          width: 56*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // hFd (I1:2122;12:44)
                    left: 123*fem,
                    top: 66*fem,
                    child: Align(
                      child: SizedBox(
                        width: 129*fem,
                        height: 28*fem,
                        child: Text(
                          'تسجيل دخول',
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
                    // topbar9dR (I1:2122;12:45)
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
                            // timeSsR (I1:2122;12:45;12:39)
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
                            // cellularconnectionfXD (I1:2122;12:45;12:33)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/cellular-connection.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiyno (I1:2122;12:45;12:29)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryhTu (I1:2122;12:45;12:25)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-wHR.png',
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
              // inputfieldsDBM (1:2117)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 39*fem, 50.5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // inputYDd (1:2118)
                    padding: EdgeInsets.fromLTRB(178*fem, 15*fem, 20*fem, 17*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffe6e9e9)),
                      color: Color(0xfff9fafa),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Text(
                      'البريد الإلكتروني',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont (
                        'Abhaya Libre ExtraBold',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.5*ffem/fem,
                        color: Color(0xffa4acac),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 16*fem,
                  ),
                  Container(
                    // inputn7y (1:2119)
                    padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 20*fem, 16*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffe6e9e9)),
                      color: Color(0xfff9fafa),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconeyegDM (I1:2119;67:2295)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 176*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-eye-3FV.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // BA7 (I1:2119;33:1723)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          child: Text(
                            'كلمة المرور',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Abhaya Libre ExtraBold',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.5*ffem/fem,
                              color: Color(0xffa4acac),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16*fem,
                  ),
                  Text(
                    // 4Du (1:2120)
                    'نسيت كلمة المرور؟',
                    style: SafeGoogleFont (
                      'Abhaya Libre ExtraBold',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.3999999762*ffem/fem,
                      color: Color(0xffc245bd),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // buttonlargeprimaryai3 (1:2116)
              margin: EdgeInsets.fromLTRB(24.96*fem, 0*fem, 24.96*fem, 7.5*fem),
              width: double.infinity,
              height: 57*fem,
              decoration: BoxDecoration (
                color: Color(0xff575ecc),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Center(
                child: Text(
                  'تسجيل دخول',
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
              // 35q (1:2115)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 34*fem),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Abhaya Libre ExtraBold',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w800,
                    height: 1.5*ffem/fem,
                    color: Color(0xffa4acac),
                  ),
                  children: [
                    TextSpan(
                      text: 'باسح ءاشنإب مق',
                      style: SafeGoogleFont (
                        'Abhaya Libre ExtraBold',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.3999999762*ffem/fem,
                        color: Color(0xffc245bd),
                      ),
                    ),
                    TextSpan(
                      text: ' ',
                      style: SafeGoogleFont (
                        'Abhaya Libre ExtraBold',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.3999999762*ffem/fem,
                        color: Color(0xffa4acac),
                      ),
                    ),
                    TextSpan(
                      text: '؟باسح كلتمت ال',
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // loginoptionsTHy (1:2104)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 39*fem, 148.28*fem),
              width: double.infinity,
              height: 225.72*fem,
              child: Stack(
                children: [
                  Positioned(
                    // orBjm (1:2105)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 327*fem,
                      height: 37.48*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // line1K5H (1:2106)
                            left: 0*fem,
                            top: 8.7567443848*fem,
                            child: Align(
                              child: SizedBox(
                                width: 327*fem,
                                height: 1*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xffdcdede),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle7ET9 (1:2107)
                            left: 137*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 53*fem,
                                height: 16.97*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ZkK (1:2108)
                            left: 161.5*fem,
                            top: 11.4831228256*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 18*fem,
                                  height: 26*fem,
                                  child: Text(
                                    'أو',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Abhaya Libre ExtraBold',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 1.3999999364*ffem/fem,
                                      color: Color(0xff131e1f),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // buttonsUMV (1:2109)
                    left: 0*fem,
                    top: 25.7229614258*fem,
                    child: Container(
                      width: 327*fem,
                      height: 200*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group12CHV (I1:2110;67:2203)
                            padding: EdgeInsets.fromLTRB(78*fem, 18*fem, 18*fem, 15*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffdcdede)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // hk3 (I1:2110;67:2205)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.42*fem, 0*fem),
                                  child: Text(
                                    'تسجيل بواسطة جوجل',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Cairo',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 1.3999999762*ffem/fem,
                                      color: Color(0xff131e1f),
                                    ),
                                  ),
                                ),
                                Container(
                                  // groupDTV (I1:2110;67:2206)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 19.57*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-mkb.png',
                                    width: 19.57*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          Container(
                            // buttonlargeapplehdZ (1:2111)
                            padding: EdgeInsets.fromLTRB(87.5*fem, 15*fem, 18*fem, 18*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffdcdede)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // byq (I1:2111;67:2213)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.64*fem, 0*fem),
                                  child: Text(
                                    'تسجيل بواسطة أبل',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Cairo',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 1.3999999762*ffem/fem,
                                      color: Color(0xff131e1f),
                                    ),
                                  ),
                                ),
                                Container(
                                  // applelogoblack1uUj (I1:2111;67:2214)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3.02*fem, 0*fem, 0*fem),
                                  width: 16.85*fem,
                                  height: 19.98*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/applelogoblack-1-AJj.png',
                                    width: 16.85*fem,
                                    height: 19.98*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          Container(
                            // buttonlargefacebookoa7 (1:2112)
                            padding: EdgeInsets.fromLTRB(68*fem, 13*fem, 11*fem, 10*fem),
                            width: double.infinity,
                            height: 56*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffdcdede)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupgfcbWjR (V4sSkk3tMKCpcnDCjzgFcB)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 21*fem, 4*fem),
                                  padding: EdgeInsets.fromLTRB(6.5*fem, 0*fem, 6.5*fem, 0*fem),
                                  width: 191*fem,
                                  height: double.infinity,
                                  child: Text(
                                    'تسجيل بواسطة تيمز',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Cairo',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 1.3999999762*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup3otbNmd (V4sSppmRFoMGh1Xgyf3otb)
                                  height: double.infinity,
                                  child: Center(
                                    // img70841js5 (1:2113)
                                    child: SizedBox(
                                      width: 36*fem,
                                      height: 33*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/img7084-1.png',
                                        fit: BoxFit.cover,
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
                ],
              ),
            ),
            Container(
              // rectangle24ez3 (I1:2121;12:19)
              margin: EdgeInsets.fromLTRB(128*fem, 0*fem, 128*fem, 0*fem),
              width: double.infinity,
              height: 5*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(100*fem),
                color: Color(0xffdcdede),
              ),
            ),
          ],
        ),
      ),
          );
  }
}