import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homepageb83 (1:1489)
        padding: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupur7dyH1 (V4rxvYRYpAHBykgFd4uR7D)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
              width: 386*fem,
              height: 511.5*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle13Gs (1:1490)
                    left: 0*fem,
                    top: 281*fem,
                    child: Align(
                      child: SizedBox(
                        width: 370*fem,
                        height: 141*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(30*fem),
                            gradient: LinearGradient (
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[Color(0xff646bd2), Color(0x006260bb)],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame31f3M (1:1491)
                    left: 238*fem,
                    top: 377*fem,
                    child: Container(
                      width: 117*fem,
                      height: 33*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0x19000000)),
                        color: Color(0xff4f56b8),
                        borderRadius: BorderRadius.circular(25*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          'عرض',
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
                    // proggressionbarDDH (1:1493)
                    left: 60*fem,
                    top: 334*fem,
                    child: Align(
                      child: SizedBox(
                        width: 269*fem,
                        height: 23*fem,
                        child: Image.asset(
                          'assets/page-1/images/proggression-bar.png',
                          width: 269*fem,
                          height: 23*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // U9D (1:1582)
                    left: 111*fem,
                    top: 293*fem,
                    child: Align(
                      child: SizedBox(
                        width: 245*fem,
                        height: 36*fem,
                        child: Text(
                          'معدل الأستجابة للتحديات',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xfffffafa),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bellringing8Dm (1:1583)
                    left: 351*fem,
                    top: 40*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/bell-ringing.png',
                          width: 20*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 1YT (1:1588)
                    left: 212*fem,
                    top: 71*fem,
                    child: Align(
                      child: SizedBox(
                        width: 174*fem,
                        height: 24*fem,
                        child: Text(
                          'الصفحة الرئيسية',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1725*ffem/fem,
                            letterSpacing: 0.6*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // sKm (1:1589)
                    left: 228*fem,
                    top: 95*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 155*fem,
                          height: 24*fem,
                          child: Text(
                            'الأحد،١٦ شعبان،١٤٤٥هـ',
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
                    ),
                  ),
                  Positioned(
                    // naYgo (1:1590)
                    left: 0*fem,
                    top: 35*fem,
                    child: Align(
                      child: SizedBox(
                        width: 58*fem,
                        height: 57*fem,
                        child: Image.asset(
                          'assets/page-1/images/na-Z7m.png',
                          width: 58*fem,
                          height: 57*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // placeholdericon3tT (1:1591)
                    left: 40*fem,
                    top: 151*fem,
                    child: Align(
                      child: SizedBox(
                        width: 296*fem,
                        height: 113*fem,
                        child: Image.asset(
                          'assets/page-1/images/placeholder-icon-v1M.png',
                          width: 296*fem,
                          height: 113*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mmcameraACP (1:1592)
                    left: 25*fem,
                    top: 0*fem,
                    child: Container(
                      width: 284*fem,
                      height: 480*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconGFR (1:1593)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            width: 44*fem,
                            height: 33*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon.png',
                              width: 44*fem,
                              height: 33*fem,
                            ),
                          ),
                          Container(
                            // fovclippingplaneCHV (1:1596)
                            width: 240*fem,
                            height: 480*fem,
                            child: Image.asset(
                              'assets/page-1/images/fov-clipping-plane.png',
                              width: 240*fem,
                              height: 480*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // statusbarKd1 (1:1598)
                    left: 3.7189941406*fem,
                    top: 7.1461029053*fem,
                    child: Container(
                      width: 366.18*fem,
                      height: 22.33*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // leftsideRg3 (I1:1598;8:14190)
                            margin: EdgeInsets.fromLTRB(0*fem, 3.57*fem, 260.18*fem, 0*fem),
                            width: 46.45*fem,
                            height: 18.76*fem,
                            child: Image.asset(
                              'assets/page-1/images/left-side-LzT.png',
                              width: 46.45*fem,
                              height: 18.76*fem,
                            ),
                          ),
                          Container(
                            // rightsidewPV (I1:1598;8:14174)
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupb66stJj (V4ryTMsXowumWWRyCPb66s)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.49*fem, 0.3*fem),
                                  width: 15.19*fem,
                                  height: 18.16*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-b66s.png',
                                    width: 15.19*fem,
                                    height: 18.16*fem,
                                  ),
                                ),
                                Container(
                                  // wifinQ7 (I1:1598;8:14179)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0.33*fem),
                                  width: 13.64*fem,
                                  height: 9.79*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-ZnP.png',
                                    width: 13.64*fem,
                                    height: 9.79*fem,
                                  ),
                                ),
                                Container(
                                  // battery69u (I1:1598;8:14175)
                                  width: 21.73*fem,
                                  height: 10.12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-o7M.png',
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
                  ),
                ],
              ),
            ),
            Container(
              // statusbarpbh (1:1535)
              margin: EdgeInsets.fromLTRB(775.72*fem, 0*fem, 0*fem, 207.52*fem),
              width: 366.18*fem,
              height: 22.33*fem,
              child: Image.asset(
                'assets/page-1/images/status-bar.png',
                width: 366.18*fem,
                height: 22.33*fem,
              ),
            ),
            Container(
              // autogroup1q7z8MV (V4rybmoBUJ3iSCuRSM1Q7Z)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 71*fem),
              width: 462*fem,
              height: 252*fem,
              child: Stack(
                children: [
                  Positioned(
                    // courseFS7 (1:1514)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 379*fem,
                      height: 250*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // mQT (1:1534)
                            margin: EdgeInsets.fromLTRB(44*fem, 0*fem, 0*fem, 15*fem),
                            child: Text(
                              'عزز عقلك بالألغاز و الألعاب الرائعة',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: Color(0xff1b4965),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupsjydTHH (V4ryk6tdrBZymVS3kksJyd)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 0*fem),
                            width: double.infinity,
                            height: 205*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // course1aco (1:1515)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  width: 153*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle6sro (1:1516)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 145*fem,
                                            height: 205*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(10*fem),
                                                color: Color(0xffffffff),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x33000000),
                                                    offset: Offset(0*fem, 0*fem),
                                                    blurRadius: 5*fem,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // maskgroupYxw (1:1517)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 145*fem,
                                            height: 131*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/mask-group-bLs.png',
                                              width: 145*fem,
                                              height: 131*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rTq (1:1520)
                                        left: 82*fem,
                                        top: 153*fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 57*fem,
                                              height: 11*fem,
                                              child: Text(
                                                '٣ دقائق، ٣٠ مستوى',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 7*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // L87 (1:1521)
                                        left: 48*fem,
                                        top: 138*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 105*fem,
                                            height: 18*fem,
                                            child: Text(
                                              'الكلمات المتقطعة',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // btnprimarymjD (1:1522)
                                        left: 19*fem,
                                        top: 175*fem,
                                        child: Container(
                                          width: 105*fem,
                                          height: 20*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xff1b4965),
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                'أستمر باللعب ',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // group127403zrs (1:1536)
                                        left: 5*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 140*fem,
                                            height: 128.67*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-127403.png',
                                              width: 140*fem,
                                              height: 128.67*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // course2TEf (1:1523)
                                  width: 149*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle6zkP (1:1524)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 145*fem,
                                            height: 205*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(10*fem),
                                                color: Color(0xffffffff),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x33000000),
                                                    offset: Offset(0*fem, 0*fem),
                                                    blurRadius: 5*fem,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // maskgroupsZH (1:1525)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 145*fem,
                                            height: 131*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/mask-group-eST.png',
                                              width: 145*fem,
                                              height: 131*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // btnprimaryPGj (1:1528)
                                        left: 19*fem,
                                        top: 175*fem,
                                        child: Container(
                                          width: 105*fem,
                                          height: 20*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xff1b4965),
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                'أبدا اللعب',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // EYF (1:1531)
                                        left: 81*fem,
                                        top: 155*fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 61*fem,
                                              height: 11*fem,
                                              child: Text(
                                                '١٥ دقيقة، ٣٠ مستوى',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 7*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xff878a8d),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // K3u (1:1532)
                                        left: 80*fem,
                                        top: 137*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 69*fem,
                                            height: 18*fem,
                                            child: Text(
                                              'ألعاب ذهنية',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // brain1ojm (1:1533)
                                        left: 7*fem,
                                        top: 11*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 129*fem,
                                            height: 117*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/brain-1-bg.png',
                                                  ),
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // course3JAj (1:1568)
                    left: 317*fem,
                    top: 47*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      width: 145*fem,
                      height: 205*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x33000000),
                            offset: Offset(0*fem, 0*fem),
                            blurRadius: 5*fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupsf5rxWB (V4rzUkLF98ZVYsR6RLsf5R)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: double.infinity,
                            height: 131*fem,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/mask-group.png',
                                ),
                              ),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // puzzlepieceTSw (1:1578)
                                  left: 8*fem,
                                  top: 22*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 50*fem,
                                      height: 53*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/puzzlepiece-87R.png',
                                        width: 50*fem,
                                        height: 53*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // puzzlepieceN47 (1:1579)
                                  left: 1*fem,
                                  top: 65*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 49*fem,
                                      height: 42*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/puzzlepiece-qXm.png',
                                        width: 49*fem,
                                        height: 42*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // puzzlepieceHgs (1:1580)
                                  left: 37.1848144531*fem,
                                  top: 14.9999105478*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 65.82*fem,
                                      height: 65.8*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/puzzlepiece-tyu.png',
                                        width: 65.82*fem,
                                        height: 65.8*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // puzzlepiecePzo (1:1581)
                                  left: 40*fem,
                                  top: 65*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 59*fem,
                                      height: 52*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/puzzlepiece.png',
                                        width: 59*fem,
                                        height: 52*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // KdZ (1:1574)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 2*fem),
                            child: Text(
                              'أحجية',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Center(
                            // 2ns (1:1573)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                              width: double.infinity,
                              child: Text(
                                '٢٠ دقيقة ، ٢٠ مستوى',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 7*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff878a8d),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // btnprimaryjBV (1:1575)
                            margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 21*fem, 0*fem),
                            width: double.infinity,
                            height: 20*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff1b4965),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'أبدا اللعب',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
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
              // tabbarnQf (1:1507)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(19.82*fem, 12.61*fem, 19.82*fem, 12.52*fem),
              width: 375*fem,
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
                        // barQgw (1:1508)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.76*fem),
                        width: double.infinity,
                        height: 39.64*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // homevvB (1:1509)
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
                            ),
                            Container(
                              // autogrouppdefZTM (V4s1ByeYcH6QFEL6PgPDef)
                              padding: EdgeInsets.fromLTRB(66.14*fem, 7.21*fem, 4.43*fem, 4.43*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // statsfWP (1:1510)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70.57*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(6.79*fem, 0.29*fem, 9.21*fem, 0.29*fem),
                                    height: double.infinity,
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
                                  Container(
                                    // exploreXHh (1:1511)
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
                                    // morezBH (1:1512)
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
                        // homeindicatorGPh (I1:1513;8:14220)
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
          ],
        ),
      ),
          );
  }
}