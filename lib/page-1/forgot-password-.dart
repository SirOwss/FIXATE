import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class ForgetPassword extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // forgotpasswordHnX (1:2148)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarb2X (1:2153)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 16*fem),
              width: 375*fem,
              height: 100*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupwtq3hrF (V4sWxxNJNm2LFFmoVLWTQ3)
                    left: 311*fem,
                    top: 60*fem,
                    child: Align(
                      child: SizedBox(
                        width: 56*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-group-wtq3.png',
                          width: 56*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // zKZ (I1:2153;12:44)
                    left: 97.5*fem,
                    top: 66*fem,
                    child: Align(
                      child: SizedBox(
                        width: 180*fem,
                        height: 28*fem,
                        child: Text(
                          'نسيان كلمة المرور',
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
                    // topbareuu (I1:2153;12:45)
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
                            // timeM3d (I1:2153;12:45;12:39)
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
                            // cellularconnectionnYF (I1:2153;12:45;12:33)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/cellular-connection-nT1.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifihfD (I1:2153;12:45;12:29)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-dF5.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // battery1vo (I1:2153;12:45;12:25)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-WeB.png',
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
              // KwV (1:2151)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
              constraints: BoxConstraints (
                maxWidth: 342*fem,
              ),
              child: Text(
                'لا تقلق ، ما عليك سوى كتابة رقم هاتفك وسنرسل رمز التحقق.',
                textAlign: TextAlign.right,
                style: SafeGoogleFont (
                  'Abhaya Libre ExtraBold',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.5*ffem/fem,
                  color: Color(0xff4d5555),
                ),
              ),
            ),
            Container(
              // inputBTu (1:2150)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 39*fem, 37*fem),
              padding: EdgeInsets.fromLTRB(231*fem, 12*fem, 20*fem, 11*fem),
              width: double.infinity,
              height: 56*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffe6e9e9)),
                color: Color(0xfff9fafa),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Container(
                // group10UT1 (I1:2150;33:1753)
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // RNF (I1:2150;33:1755)
                      constraints: BoxConstraints (
                        maxWidth: 49*fem,
                      ),
                      child: Text(
                        'رقم الهاتف',
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
                    Text(
                      // w5h (I1:2150;33:1754)
                      '0503567899',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont (
                        'Abhaya Libre ExtraBold',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.5*ffem/fem,
                        color: Color(0xff131e1f),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // buttonlargeprimarygJB (1:2149)
              margin: EdgeInsets.fromLTRB(24.96*fem, 0*fem, 24.96*fem, 480*fem),
              width: double.infinity,
              height: 57*fem,
              decoration: BoxDecoration (
                color: Color(0xff575ecc),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Center(
                child: Text(
                  'نسيت كلمة المرور',
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
              // rectangle24LtX (I1:2152;12:19)
              margin: EdgeInsets.fromLTRB(136*fem, 0*fem, 120*fem, 0*fem),
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