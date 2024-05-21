import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // splashscreenJv3 (1:2194)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupgxmqdBd (V4sc2ovfXhWhVnirSyGXmq)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 472*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // fixateKq9 (1:2195)
                      left: 83*fem,
                      top: 92*fem,
                      child: Align(
                        child: SizedBox(
                          width: 207*fem,
                          height: 132*fem,
                          child: Text(
                            'FIXATE',
                            style: SafeGoogleFont (
                              'Cairo',
                              fontSize: 70*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.8725*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // background1CB (1:2196)
                      left: 79*fem,
                      top: 242*fem,
                      child: ClipRect(
                        child: BackdropFilter(
                          filter: ImageFilter.blur (
                            sigmaX: 2*fem,
                            sigmaY: 2*fem,
                          ),
                          child: Align(
                            child: SizedBox(
                              width: 234*fem,
                              height: 230*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(100*fem),
                                  color: Color(0xfffffdfd),
                                  image: DecorationImage (
                                    fit: BoxFit.contain,
                                    image: AssetImage (
                                      'assets/page-1/images/background-bg-84o.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // gradientbgFcK (1:2198)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(10.72*fem, 10.72*fem, 10.72*fem, 10.72*fem),
                        width: 390*fem,
                        height: 406*fem,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/auto-group-7kjs.png',
                            ),
                          ),
                        ),
                        child: Align(
                          // leftsidejXV (1:2202)
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: 46.45*fem,
                            height: 18.76*fem,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 322.11*fem, 365.8*fem),
                              child: Image.asset(
                                'assets/page-1/images/left-side-jrF.png',
                                width: 46.45*fem,
                                height: 18.76*fem,
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
              // crB (1:2197)
              left: 34*fem,
              top: 520*fem,
              child: Align(
                child: SizedBox(
                  width: 332*fem,
                  height: 45*fem,
                  child: Text(
                    'لرفع كفاءة الذاكرة وتركيز الطالب ',
                    style: SafeGoogleFont (
                      'Cairo',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.8725*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle24tYo (I1:2205;12:19)
              left: 129*fem,
              top: 830*fem,
              child: Align(
                child: SizedBox(
                  width: 134*fem,
                  height: 5*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: Color(0xff666666),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // topbarC3h (1:2206)
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
                      // timeVYb (I1:2206;12:39)
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
                            color: Color(0xff000000),
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
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // cellularconnectionaCf (I1:2206;12:33)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/page-1/images/cellular-connection-y2w.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wififzo (I1:2206;12:29)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
                      width: 15.27*fem,
                      height: 10.97*fem,
                      child: Image.asset(
                        'assets/page-1/images/wifi-aa3.png',
                        width: 15.27*fem,
                        height: 10.97*fem,
                      ),
                    ),
                    Container(
                      // batteryBiF (I1:2206;12:25)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 24.33*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/page-1/images/battery-FUj.png',
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
          );
  }
}