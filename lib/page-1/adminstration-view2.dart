import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class AdminView2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // adminstrationview25Bd (1:1792)
        padding: EdgeInsets.fromLTRB(0.14*fem, 7.15*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // statusbarAD5 (1:1800)
              margin: EdgeInsets.fromLTRB(10.58*fem, 0*fem, 13.11*fem, 6.52*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // leftsideghD (I1:1800;8:14190)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.57*fem, 260.18*fem, 0*fem),
                    width: 46.45*fem,
                    height: 18.76*fem,
                    child: Image.asset(
                      'assets/page-1/images/left-side.png',
                      width: 46.45*fem,
                      height: 18.76*fem,
                    ),
                  ),
                  Container(
                    // rightsideBts (I1:1800;8:14174)
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupsvnt8p7 (V4sFHzKCYy9eHpvotRSvNT)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.49*fem, 0.3*fem),
                          width: 15.19*fem,
                          height: 18.16*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-svnt.png',
                            width: 15.19*fem,
                            height: 18.16*fem,
                          ),
                        ),
                        Container(
                          // wifiqCj (I1:1800;8:14179)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0.33*fem),
                          width: 13.64*fem,
                          height: 9.79*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-GGf.png',
                            width: 13.64*fem,
                            height: 9.79*fem,
                          ),
                        ),
                        Container(
                          // batteryMB5 (I1:1800;8:14175)
                          width: 21.73*fem,
                          height: 10.12*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-rrT.png',
                            width: 21.73*fem,
                            height: 10.12*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupgbtmHKd (V4sCaZqWDgPSuYMB63gbTM)
              margin: EdgeInsets.fromLTRB(4.86*fem, 0*fem, 17*fem, 11*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // backgroundzjq (1:1901)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 269.48*fem, 3*fem),
                    width: 58.52*fem,
                    height: 56*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(176*fem),
                      color: Color(0xfffffdfd),
                      image: DecorationImage (
                        fit: BoxFit.contain,
                        image: AssetImage (
                          'assets/page-1/images/background-bg.png',
                        ),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // backGBZ (1:1902)
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/back.png',
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame20z7Z (1:1883)
              margin: EdgeInsets.fromLTRB(11.86*fem, 0*fem, 19*fem, 17*fem),
              width: double.infinity,
              height: 153*fem,
              decoration: BoxDecoration (
                color: Color(0xff575ecc),
                borderRadius: BorderRadius.circular(24*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x14000000),
                    offset: Offset(8*fem, 8*fem),
                    blurRadius: 24*fem,
                  ),
                ],
              ),
              child: Stack(
                children: [
                  Positioned(
                    // frame314NK (1:1884)
                    left: 219*fem,
                    top: 105*fem,
                    child: Container(
                      width: 128*fem,
                      height: 39*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff4f56b8),
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Center(
                        child: Text(
                          'View',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group1687H (1:1886)
                    left: 13*fem,
                    top: 47*fem,
                    child: Align(
                      child: SizedBox(
                        width: 96*fem,
                        height: 97.34*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-16.png',
                          width: 96*fem,
                          height: 97.34*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // Pou (1:1894)
                    left: 92*fem,
                    top: 40*fem,
                    child: Align(
                      child: SizedBox(
                        width: 257*fem,
                        height: 24*fem,
                        child: Text(
                          'إحصائيات اداء الكادر التعليمي',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.3333333333*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupgtxfrSb (V4sCjp56icgDmNGtZSgtxF)
              margin: EdgeInsets.fromLTRB(7.86*fem, 0*fem, 8*fem, 13*fem),
              width: double.infinity,
              height: 48*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group1570nLF (1:1895)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 374*fem,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/rectangle.png',
                          ),
                        ),
                      ),
                      child: Align(
                        // searchUis (1:1897)
                        alignment: Alignment.bottomLeft,
                        child: SizedBox(
                          width: 118.75*fem,
                          height: 47*fem,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 255.25*fem, 0*fem),
                            child: Image.asset(
                              'assets/page-1/images/search-xPh.png',
                              width: 118.75*fem,
                              height: 47*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // BdH (1:1899)
                    left: 194*fem,
                    top: 16*fem,
                    child: Align(
                      child: SizedBox(
                        width: 178*fem,
                        height: 16*fem,
                        child: Text(
                          'البحث عن طالب أو فصل دراسي ',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w100,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // T51 (1:1900)
                    left: 36*fem,
                    top: 15*fem,
                    child: Align(
                      child: SizedBox(
                        width: 47*fem,
                        height: 15*fem,
                        child: Text(
                          'البحث',
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 0.9375*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // xGf (1:1867)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 13*fem),
              child: Text(
                'أ.د: محمد',
                textAlign: TextAlign.right,
                style: SafeGoogleFont (
                  'Open Sans',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.0714285714*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // TjD (1:1868)
              margin: EdgeInsets.fromLTRB(16.86*fem, 0*fem, 8*fem, 57*fem),
              padding: EdgeInsets.fromLTRB(28*fem, 6*fem, 11*fem, 6*fem),
              width: double.infinity,
              height: 76*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupiijkgVV (V4sFdZavEoj4ir4yqHiiJK)
                    margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 42*fem, 8*fem),
                    width: 132*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupurfrmmq (V4sFiowB7iV56rd2zZurfR)
                          margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 55*fem, 6.5*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // icnresizeicnmdhfV (1:1881)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0.5*fem),
                                width: 27*fem,
                                height: 25*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icn-resize-icn-md.png',
                                  width: 27*fem,
                                  height: 25*fem,
                                ),
                              ),
                              Container(
                                // frame2000cGf (1:1875)
                                margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 0*fem, 0*fem),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // 9Gb (1:1876)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                      child: Text(
                                        '25',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff575ecc),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group21rB1 (1:1877)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      width: 0*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-21.png',
                                        width: 0*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text(
                          // xUw (1:1880)
                          'طالب ركز اثناء المحاضرة',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupujdrH1R (V4sFvtRPGFh48igqrTujDR)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.5*fem),
                    width: 152*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // amD (1:1869)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                          child: Text(
                            'اداء الاستاذ خلال الفصل ١ ',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // frame1999MfV (1:1870)
                          margin: EdgeInsets.fromLTRB(60*fem, 0*fem, 35*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // VFu (1:1871)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                child: Text(
                                  '+50%',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // group21BuR (1:1872)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 0*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-21-d5y.png',
                                  width: 0*fem,
                                  height: 18*fem,
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
              // tabs6mV (1:1801)
              margin: EdgeInsets.fromLTRB(17.86*fem, 0*fem, 16*fem, 28*fem),
              padding: EdgeInsets.fromLTRB(41.82*fem, 5.1*fem, 37.3*fem, 5.1*fem),
              width: double.infinity,
              height: 51*fem,
              decoration: BoxDecoration (
                color: Color(0xffeaebfe),
                borderRadius: BorderRadius.circular(25*fem),
              ),
              child: Container(
                // tablistPkb (1:1803)
                padding: EdgeInsets.fromLTRB(2.02*fem, 0*fem, 4.54*fem, 0*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // titlehFV (1:1808)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.68*fem, 43.83*fem, 0*fem),
                      child: Text(
                        'يوميًا ',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.1725*ffem/fem,
                          color: Color(0xff9fa2ab),
                        ),
                      ),
                    ),
                    Container(
                      // monthlyCxw (1:1804)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41.83*fem, 0*fem),
                      width: 118.67*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x07000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 7.5*fem,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          'شهريًا',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1725*ffem/fem,
                            color: Color(0xff1d1b23),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // yearlySsH (1:1809)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.68*fem, 0*fem, 0*fem),
                      child: Text(
                        'سنويًا ',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.1725*ffem/fem,
                          color: Color(0xff9fa2ab),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupozovZS7 (V4sCx4DhS57Zz4EMGRoZoV)
              width: double.infinity,
              height: 267*fem,
              child: Stack(
                children: [
                  Positioned(
                    // tabbar6S3 (1:1793)
                    left: 7.8636379242*fem,
                    top: 177*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(19.82*fem, 12.61*fem, 19.82*fem, 12.52*fem),
                      width: 375*fem,
                      height: 90*fem,
                      decoration: BoxDecoration (
                        color: Color(0x33000000),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(45.046295166*fem),
                          topRight: Radius.circular(45.046295166*fem),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // barZ4j (1:1794)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.76*fem),
                            padding: EdgeInsets.fromLTRB(7.21*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: 39.64*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // homeFiF (1:1795)
                                  margin: EdgeInsets.fromLTRB(0*fem, 7.21*fem, 63.37*fem, 4.43*fem),
                                  padding: EdgeInsets.fromLTRB(6.79*fem, 0.29*fem, 9.21*fem, 0.29*fem),
                                  height: double.infinity,
                                  child: Center(
                                    child: Text(
                                      '􀎞',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 19.8203697205*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: 0.0208851006*fem,
                                        color: Color(0xff4f56b8),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // statshq9 (1:1796)
                                  width: 39.64*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '􀐿',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 19.8203697205*ffem,
                                          fontWeight: FontWeight.w100,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: 0.0208851006*fem,
                                          color: Color(0xff4f56b8),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupgw3m8fZ (V4sDL3b4MDXnd3nUz5Gw3M)
                                  padding: EdgeInsets.fromLTRB(66.14*fem, 7.21*fem, 4.43*fem, 4.43*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // exploreThq (1:1797)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70.57*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(6.34*fem, 0.29*fem, 9.66*fem, 0.29*fem),
                                        height: double.infinity,
                                        child: Center(
                                          child: Text(
                                            '􀊫',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 19.8203697205*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: 0.0291930921*fem,
                                              color: Color(0xff4f56b8),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // morevbR (1:1798)
                                        padding: EdgeInsets.fromLTRB(3.79*fem, 0.29*fem, 6.21*fem, 0.29*fem),
                                        height: double.infinity,
                                        child: Center(
                                          child: Text(
                                            '􀉩 ',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 19.8203697205*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: 0.0208851006*fem,
                                              color: Color(0xff4f56b8),
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
                            // homeindicatorCoq (I1:1799;8:14220)
                            margin: EdgeInsets.fromLTRB(107.15*fem, 0*fem, 108.51*fem, 0*fem),
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
                  ),
                  Positioned(
                    // frame21j35 (1:1811)
                    left: 122.3636379242*fem,
                    top: 0*fem,
                    child: Container(
                      width: 146*fem,
                      height: 21*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame19paK (1:1812)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse1xAj (1:1813)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 10*fem,
                                  height: 10*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xfff9d600),
                                  ),
                                ),
                                Text(
                                  // Gx7 (1:1814)
                                  'الصف٢',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff7c7c7c),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame20RKD (1:1815)
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse1ZRR (1:1816)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 10*fem,
                                  height: 10*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xff000000),
                                  ),
                                ),
                                Text(
                                  // 58s (1:1817)
                                  ' الصف ١',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff7c7c7c),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // line21HR (1:1818)
                    left: 335.8636379242*fem,
                    top: 129.5375862122*fem,
                    child: Align(
                      child: SizedBox(
                        width: 0*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // groupJXR (1:1819)
                    left: 33.3390827179*fem,
                    top: 160.2984619141*fem,
                    child: Container(
                      width: 349.7*fem,
                      height: 20.81*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // groupR6F (1:1821)
                            height: 20.81*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group9nw (1:1822)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.88*fem, 0.04*fem),
                                  width: 24*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // syq (1:1824)
                                        left: 0*fem,
                                        top: 5.7736816406*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 24*fem,
                                            height: 15*fem,
                                            child: Text(
                                              'يوليو',
                                              textAlign: TextAlign.center,
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
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // groupxkP (1:1825)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.02*fem, 29.61*fem, 0.02*fem),
                                  width: 24*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // HXm (1:1827)
                                        left: 0*fem,
                                        top: 5.7736206055*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 24*fem,
                                            height: 15*fem,
                                            child: Text(
                                              'يونيو',
                                              textAlign: TextAlign.center,
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
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // groupBt3 (1:1828)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.27*fem, 0.04*fem),
                                  width: 20*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // id5 (1:1830)
                                        left: 0*fem,
                                        top: 5.7736816406*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 20*fem,
                                            height: 15*fem,
                                            child: Text(
                                              'مايو',
                                              textAlign: TextAlign.center,
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
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // groupqBu (1:1831)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.02*fem, 33.06*fem, 0.02*fem),
                                  width: 26*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // k3y (1:1833)
                                        left: 0*fem,
                                        top: 5.7736206055*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 26*fem,
                                            height: 15*fem,
                                            child: Text(
                                              'ابريل',
                                              textAlign: TextAlign.center,
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
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // groupRvo (1:1834)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.02*fem, 37.2*fem, 0.02*fem),
                                  width: 31*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ZXD (1:1836)
                                        left: 0*fem,
                                        top: 5.7736206055*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 31*fem,
                                            height: 15*fem,
                                            child: Text(
                                              'مارس',
                                              textAlign: TextAlign.center,
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
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group4Ty (1:1837)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.02*fem, 21.72*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        // zMd (1:1839)
                                        'فبراير',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // groupLRV (1:1840)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.02*fem, 0*fem, 0*fem),
                                  width: 22.04*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // fCs (1:1842)
                                        width: double.infinity,
                                        child: Text(
                                          'يناير',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
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
                  ),
                  Positioned(
                    // groupn2b (1:1844)
                    left: 0*fem,
                    top: 9.378112793*fem,
                    child: Container(
                      width: 21*fem,
                      height: 164.93*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // HV9 (1:1854)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19.45*fem),
                            child: Text(
                              '100',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // ngo (1:1852)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23.49*fem),
                            child: Text(
                              '60',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // umR (1:1850)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23.49*fem),
                            child: Text(
                              '40',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // qQB (1:1848)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23.49*fem),
                            child: Text(
                              '20',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // ZLB (1:1846)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              '0',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // groupUxw (1:1855)
                    left: 20.8636379242*fem,
                    top: 4.5717773438*fem,
                    child: Align(
                      child: SizedBox(
                        width: 364.81*fem,
                        height: 153.97*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-7Km.png',
                          width: 364.81*fem,
                          height: 153.97*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // groupnij (1:1862)
                    left: 25.0518093109*fem,
                    top: 25.0191650391*fem,
                    child: Align(
                      child: SizedBox(
                        width: 364.81*fem,
                        height: 110.86*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-8j1.png',
                          width: 364.81*fem,
                          height: 110.86*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // grouptmm (1:1864)
                    left: 24.8636379242*fem,
                    top: 4.5717773438*fem,
                    child: Align(
                      child: SizedBox(
                        width: 365*fem,
                        height: 149.96*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-JAT.png',
                          width: 365*fem,
                          height: 149.96*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse2oNw (1:1866)
                    left: 330.8636379242*fem,
                    top: 119.9248046875*fem,
                    child: Align(
                      child: SizedBox(
                        width: 9.12*fem,
                        height: 11.54*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-2.png',
                          width: 9.12*fem,
                          height: 11.54*fem,
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