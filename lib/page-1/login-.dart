import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // login4UF (1:2173)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarwH9 (1:2192)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 16*fem),
              width: 375*fem,
              height: 100*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupkijbrQ7 (V4sbjjanMdPks9wUCRkiJb)
                    left: 311*fem,
                    top: 60*fem,
                    child: Align(
                      child: SizedBox(
                        width: 56*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-group-kijb.png',
                          width: 56*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // Y23 (I1:2192;12:44)
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
                    // topbarNmm (I1:2192;12:45)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(35.5*fem, 16*fem, 14.67*fem, 10*fem),
                      width: 375*fem,
                      height: 44*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // time4uV (I1:2192;12:45;12:39)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233.17*fem, 0*fem),
                            child: RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'SF Pro Text',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  letterSpacing: -0.2800000012*fem,
                                  color: Color(0xff131e1f),
                                ),
                                children: [
                                  TextSpan(
                                    text: '9:4',
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
                            // cellularconnectionJhM (I1:2192;12:45;12:33)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/cellular-connection-bkb.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiRGB (I1:2192;12:45;12:29)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-Y3h.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryL8F (I1:2192;12:45;12:25)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-pMm.png',
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
              // inputfieldsEjR (1:2176)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 39*fem, 50.5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // inputMp3 (1:2177)
                    width: double.infinity,
                    height: 56*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffe6e9e9)),
                      color: Color(0xfff9fafa),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // group10HBu (I1:2177;33:1734)
                          left: 195*fem,
                          top: 12*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(23*fem, 0*fem, 0*fem, 0*fem),
                            width: 112*fem,
                            height: 33*fem,
                            child: Text(
                              'البريد الإلكتروني',
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
                        Positioned(
                          // faisalf101edusaLvs (1:2191)
                          left: 199*fem,
                          top: 28*fem,
                          child: Align(
                            child: SizedBox(
                              width: 113*fem,
                              height: 21*fem,
                              child: Text(
                                'faisalf101.edu.sa',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16*fem,
                  ),
                  Container(
                    // inputA9D (1:2178)
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
                          // iconeye4Eb (I1:2178;61:2130)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 163*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-eye-vwh.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // group10mPu (I1:2178;33:1739)
                          width: 104*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // WcP (I1:2178;33:1750)
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
                                // group220RDZ (I1:2178;33:1740)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse109QT (I1:2178;33:1749)
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
                                      // ellipse9TAF (I1:2178;33:1748)
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
                                      // ellipse8akf (I1:2178;33:1747)
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
                                      // ellipse7KTM (I1:2178;33:1746)
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
                                      // ellipse6rCP (I1:2178;33:1745)
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
                                      // ellipse5C1M (I1:2178;33:1744)
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
                                      // ellipse4XZR (I1:2178;33:1743)
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
                                      // ellipse3TCB (I1:2178;33:1742)
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
                                      // ellipse2yAX (I1:2178;33:1741)
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
                  SizedBox(
                    height: 16*fem,
                  ),
                  Text(
                    // 575 (1:2179)
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
              // buttonlargeprimaryzjq (1:2175)
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
              // dno (1:2174)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 34*fem),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Abhaya Libre ExtraBold',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w800,
                    height: 1.5*ffem/fem,
                    color: Color(0xff939e99),
                  ),
                  children: [
                    TextSpan(
                      text: 'لا تمتلك حساب؟',
                    ),
                    TextSpan(
                      text: ' ',
                      style: SafeGoogleFont (
                        'Abhaya Libre ExtraBold',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.3999999762*ffem/fem,
                        color: Color(0xff939e99),
                      ),
                    ),
                    TextSpan(
                      text: 'قم بإنشاء حساب',
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
            ),
            Container(
              // loginoptionszQP (1:2180)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 39*fem, 148.28*fem),
              width: double.infinity,
              height: 225.72*fem,
              child: Stack(
                children: [
                  Positioned(
                    // orKSf (1:2181)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 327*fem,
                      height: 37.48*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // line1qfu (1:2182)
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
                            // rectangle7xEj (1:2183)
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
                            // gAj (1:2184)
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
                    // buttonsNZM (1:2185)
                    left: 0*fem,
                    top: 25.7229614258*fem,
                    child: Container(
                      width: 327*fem,
                      height: 200*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group12tXh (I1:2186;67:2203)
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
                                  // xnT (I1:2186;67:2205)
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
                                  // groupEEB (I1:2186;67:2206)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 19.57*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-CPH.png',
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
                            // buttonlargeapplerWT (1:2187)
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
                                  // iYf (I1:2187;67:2213)
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
                                  // applelogoblack1oa7 (I1:2187;67:2214)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3.02*fem, 0*fem, 0*fem),
                                  width: 16.85*fem,
                                  height: 19.98*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/applelogoblack-1.png',
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
                            // buttonlargefacebookJ15 (1:2188)
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
                                  // autogroupsu9mnS3 (V4sbV5LYQs7cSVa3ifSU9M)
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
                                  // autogroupc2asqv7 (V4sbZaD3jeLUUncfa3c2As)
                                  height: double.infinity,
                                  child: Center(
                                    // img70841oM9 (1:2189)
                                    child: SizedBox(
                                      width: 36*fem,
                                      height: 33*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/img7084-1-1u9.png',
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
              // rectangle24jVh (I1:2193;12:19)
              margin: EdgeInsets.fromLTRB(120*fem, 0*fem, 136*fem, 0*fem),
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