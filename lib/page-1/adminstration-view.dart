import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class AdminView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // adminstrationview15h (1:1687)
        padding: EdgeInsets.fromLTRB(5*fem, 7.15*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarUzs (1:1695)
              margin: EdgeInsets.fromLTRB(5.72*fem, 0*fem, 13.11*fem, 6.52*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // leftside1E7 (I1:1695;8:14190)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.57*fem, 260.18*fem, 0*fem),
                    width: 46.45*fem,
                    height: 18.76*fem,
                    child: Image.asset(
                      'assets/page-1/images/left-side-w6w.png',
                      width: 46.45*fem,
                      height: 18.76*fem,
                    ),
                  ),
                  Container(
                    // rightsideWRm (I1:1695;8:14174)
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogrouppttpens (V4sBSgZckhkUaydbrepttP)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.49*fem, 0.3*fem),
                          width: 15.19*fem,
                          height: 18.16*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-pttp.png',
                            width: 15.19*fem,
                            height: 18.16*fem,
                          ),
                        ),
                        Container(
                          // wifiZQ3 (I1:1695;8:14179)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0.33*fem),
                          width: 13.64*fem,
                          height: 9.79*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-BH9.png',
                            width: 13.64*fem,
                            height: 9.79*fem,
                          ),
                        ),
                        Container(
                          // batterysfd (I1:1695;8:14175)
                          width: 21.73*fem,
                          height: 10.12*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-c7y.png',
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
              // autogroup7vhmbrX (V4s985mEB9ZKmp4N1N7vhM)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 16*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // backgroundXEP (1:1788)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 269.48*fem, 0*fem),
                    width: 58.52*fem,
                    height: 56*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(176*fem),
                      color: Color(0xfffffdfd),
                      image: DecorationImage (
                        fit: BoxFit.contain,
                        image: AssetImage (
                          'assets/page-1/images/background-bg-H5R.png',
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
                    // backy6P (1:1789)
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/back-WSs.png',
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame20tUF (1:1696)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 18*fem, 13*fem),
              padding: EdgeInsets.fromLTRB(13*fem, 28*fem, 10*fem, 8.66*fem),
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
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group16KpT (1:1699)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                    width: 96*fem,
                    height: 97.34*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-16-7Qj.png',
                      width: 96*fem,
                      height: 97.34*fem,
                    ),
                  ),
                  Container(
                    // autogroupjpafRMh (V4sBcbSmXJxiC77viQJPaF)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.34*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // Kxs (1:1707)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                          constraints: BoxConstraints (
                            maxWidth: 237*fem,
                          ),
                          child: Text(
                            'إحصائيات الطلاب بالفصول الدراسية ',
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
                        Container(
                          // frame31PSw (1:1697)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupf2vvetf (V4s9HVfDF15TpTsjKrF2VV)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 5*fem, 30*fem),
              width: double.infinity,
              height: 48*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group1570nV5 (1:1763)
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
                            'assets/page-1/images/rectangle-ZDh.png',
                          ),
                        ),
                      ),
                      child: Align(
                        // searchg4f (1:1765)
                        alignment: Alignment.bottomLeft,
                        child: SizedBox(
                          width: 118.75*fem,
                          height: 47*fem,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 255.25*fem, 0*fem),
                            child: Image.asset(
                              'assets/page-1/images/search.png',
                              width: 118.75*fem,
                              height: 47*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // aA3 (1:1767)
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
                    // 2nj (1:1775)
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
              // frame1986LHd (1:1768)
              margin: EdgeInsets.fromLTRB(195*fem, 0*fem, 18.06*fem, 25*fem),
              width: double.infinity,
              height: 15*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame2023GBH (1:1769)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse409oh1 (1:1770)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                          width: 10.47*fem,
                          height: 10.47*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-409.png',
                            width: 10.47*fem,
                            height: 10.47*fem,
                          ),
                        ),
                        Text(
                          // XN7 (1:1771)
                          'الشهر الحالي',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame1983FZ1 (1:1772)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse409oqR (1:1773)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                          width: 10.47*fem,
                          height: 10.47*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5.2338256836*fem),
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xfff3f3f3),
                          ),
                        ),
                        Text(
                          // udZ (1:1774)
                          'الشهر السابق',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group1569e5M (1:1708)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.1*fem, 27.91*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
              width: 288.9*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(2*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // rectangle4528voZ (1:1709)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.82*fem),
                    width: double.infinity,
                    height: 20.64*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(2*fem),
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xff575ecc),
                    ),
                  ),
                  Container(
                    // rectangle45293dH (1:1710)
                    width: 172.85*fem,
                    height: 20.64*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(2*fem),
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xfff3f3f3),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // tabsPSF (1:1711)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 21*fem, 28*fem),
              padding: EdgeInsets.fromLTRB(41.82*fem, 5.1*fem, 37.3*fem, 5.1*fem),
              width: double.infinity,
              height: 51*fem,
              decoration: BoxDecoration (
                color: Color(0xffeaebfe),
                borderRadius: BorderRadius.circular(25*fem),
              ),
              child: Container(
                // tablistHGj (1:1713)
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
                      // titlezS3 (1:1718)
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
                      // monthlyJhd (1:1714)
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
                      // yearly9iF (1:1719)
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
              // frame21GH5 (1:1721)
              margin: EdgeInsets.fromLTRB(112.5*fem, 0*fem, 126.5*fem, 4*fem),
              width: double.infinity,
              height: 21*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame19PsV (1:1722)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse1jAf (1:1723)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 10*fem,
                          height: 10*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                            color: Color(0xfff9d600),
                          ),
                        ),
                        Text(
                          // 3x3 (1:1724)
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
                    // frame20Q1u (1:1725)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse19kB (1:1726)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 10*fem,
                          height: 10*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                            color: Color(0xff000000),
                          ),
                        ),
                        Text(
                          // sw5 (1:1727)
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
            Container(
              // autogroupwwvt2JB (V4s9TphLRuN7Pf6BoKWWvT)
              margin: EdgeInsets.fromLTRB(0.14*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 276*fem,
              child: Stack(
                children: [
                  Positioned(
                    // tabbarjyH (1:1688)
                    left: 2.8636379242*fem,
                    top: 186*fem,
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
                      child: ClipRect(
                        child: BackdropFilter(
                          filter: ImageFilter.blur (
                            sigmaX: 36.0370368958*fem,
                            sigmaY: 36.0370368958*fem,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // barYvj (1:1689)
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
                                      // home48P (1:1690)
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
                                      // statsWFH (1:1691)
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
                                              color: Color(0xff4f55b7),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupcksux7H (V4s9mjMASZdsxRKqHJcKsu)
                                      padding: EdgeInsets.fromLTRB(66.14*fem, 7.21*fem, 4.43*fem, 4.43*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // exploreUrK (1:1692)
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
                                            // moreXpb (1:1693)
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
                                // homeindicator6WK (I1:1694;8:14220)
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
                    ),
                  ),
                  Positioned(
                    // groupcDm (1:1728)
                    left: 23.3390827179*fem,
                    top: 165*fem,
                    child: Container(
                      width: 349.7*fem,
                      height: 21.04*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // groupJ6b (1:1730)
                            height: 21.04*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // groupcsy (1:1731)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.88*fem, 0.04*fem),
                                  width: 24*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // wvF (1:1733)
                                        left: 0*fem,
                                        top: 6.0063476562*fem,
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
                                  // group2Ru (1:1734)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.02*fem, 29.61*fem, 0.02*fem),
                                  width: 24*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // kco (1:1736)
                                        left: 0*fem,
                                        top: 6.0063476562*fem,
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
                                  // grouprQw (1:1737)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.27*fem, 0.04*fem),
                                  width: 20*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // Bi7 (1:1739)
                                        left: 0*fem,
                                        top: 6.0063476562*fem,
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
                                  // groupGUf (1:1740)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.02*fem, 33.06*fem, 0.02*fem),
                                  width: 26*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // nxo (1:1742)
                                        left: 0*fem,
                                        top: 6.0063476562*fem,
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
                                  // group6Co (1:1743)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.02*fem, 37.2*fem, 0.02*fem),
                                  width: 31*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // QjH (1:1745)
                                        left: 0*fem,
                                        top: 6.0063476562*fem,
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
                                  // groupVkj (1:1746)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.02*fem, 21.72*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        // d6F (1:1748)
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
                                  // groupxuD (1:1749)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.02*fem, 0*fem, 0*fem),
                                  width: 22.04*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // gKR (1:1751)
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
                    // groupouq (1:1752)
                    left: 10.8636379242*fem,
                    top: 3*fem,
                    child: Align(
                      child: SizedBox(
                        width: 374*fem,
                        height: 160.17*fem,
                        child: Image.asset(
                          'assets/page-1/images/group.png',
                          width: 374*fem,
                          height: 160.17*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // groupiG7 (1:1759)
                    left: 15.0518093109*fem,
                    top: 24.2711181641*fem,
                    child: Align(
                      child: SizedBox(
                        width: 364.81*fem,
                        height: 115.32*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-Qgf.png',
                          width: 364.81*fem,
                          height: 115.32*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // groupppw (1:1761)
                    left: 14.8636379242*fem,
                    top: 3*fem,
                    child: Align(
                      child: SizedBox(
                        width: 370*fem,
                        height: 156*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-JTh.png',
                          width: 370*fem,
                          height: 156*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // groupw8s (1:1777)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 21*fem,
                      height: 170.97*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // FfM (1:1787)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.84*fem),
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
                            // yrF (1:1785)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.04*fem),
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
                            // J7q (1:1783)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.04*fem),
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
                            // E1V (1:1781)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.04*fem),
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
                            // wwV (1:1779)
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}