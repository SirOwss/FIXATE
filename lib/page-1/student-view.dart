import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class StudentView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // studentview7Ub (1:1599)
        padding: EdgeInsets.fromLTRB(0*fem, 7.15*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarjks (1:1607)
              margin: EdgeInsets.fromLTRB(10.72*fem, 0*fem, 13.11*fem, 5.52*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // leftsideFUK (I1:1607;8:14190)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.57*fem, 260.18*fem, 0*fem),
                    width: 46.45*fem,
                    height: 18.76*fem,
                    child: Image.asset(
                      'assets/page-1/images/left-side-dRh.png',
                      width: 46.45*fem,
                      height: 18.76*fem,
                    ),
                  ),
                  Container(
                    // rightsidex7q (I1:1607;8:14174)
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroup6r9mVdZ (V4s8H2Le2sCFJeHhFt6r9m)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.49*fem, 0.3*fem),
                          width: 15.19*fem,
                          height: 18.16*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-6r9m.png',
                            width: 15.19*fem,
                            height: 18.16*fem,
                          ),
                        ),
                        Container(
                          // wifio8T (I1:1607;8:14179)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0.33*fem),
                          width: 13.64*fem,
                          height: 9.79*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-6JK.png',
                            width: 13.64*fem,
                            height: 9.79*fem,
                          ),
                        ),
                        Container(
                          // batteryWHm (I1:1607;8:14175)
                          width: 21.73*fem,
                          height: 10.12*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-3Gb.png',
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
              // autogroupztgfdtB (V4s2NMrGb2BrNBQTKPztgF)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 23*fem, 18*fem),
              width: double.infinity,
              height: 81*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupvrap9bd (V4s2VMecRZsCCrors6vRAP)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 182.5*fem, 0*fem),
                    width: 138.5*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // nat3R (1:1652)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 58*fem,
                              height: 57*fem,
                              child: Image.asset(
                                'assets/page-1/images/na.png',
                                width: 58*fem,
                                height: 57*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame36mN7 (1:1653)
                          left: 6.5*fem,
                          top: 33*fem,
                          child: Container(
                            width: 132*fem,
                            height: 48*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // 5tb (1:1654)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 0*fem),
                                  child: Text(
                                    'فيصل فهد',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Center(
                                  // xxP (1:1655)
                                  child: Container(
                                    width: double.infinity,
                                    child: Text(
                                      'الصف الأول متوسط',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0x7f000000),
                                      ),
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
                  Container(
                    // backUA3 (1:1684)
                    margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/back-TEf.png',
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame20nRd (1:1608)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 13*fem, 31*fem),
              padding: EdgeInsets.fromLTRB(13*fem, 39*fem, 8*fem, 15.66*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff575ecc),
                borderRadius: BorderRadius.circular(24*fem),
                gradient: LinearGradient (
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0xff575ecc), Color(0x33575ecc)],
                  stops: <double>[0, 1],
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x14000000),
                    offset: Offset(8*fem, 8*fem),
                    blurRadius: 24*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group16npw (1:1609)
                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 11*fem, 0*fem),
                    width: 96*fem,
                    height: 97.34*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-16-r71.png',
                      width: 96*fem,
                      height: 97.34*fem,
                    ),
                  ),
                  Container(
                    // autogroup3y2bhBD (V4s8TbsM59Kwf5LdVz3Y2b)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.34*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // DfM (1:1618)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 17*fem),
                          child: Text(
                            'مرحبًا فيصل،  ',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // is1 (1:1617)
                          constraints: BoxConstraints (
                            maxWidth: 237*fem,
                          ),
                          child: Text(
                            'إحصائيات مستوى التركيز الخاصة بك ',
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // tabsCnB (1:1643)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 18*fem, 31*fem),
              padding: EdgeInsets.fromLTRB(41.82*fem, 5.1*fem, 37.3*fem, 5.1*fem),
              width: double.infinity,
              height: 51*fem,
              decoration: BoxDecoration (
                color: Color(0xffe9eafe),
                borderRadius: BorderRadius.circular(25*fem),
              ),
              child: Container(
                // tablistJaK (1:1645)
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
                      // titlepHm (1:1650)
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
                      // monthlyvbh (1:1646)
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
                      // yearlywFu (1:1651)
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
              // autogroup57j71Fm (V4s2fX2M3YvUbE8fVV57J7)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
              width: 412*fem,
              height: 437*fem,
              child: Stack(
                children: [
                  Positioned(
                    // tabbar62K (1:1600)
                    left: 8*fem,
                    top: 347*fem,
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
                                // barqe7 (1:1601)
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
                                      // homeixo (1:1602)
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
                                      // statsB5h (1:1603)
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
                                      // autogroupexpxRVq (V4s2uG8SsGS7VM6zpGExpX)
                                      padding: EdgeInsets.fromLTRB(66.14*fem, 7.21*fem, 4.43*fem, 4.43*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // exploreYaT (1:1604)
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
                                            // moreQcf (1:1605)
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
                                // homeindicator6VV (I1:1606;8:14220)
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
                    // graphDKD (1:1619)
                    left: 13*fem,
                    top: 0*fem,
                    child: Container(
                      width: 361*fem,
                      height: 170*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(6*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupjnwyL8w (V4s3W5TmV5bTVvENhhjnwy)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 21*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // numberTjM (1:1631)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  child: Text(
                                    '200',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1725*ffem/fem,
                                      letterSpacing: 0.33*fem,
                                      color: Color(0xff9fa2ab),
                                    ),
                                  ),
                                ),
                                Container(
                                  // separatorlineyBu (1:1620)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: 310*fem,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff6fbff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupzfaf6GX (V4s3jKahc3QzqZXkVDZFaf)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                            width: double.infinity,
                            height: 112*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupgemuDc3 (V4s44p2E1RNjgAj6WYGeMu)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // number9Vh (1:1632)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                        child: Text(
                                          '150',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.1725*ffem/fem,
                                            letterSpacing: 0.33*fem,
                                            color: Color(0xff9fa2ab),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // numberTmH (1:1633)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                                        child: Text(
                                          '100',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.1725*ffem/fem,
                                            letterSpacing: 0.33*fem,
                                            color: Color(0xff9fa2ab),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // numberBSP (1:1634)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                                        child: Text(
                                          '50',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.1725*ffem/fem,
                                            letterSpacing: 0.33*fem,
                                            color: Color(0xff9fa2ab),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // numberJX1 (1:1635)
                                        '0',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          letterSpacing: 0.33*fem,
                                          color: Color(0xff9fa2ab),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupsvqdE9m (V4s4FisiBXyAQFZLSpSvqD)
                                  padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  child: Align(
                                    // autogroupybfmmfV (V4s4Vxxyi1AtrrCdJryBFM)
                                    alignment: Alignment.bottomCenter,
                                    child: SizedBox(
                                      width: 326*fem,
                                      height: 101*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/auto-group-ybfm.png',
                                        width: 326*fem,
                                        height: 101*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup8msm5RH (V4s59s3Vpo6VphJaMS8msm)
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // numbercg7 (1:1636)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.5*fem, 0*fem),
                                  child: Text(
                                    'يناير',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1725*ffem/fem,
                                      letterSpacing: 0.33*fem,
                                      color: Color(0xff9fa2ab),
                                    ),
                                  ),
                                ),
                                Container(
                                  // numbervwh (1:1637)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                  child: Text(
                                    'فبراير',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1725*ffem/fem,
                                      letterSpacing: 0.33*fem,
                                      color: Color(0xff9fa2ab),
                                    ),
                                  ),
                                ),
                                Container(
                                  // numberFDH (1:1638)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                  child: Text(
                                    'مارس',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1725*ffem/fem,
                                      letterSpacing: 0.33*fem,
                                      color: Color(0xff121212),
                                    ),
                                  ),
                                ),
                                Container(
                                  // numbermSX (1:1639)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                  child: Text(
                                    'ابريل',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1725*ffem/fem,
                                      letterSpacing: 0.33*fem,
                                      color: Color(0xff9fa2ab),
                                    ),
                                  ),
                                ),
                                Container(
                                  // numbert1M (1:1640)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 0*fem),
                                  child: Text(
                                    'مايو',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1725*ffem/fem,
                                      letterSpacing: 0.33*fem,
                                      color: Color(0xff9fa2ab),
                                    ),
                                  ),
                                ),
                                Container(
                                  // numberCnj (1:1641)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                  child: Text(
                                    'يونيو',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1725*ffem/fem,
                                      letterSpacing: 0.33*fem,
                                      color: Color(0xff9fa2ab),
                                    ),
                                  ),
                                ),
                                Text(
                                  // numberhjV (1:1642)
                                  'يوليو',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1725*ffem/fem,
                                    letterSpacing: 0.33*fem,
                                    color: Color(0xff9fa2ab),
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
                    // weeklyconversionEjR (1:1656)
                    left: 0*fem,
                    top: 164*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(39.66*fem, 0.5*fem, 0*fem, 0*fem),
                      width: 391.36*fem,
                      height: 183*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(6*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // 7YK (1:1660)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.79*fem),
                            child: Text(
                              '5%',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogroups59hdFm (V4s5y6BoiyvZEnH4nws59h)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupnab9mMy (V4s69kYi3ifwBdGpxbNAB9)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.84*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // Hr7 (1:1659)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.79*fem),
                                        child: Text(
                                          '4%',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // 1XD (1:1658)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.79*fem),
                                        child: Text(
                                          '3%',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // L3h (1:1657)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        child: Text(
                                          '2%',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupfftbe4P (V4s6Hzoy99aWvVrdMTfftb)
                                  margin: EdgeInsets.fromLTRB(0*fem, 9.71*fem, 0*fem, 0*fem),
                                  width: 333.86*fem,
                                  height: 136*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // bottomtextxas (1:1661)
                                        left: 0*fem,
                                        top: 121.0001220703*fem,
                                        child: Container(
                                          width: 275*fem,
                                          height: 15*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Center(
                                                // U3R (1:1662)
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 11*fem, 0*fem),
                                                  child: Text(
                                                    'الأسبوع الخامس',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Center(
                                                // xUP (1:1663)
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 15.5*fem, 0*fem),
                                                  child: Text(
                                                    'الأسبوع الرابع',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Center(
                                                // rZm (1:1664)
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
                                                  child: Text(
                                                    'الأسبوع الثالث',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Center(
                                                // MmR (1:1665)
                                                child: Text(
                                                  'الأسبوع الثاني',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // JAs (1:1666)
                                        left: 23.4614257812*fem,
                                        top: 14.5849609375*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 30.36*fem,
                                            height: 107.97*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(6*fem),
                                                color: Color(0xff575ecc),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // 1qy (1:1667)
                                        left: 94.5*fem,
                                        top: 6*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 30.36*fem,
                                            height: 115.97*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(6*fem),
                                                color: Color(0xff575ecc),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // L7Z (1:1668)
                                        left: 164.5*fem,
                                        top: 15*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 30.36*fem,
                                            height: 102.37*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(6*fem),
                                                color: Color(0xff575ecc),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // TCB (1:1669)
                                        left: 234.5*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 30.36*fem,
                                            height: 119.97*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(6*fem),
                                                color: Color(0xff575ecc),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // mTm (1:1670)
                                        left: 303.5*fem,
                                        top: 10*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 30.36*fem,
                                            height: 107.97*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(6*fem),
                                                color: Color(0xff575ecc),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // nbchartslinechatsHh1 (1:1671)
                                        left: 27.5*fem,
                                        top: 4*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 303*fem,
                                            height: 62.44*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/nbcharts-linechats.png',
                                              width: 303*fem,
                                              height: 62.44*fem,
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
                  ),
                  Positioned(
                    // n7y (1:1683)
                    left: 316*fem,
                    top: 333*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 55*fem,
                          height: 12*fem,
                          child: Text(
                            'الأسبوع الاول',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff000000),
                            ),
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