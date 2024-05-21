import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // signup1s5 (1:2123)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarY6K (1:2134)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 16*fem),
              width: 375*fem,
              height: 100*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroup5kjmqr7 (V4sVZL3eH47LnfQ4n75Kjm)
                    left: 311*fem,
                    top: 60*fem,
                    child: Align(
                      child: SizedBox(
                        width: 56*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-group-5kjm.png',
                          width: 56*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // LXy (I1:2134;12:44)
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
                    // topbarbio (I1:2134;12:45)
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
                            // time69m (I1:2134;12:45;12:39)
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
                            // cellularconnectionLTR (I1:2134;12:45;12:33)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/cellular-connection-F5y.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wififEo (I1:2134;12:45;12:29)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-VaF.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryZqy (I1:2134;12:45;12:25)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-J4F.png',
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
              // inputfields53d (1:2126)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 39*fem, 45.5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // inputzgP (1:2127)
                    padding: EdgeInsets.fromLTRB(218*fem, 15*fem, 20*fem, 17*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffe6e9e9)),
                      color: Color(0xfff9fafa),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Text(
                      'الاسم كامل',
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
                    // inputSHV (1:2128)
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
                    // input6cw (1:2129)
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
                          // iconeye1E7 (I1:2129;67:2295)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 176*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-eye-Asq.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // KEo (I1:2129;33:1723)
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
                  Container(
                    // termsofserviceprivacyagreement (1:2130)
                    padding: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // uio (1:2131)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 276*fem,
                          ),
                          child: RichText(
                            textAlign: TextAlign.right,
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Abhaya Libre ExtraBold',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.5*ffem/fem,
                                color: Color(0xff4d5555),
                              ),
                              children: [
                                TextSpan(
                                  text: 'من خلال إنشاء حساب ، فإنك توافق على ',
                                ),
                                TextSpan(
                                  text: 'الشروط والأحكام',
                                  style: SafeGoogleFont (
                                    'Abhaya Libre ExtraBold',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffc245bd),
                                  ),
                                ),
                                TextSpan(
                                  text: ' الخاصة بنا',
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // checkboxKvw (1:2132)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/checkbox.png',
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
              // buttonlargeprimary4dd (1:2125)
              margin: EdgeInsets.fromLTRB(24.96*fem, 0*fem, 24.96*fem, 7.5*fem),
              width: double.infinity,
              height: 57*fem,
              decoration: BoxDecoration (
                color: Color(0xff575ecc),
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
              // vvj (1:2124)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 49*fem),
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
              // keyboardf19 (1:2133)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // keyslayoutalphabeticarabicdefa (I1:2133;316:6663)
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
                              // rowalphabeticffM (I1:2133;316:6663;352:2557)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: 42*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // componentkeymiP (I1:2133;316:6663;352:2558)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 30.36*fem,
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
                                    // componentkeycDD (I1:2133;316:6663;352:2559)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 30.36*fem,
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
                                    // componentkey4b1 (I1:2133;316:6663;352:2560)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 30.36*fem,
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
                                    // componentkeyuLj (I1:2133;316:6663;352:2561)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 30.36*fem,
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
                                    // componentkeykMM (I1:2133;316:6663;352:2562)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 30.36*fem,
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
                                    // componentkeyPQK (I1:2133;316:6663;352:2563)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 30.36*fem,
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
                                    // componentkeyqn7 (I1:2133;316:6663;352:2564)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 30.36*fem,
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
                                    // componentkey7Dq (I1:2133;316:6663;352:2565)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 30.36*fem,
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
                                    // componentkeyBDh (I1:2133;316:6663;352:2566)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 30.36*fem,
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
                                    // componentkeySQX (I1:2133;316:6663;352:2567)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 30.36*fem,
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
                                    // componentkey6zs (I1:2133;316:6663;352:2568)
                                    width: 30.36*fem,
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
                              // rowalphabeticMvo (I1:2133;316:6663;352:2569)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: 42*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // componentkeys8T (I1:2133;316:6663;352:2570)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 30.36*fem,
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
                                    // componentkeyKm9 (I1:2133;316:6663;352:2571)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 30.36*fem,
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
                                    // componentkeyyqh (I1:2133;316:6663;352:2572)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 30.36*fem,
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
                                    // componentkeyRxb (I1:2133;316:6663;352:2573)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 30.36*fem,
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
                                    // componentkeygtX (I1:2133;316:6663;352:2574)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 30.36*fem,
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
                                    // componentkeyjro (I1:2133;316:6663;352:2575)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 30.36*fem,
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
                                    // componentkeyPgT (I1:2133;316:6663;352:2576)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 30.36*fem,
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
                                    // componentkeyesH (I1:2133;316:6663;352:2577)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 30.36*fem,
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
                                    // componentkeyvZu (I1:2133;316:6663;352:2578)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 30.36*fem,
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
                                    // componentkeyzJs (I1:2133;316:6663;352:2579)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 30.36*fem,
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
                                    // componentkeyFVh (I1:2133;316:6663;352:2580)
                                    width: 30.36*fem,
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
                              // rowalphabeticdeleteh6o (I1:2133;316:6663;352:2581)
                              width: double.infinity,
                              height: 42*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rowalphabeticdm9 (I1:2133;316:6663;352:2582)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // componentkey9jV (I1:2133;316:6663;352:2583)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          width: 30.67*fem,
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
                                          // componentkey111 (I1:2133;316:6663;352:2584)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          width: 30.67*fem,
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
                                          // componentkey4EB (I1:2133;316:6663;352:2585)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          width: 30.67*fem,
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
                                          // componentkey7TM (I1:2133;316:6663;352:2586)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          width: 30.67*fem,
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
                                          // componentkeyYYf (I1:2133;316:6663;352:2587)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          width: 30.67*fem,
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
                                          // componentkeyyP5 (I1:2133;316:6663;352:2588)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          width: 30.67*fem,
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
                                          // componentkey9Ry (I1:2133;316:6663;352:2589)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          width: 30.67*fem,
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
                                          // componentkey94b (I1:2133;316:6663;352:2590)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          width: 30.67*fem,
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
                                          // componentkeyPzX (I1:2133;316:6663;352:2591)
                                          width: 30.67*fem,
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
                                    // componentkeys91 (I1:2133;316:6663;352:2592)
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
                              // rownumbersspacegoXDZ (I1:2133;316:6663;352:2593)
                              width: double.infinity,
                              height: 42*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // componentkeyeoy (I1:2133;316:6663;352:2594)
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
                                    // componentkeyuzo (I1:2133;316:6663;352:2595)
                                    width: 152*fem,
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
                                    // componentkeyMro (I1:2133;316:6663;352:2596)
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
                                    // componentkeycnj (I1:2133;316:6663;352:2597)
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
                    // componenthomeindicatorsectionV (I1:2133;316:6664)
                    padding: EdgeInsets.fromLTRB(20*fem, 9*fem, 20*fem, 9*fem),
                    width: double.infinity,
                    height: 71*fem,
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
                              // keysMdq (I1:2133;316:6664;352:3015)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              width: double.infinity,
                              height: 47*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // componentkeytdm (I1:2133;316:6664;352:3016)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 256*fem, 0*fem),
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
                                    // componentkeymhZ (I1:2133;316:6664;352:3017)
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
                              // indicatorV7m (I1:2133;316:6664;352:3018;352:3059)
                              margin: EdgeInsets.fromLTRB(108*fem, 0*fem, 108*fem, 0*fem),
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