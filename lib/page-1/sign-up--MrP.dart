import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class SignUp_MrP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // signupqfD (1:2135)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarvRm (1:2147)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 16*fem),
              width: 375*fem,
              height: 100*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupsy8fEST (V4sWWU8S8qPFZyB3vJsY8f)
                    left: 311*fem,
                    top: 60*fem,
                    child: Align(
                      child: SizedBox(
                        width: 56*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-group-sy8f.png',
                          width: 56*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // JhD (I1:2147;12:44)
                    left: 131.5*fem,
                    top: 66*fem,
                    child: Align(
                      child: SizedBox(
                        width: 112*fem,
                        height: 28*fem,
                        child: Text(
                          'حساب جديد',
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
                    // topbarMfV (I1:2147;12:45)
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
                            // timeRfM (I1:2147;12:45;12:39)
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
                            // cellularconnectionA95 (I1:2147;12:45;12:33)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/cellular-connection-dkj.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifisJP (I1:2147;12:45;12:29)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-4Qo.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryB4B (I1:2147;12:45;12:25)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-hUB.png',
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
              // inputfieldstDV (1:2136)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 39*fem, 45.5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // input1Pvw (1:2137)
                    padding: EdgeInsets.fromLTRB(233*fem, 12*fem, 20*fem, 12*fem),
                    width: double.infinity,
                    height: 56*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffe6e9e9)),
                      color: Color(0xfff9fafa),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Container(
                      // group1076F (I1:2137;33:1729)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            // FiF (I1:2137;33:1731)
                            'الاسم بالكامل',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Abhaya Libre ExtraBold',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.0909090909*ffem/fem,
                              color: Color(0xffa4acac),
                            ),
                          ),
                          Text(
                            // NH5 (I1:2137;33:1730)
                            'فيصل فهد ',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Abhaya Libre ExtraBold',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.6000000636*ffem/fem,
                              color: Color(0xff131e1f),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 16*fem,
                  ),
                  Container(
                    // input2Hew (1:2138)
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
                          // group10cSK (I1:2138;33:1734)
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
                          // faisalf101edusasd9 (1:2143)
                          left: 194*fem,
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
                    // input3jfM (1:2139)
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
                          // iconeyeqTV (I1:2139;61:2130)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 163*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-eye.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // group109UB (I1:2139;33:1739)
                          width: 104*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // tgf (I1:2139;33:1750)
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
                                // group220apP (I1:2139;33:1740)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse10Wxw (I1:2139;33:1749)
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
                                      // ellipse93CB (I1:2139;33:1748)
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
                                      // ellipse8AXh (I1:2139;33:1747)
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
                                      // ellipse7Vps (I1:2139;33:1746)
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
                                      // ellipse6DF5 (I1:2139;33:1745)
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
                                      // ellipse5Lab (I1:2139;33:1744)
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
                                      // ellipse4fsm (I1:2139;33:1743)
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
                                      // ellipse3oj5 (I1:2139;33:1742)
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
                                      // ellipse29H9 (I1:2139;33:1741)
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
                  Container(
                    // termsofserviceprivacyagreement (1:2140)
                    padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // CFR (1:2141)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 285*fem,
                          ),
                          child: RichText(
                            textAlign: TextAlign.right,
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Abhaya Libre ExtraBold',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff4d5555),
                              ),
                              children: [
                                TextSpan(
                                  text: 'من خلال إنشاء حساب ، فإنك توافق على ',
                                  style: SafeGoogleFont (
                                    'FF Shamel Sans One',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff4d5555),
                                  ),
                                ),
                                TextSpan(
                                  text: 'الشروط والأحكام',
                                  style: SafeGoogleFont (
                                    'FF Shamel Sans One',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffc245bd),
                                  ),
                                ),
                                TextSpan(
                                  text: ' الخاصة بنا',
                                  style: SafeGoogleFont (
                                    'FF Shamel Sans One',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff4d5555),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // checkboxEUw (1:2142)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/checkbox-xFH.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // buttonlargeprimarymUs (1:2145)
              margin: EdgeInsets.fromLTRB(24.96*fem, 0*fem, 24.96*fem, 7.5*fem),
              width: double.infinity,
              height: 57*fem,
              decoration: BoxDecoration (
                color: Color(0xff4f56b8),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Center(
                child: Text(
                  'إنشاء حساب جديد',
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
              // pxw (1:2144)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 322*fem),
              child: RichText(
                textAlign: TextAlign.right,
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
                      text: 'تمتلك حساب بالفعل؟ ',
                    ),
                    TextSpan(
                      text: 'تسجيل دخول',
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
              // rectangle248MM (I1:2146;12:19)
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