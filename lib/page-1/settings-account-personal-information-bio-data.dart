import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Settings_account extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // settingsaccountpersonalinforma (1:2227)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19.15*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9f9f9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupojlffqZ (V4sdP2BLzbChdTLiJtoJLf)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 19*fem),
              width: 375*fem,
              height: 353*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle18794ybM (1:2228)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 302*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-18794.png',
                          width: 375*fem,
                          height: 302*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iphonexstatusbarsstatusbarblac (1:2229)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/page-1/images/iphone-x-status-bars-status-bar-black.png',
                          width: 375*fem,
                          height: 44*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // NdV (1:2247)
                    left: 125.5*fem,
                    top: 55.5*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 150*fem,
                          height: 38*fem,
                          child: Text(
                            'البيانات الشخصية',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Abhaya Libre ExtraBold',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w800,
                              height: 0.95*ffem/fem,
                              color: Color(0xff181d27),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group123543Uj (1:2248)
                    left: 142*fem,
                    top: 212*fem,
                    child: Container(
                      width: 95*fem,
                      height: 44*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mQj (1:2249)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'فيصل فهد',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'DM Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                color: Color(0xff181d27),
                              ),
                            ),
                          ),
                          Text(
                            // faisalf101edusaUpw (1:2250)
                            'faisalf101.edu.sa',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'DM Sans',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xffababab),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // inputdefaultDGj (1:2251)
                    left: 28*fem,
                    top: 298*fem,
                    child: Container(
                      width: 343*fem,
                      height: 55*fem,
                      child: Container(
                        // autogroupbu8fjF5 (V4sdkm484MmsVD4NFubU8f)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        padding: EdgeInsets.fromLTRB(263*fem, 17*fem, 9*fem, 17*fem),
                        width: double.infinity,
                        height: 54*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.only (
                            topLeft: Radius.circular(5*fem),
                            topRight: Radius.circular(5*fem),
                          ),
                        ),
                        child: Text(
                          'اسمك الاول؟',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'DM Sans',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff555555),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // profilecopykvs (1:2289)
                    left: 154.9599609375*fem,
                    top: 120.5714111328*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(23.86*fem, 19.08*fem, 23.87*fem, 20.27*fem),
                      width: 81.12*fem,
                      height: 81.07*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/oval.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // profiledjm (1:2291)
                        child: SizedBox(
                          width: 33.39*fem,
                          height: 41.73*fem,
                          child: Image.asset(
                            'assets/page-1/images/profile.png',
                            width: 33.39*fem,
                            height: 41.73*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // userimagexX9 (1:2298)
                    left: 160*fem,
                    top: 119*fem,
                    child: Align(
                      child: SizedBox(
                        width: 76*fem,
                        height: 83*fem,
                        child: Image.asset(
                          'assets/page-1/images/user-image.png',
                          width: 76*fem,
                          height: 83*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // timefRZ (1:2300)
                    left: 36*fem,
                    top: 16*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 18*fem,
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
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // inputdefaultJcw (1:2255)
              margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 21*fem, 17*fem),
              width: double.infinity,
              height: 55*fem,
              child: Container(
                // autogroupxmx5qcs (V4seEzk5FvLHdAWUDMxmX5)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                padding: EdgeInsets.fromLTRB(260*fem, 17*fem, 9*fem, 17*fem),
                width: double.infinity,
                height: 54*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(5*fem),
                    topRight: Radius.circular(5*fem),
                  ),
                ),
                child: Text(
                  'اسمك الأخير؟',
                  textAlign: TextAlign.right,
                  style: SafeGoogleFont (
                    'DM Sans',
                    fontSize: 13*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5*ffem/fem,
                    color: Color(0xff555555),
                  ),
                ),
              ),
            ),
            Container(
              // inputphonenumberdefaulttb9 (1:2259)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 27*fem, 20*fem),
              width: double.infinity,
              height: 55*fem,
              child: Container(
                // autogroup5snk2BZ (V4seTEtfyNmdqrTvvM5SNK)
                padding: EdgeInsets.fromLTRB(16*fem, 9*fem, 14*fem, 9*fem),
                width: double.infinity,
                height: 54*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(5*fem),
                    topRight: Radius.circular(5*fem),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Opacity(
                      // nigeria11VL3 (1:2264)
                      opacity: 0.9,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 161*fem, 6*fem),
                        width: 24*fem,
                        height: double.infinity,
                      ),
                    ),
                    Container(
                      // textQhu (1:2262)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                      child: Text(
                        'رقم الجوال',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont (
                          'DM Sans',
                          fontSize: 13*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xff555555),
                        ),
                      ),
                    ),
                    Container(
                      // vector4X1q (1:2261)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                      width: 0*fem,
                      height: 36*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-4.png',
                        width: 0*fem,
                        height: 36*fem,
                      ),
                    ),
                    Text(
                      // 3Vy (1:2266)
                      '+٩٦٦',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont (
                        'DM Sans',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // inputselecteddropb1h (1:2267)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 27*fem, 18*fem),
              width: double.infinity,
              height: 55*fem,
              child: Container(
                // autogroupzez5vJs (V4senQ1REvGeJosyFVZEZ5)
                padding: EdgeInsets.fromLTRB(29*fem, 17*fem, 16*fem, 17*fem),
                width: double.infinity,
                height: 54*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(5*fem),
                    topRight: Radius.circular(5*fem),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // shapepQF (1:2269)
                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 228.43*fem, 0*fem),
                      width: 8.57*fem,
                      height: 5*fem,
                      child: Image.asset(
                        'assets/page-1/images/shape.png',
                        width: 8.57*fem,
                        height: 5*fem,
                      ),
                    ),
                    Text(
                      // textYLF (1:2270)
                      'اختر جنسك',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont (
                        'DM Sans',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff555555),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // inputselecteddropsNX (1:2272)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 27*fem, 17*fem),
              width: double.infinity,
              height: 55*fem,
              child: Container(
                // autogrouptu9rzi3 (V4sf14JzNfnQVZZZaCTu9R)
                padding: EdgeInsets.fromLTRB(16*fem, 18*fem, 16*fem, 15*fem),
                width: double.infinity,
                height: 54*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(5*fem),
                    topRight: Radius.circular(5*fem),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // calendarUt7 (1:2277)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 235.52*fem, 7.14*fem),
                      width: 12.48*fem,
                      height: 13.86*fem,
                      child: Image.asset(
                        'assets/page-1/images/calendar.png',
                        width: 12.48*fem,
                        height: 13.86*fem,
                      ),
                    ),
                    Container(
                      // autogroupyfdhNTh (V4sf68zrgfK3gkDxtPYFDH)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 63*fem,
                      height: 20*fem,
                      child: Center(
                        child: Text(
                          'تاريخ الميلاد',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'DM Sans',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff555555),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // inputselecteddropqcB (1:2302)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 25*fem, 16*fem),
              width: double.infinity,
              height: 55*fem,
              child: Container(
                // autogroup5f27n1d (V4sfPxpVQry8f6WnSq5f27)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                padding: EdgeInsets.fromLTRB(186*fem, 19*fem, 16*fem, 15*fem),
                width: double.infinity,
                height: 54*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(5*fem),
                    topRight: Radius.circular(5*fem),
                  ),
                ),
                child: Text(
                  'المرحلة الدراسية / جامعية',
                  textAlign: TextAlign.right,
                  style: SafeGoogleFont (
                    'DM Sans',
                    fontSize: 13*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5*ffem/fem,
                    color: Color(0xff555555),
                  ),
                ),
              ),
            ),
            Container(
              // changeemailaddress1uy (1:2295)
              margin: EdgeInsets.fromLTRB(58*fem, 0*fem, 72.18*fem, 30.39*fem),
              width: double.infinity,
              height: 55*fem,
              decoration: BoxDecoration (
                color: Color(0xff575ecc),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Center(
                child: Text(
                  'حدث بياناتك',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'DM Sans',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.3025*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // homeindicatortis (I1:2301;8:14220)
              margin: EdgeInsets.fromLTRB(134.15*fem, 0*fem, 136.15*fem, 0*fem),
              width: double.infinity,
              height: 4.47*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(89.3249130249*fem),
                color: Color(0xff666666),
              ),
            ),
          ],
        ),
      ),
          );
  }
}