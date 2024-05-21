import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class PersonalProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // personalprofile9om (1:2307)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(15*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup2zyj4A3 (V4sgXGH1tdJKpmcaDR2ZYj)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 32*fem, 1*fem, 31*fem),
                width: 390*fem,
                height: 838*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // 7PD (1:2308)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 57*fem),
                      child: Text(
                        'الملف الشخصي',
                        style: SafeGoogleFont (
                          'Abhaya Libre ExtraBold',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // profilecopyoWw (1:2340)
                      margin: EdgeInsets.fromLTRB(111*fem, 0*fem, 133.15*fem, 106.57*fem),
                      padding: EdgeInsets.fromLTRB(35.54*fem, 27.87*fem, 35.56*fem, 29.61*fem),
                      width: double.infinity,
                      height: 118.43*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/oval-MKM.png',
                          ),
                        ),
                      ),
                      child: Container(
                        // profileHBD (1:2342)
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // fill4czB (1:2344)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.9*fem),
                              width: 32.92*fem,
                              height: 32.26*fem,
                              child: Image.asset(
                                'assets/page-1/images/fill-4.png',
                                width: 32.92*fem,
                                height: 32.26*fem,
                              ),
                            ),
                            Container(
                              // fill1XrF (1:2343)
                              width: 49.74*fem,
                              height: 20.8*fem,
                              child: Image.asset(
                                'assets/page-1/images/fill-1.png',
                                width: 49.74*fem,
                                height: 20.8*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // buttonlargeprimary4LP (1:2346)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 55*fem),
                      width: 347*fem,
                      height: 49*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff575ecc),
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Center(
                        child: Text(
                          'انجازاتي',
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
                      // JkX (1:2312)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 33*fem),
                      child: Text(
                        'تعديل الملف الشخصي',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupqoxdD6o (V4sfonU8a6vNMAs6USqoXd)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 11.17*fem),
                      padding: EdgeInsets.fromLTRB(225*fem, 0*fem, 0*fem, 0*fem),
                      height: 47.83*fem,
                      child: Text(
                        'الاشتراكات',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogrouphgw1GKy (V4sg1n89SBWfncz5QoHGw1)
                      margin: EdgeInsets.fromLTRB(215*fem, 0*fem, 6*fem, 23*fem),
                      width: double.infinity,
                      height: 28*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // notificationsnJK (1:2314)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                            child: Text(
                              'Notifications',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup3yqrJXZ (V4sgAh2xoHLiGo8VC23yqR)
                            width: 29*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // notificatione5d (1:2319)
                                  left: 5*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 27*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/notification.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // bellringingYwh (1:2345)
                                  left: 0*fem,
                                  top: 4*fem,
                                  child: Container(
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
                      // securitytEs (1:2315)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                      width: double.infinity,
                      child: Text(
                        'Security',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // help14b (1:2316)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                      width: double.infinity,
                      child: Text(
                        'Help',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupbwatXYj (V4sgHGgLDXwe9Qom81BWaT)
                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 36*fem, 38*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group132GFR (1:2337)
                            margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 188*fem, 0*fem),
                            width: 40*fem,
                            height: 22*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-132.png',
                              width: 40*fem,
                              height: 22*fem,
                            ),
                          ),
                          Container(
                            // darkthemArb (1:2317)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            child: Text(
                              'Dark Them',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // VP5 (1:2318)
                      width: double.infinity,
                      child: Text(
                        'تسجيل خروج',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffff0000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group120R1q (1:2321)
              left: 0*fem,
              top: 838*fem,
              child: Container(
                width: 428*fem,
                height: 88*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // group119vjH (1:2322)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(46.64*fem, 12.44*fem, 46.82*fem, 12.44*fem),
                        width: 428*fem,
                        height: 88*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // fluenthome16regularc6K (1:2324)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77.73*fem, 0*fem),
                              width: 23.05*fem,
                              height: 24.14*fem,
                              child: Image.asset(
                                'assets/page-1/images/fluent-home-16-regular.png',
                                width: 23.05*fem,
                                height: 24.14*fem,
                              ),
                            ),
                            Container(
                              // bxssearchWSb (1:2326)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.64*fem, 87.62*fem, 0*fem),
                              width: 23.95*fem,
                              height: 23.14*fem,
                              child: Image.asset(
                                'assets/page-1/images/bxs-search.png',
                                width: 23.95*fem,
                                height: 23.14*fem,
                              ),
                            ),
                            Container(
                              // healthiconsuimenunegativepTH (1:2328)
                              margin: EdgeInsets.fromLTRB(0*fem, 1.35*fem, 79.75*fem, 0*fem),
                              width: 21.95*fem,
                              height: 23.33*fem,
                              child: Image.asset(
                                'assets/page-1/images/healthicons-ui-menu-negative.png',
                                width: 21.95*fem,
                                height: 23.33*fem,
                              ),
                            ),
                            Container(
                              // mdiaccountoutline7BV (1:2330)
                              margin: EdgeInsets.fromLTRB(0*fem, 3.11*fem, 0*fem, 0*fem),
                              width: 20.49*fem,
                              height: 19.79*fem,
                              child: Image.asset(
                                'assets/page-1/images/mdi-account-outline.png',
                                width: 20.49*fem,
                                height: 19.79*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // homep5u (1:2332)
                      left: 42.8000488281*fem,
                      top: 40.7097725868*fem,
                      child: Align(
                        child: SizedBox(
                          width: 28*fem,
                          height: 14*fem,
                          child: Text(
                            'Home',
                            style: SafeGoogleFont (
                              'Urbanist',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.4*ffem/fem,
                              letterSpacing: 0.200000003*fem,
                              color: Color(0x7d7d7d7d),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // searchVhq (1:2333)
                      left: 141.5693359375*fem,
                      top: 40.7097725868*fem,
                      child: Align(
                        child: SizedBox(
                          width: 33*fem,
                          height: 14*fem,
                          child: Text(
                            'Search',
                            style: SafeGoogleFont (
                              'Urbanist',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4*ffem/fem,
                              letterSpacing: 0.200000003*fem,
                              color: Color(0xff242424),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // profilePoD (1:2334)
                      left: 355.5692138672*fem,
                      top: 40.7097725868*fem,
                      child: Align(
                        child: SizedBox(
                          width: 29*fem,
                          height: 14*fem,
                          child: Text(
                            'Profile',
                            style: SafeGoogleFont (
                              'Urbanist',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4*ffem/fem,
                              letterSpacing: 0.200000003*fem,
                              color: Color(0xff1ab65c),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // bookinghZ1 (1:2335)
                      left: 249.1179199219*fem,
                      top: 40.7097725868*fem,
                      child: Align(
                        child: SizedBox(
                          width: 36*fem,
                          height: 14*fem,
                          child: Text(
                            'Booking',
                            style: SafeGoogleFont (
                              'Urbanist',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4*ffem/fem,
                              letterSpacing: 0.200000003*fem,
                              color: Color(0xff242424),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle177Ckf (1:2336)
                      left: 141.5693359375*fem,
                      top: 67.85546875*fem,
                      child: Align(
                        child: SizedBox(
                          width: 137.18*fem,
                          height: 5.3*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(100*fem),
                              color: Color(0xffe0e0e0),
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
              // group17ryd (1:2347)
              left: 143*fem,
              top: 258*fem,
              child: Container(
                width: 113*fem,
                height: 50*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // NSB (1:2348)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 4*fem),
                      child: Text(
                        'فيصل فهد',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Text(
                      // faisalf101edusaHJF (1:2349)
                      'faisalf101.edu.sa',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // user1zw (1:2350)
              left: 356*fem,
              top: 440*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 27*fem,
                  child: Image.asset(
                    'assets/page-1/images/user.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // creditcardjvw (1:2351)
              left: 356*fem,
              top: 501*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 28*fem,
                  child: Image.asset(
                    'assets/page-1/images/credit-card.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // verified4TR (1:2352)
              left: 359*fem,
              top: 614*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 28*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10*fem),
                    child: Image.asset(
                      'assets/page-1/images/verified.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // verifiedNj1 (1:2353)
              left: 31*fem,
              top: 654*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 28*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // informationi2B (1:2354)
              left: 359*fem,
              top: 665*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 27*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10*fem),
                    child: Image.asset(
                      'assets/page-1/images/information.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // brightness1my (1:2355)
              left: 359*fem,
              top: 720*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 27*fem,
                  child: Image.asset(
                    'assets/page-1/images/brightness.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // exit8rb (1:2356)
              left: 352*fem,
              top: 785*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 27*fem,
                  child: Image.asset(
                    'assets/page-1/images/exit.png',
                    fit: BoxFit.cover,
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