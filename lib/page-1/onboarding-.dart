import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Onboarding extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // onboardingnYw (1:2207)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // patternWzj (1:2208)
              left: 0*fem,
              top: 110.9998576917*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 35*fem, 0*fem, 35*fem),
                width: 1210.24*fem,
                height: 459*fem,
                child: Align(
                  // line322CP (1:2210)
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 373.81*fem,
                    height: 2*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // text9no (1:2213)
              left: 33.2800292969*fem,
              top: 473.9704589844*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(23.22*fem, 14.03*fem, 32.22*fem, 46.24*fem),
                width: 323.44*fem,
                height: 336.77*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // F59 (1:2219)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 49*fem),
                      child: Text(
                        'أجعل التعلم اكثر متعة !',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Abhaya Libre ExtraBold',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.3500000636*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // izK (1:2223)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 22*fem),
                      constraints: BoxConstraints (
                        maxWidth: 258*fem,
                      ),
                      child: Text(
                        'تطبيقنا يساعدك بخطواتٍ بسيطة على التركيز في الحصص الافتراضية عن طريق الألعاب والتحديات الشيقة ',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xffa4acad),
                        ),
                      ),
                    ),
                    Container(
                      // rectangle951juR (1:2217)
                      margin: EdgeInsets.fromLTRB(134.5*fem, 0*fem, 127.5*fem, 31.5*fem),
                      width: double.infinity,
                      height: 12*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(56*fem),
                        color: Color(0xff131e1f),
                      ),
                    ),
                    Container(
                      // buttonlargeprimaryfHH (1:2215)
                      margin: EdgeInsets.fromLTRB(22.5*fem, 0*fem, 14.5*fem, 0*fem),
                      width: double.infinity,
                      height: 57*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff575ecc),
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Center(
                        child: Text(
                          'التالي',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'FF Shamel Sans',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // applogojH9 (1:2220)
              left: 150.0275878906*fem,
              top: 60.7164306641*fem,
              child: Container(
                width: 111.44*fem,
                height: 84.13*fem,
                child: Container(
                  // autogroupbgrmr6s (V4scmCsgyGfAVvsRLvbgRm)
                  width: double.infinity,
                  height: 50.04*fem,
                ),
              ),
            ),
            Positioned(
              // backgroundbaF (1:2221)
              left: 147*fem,
              top: 13*fem,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur (
                    sigmaX: 2*fem,
                    sigmaY: 2*fem,
                  ),
                  child: Align(
                    child: SizedBox(
                      width: 109*fem,
                      height: 113*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(176*fem),
                          color: Color(0xfffffdfd),
                          image: DecorationImage (
                            fit: BoxFit.contain,
                            image: AssetImage (
                              'assets/page-1/images/background-bg-tVm.png',
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
              // img709014Tq (1:2222)
              left: 1*fem,
              top: 174*fem,
              child: Align(
                child: SizedBox(
                  width: 373*fem,
                  height: 226*fem,
                  child: Image.asset(
                    'assets/page-1/images/img7090-1.png',
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle24BoM (I1:2224;12:19)
              left: 124*fem,
              top: 830*fem,
              child: Align(
                child: SizedBox(
                  width: 134*fem,
                  height: 5*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: Color(0xffdcdede),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // topbarHrP (1:2225)
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
                      // timeyz7 (I1:2225;12:39)
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
                      // cellularconnectionEHm (I1:2225;12:33)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/page-1/images/cellular-connection-TgT.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifiLrb (I1:2225;12:29)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
                      width: 15.27*fem,
                      height: 10.97*fem,
                      child: Image.asset(
                        'assets/page-1/images/wifi-Pg3.png',
                        width: 15.27*fem,
                        height: 10.97*fem,
                      ),
                    ),
                    Container(
                      // batteryTAX (I1:2225;12:25)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 24.33*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/page-1/images/battery-4nj.png',
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