import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class CameraAnalysis extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // cameraanalysisdetailJZ5 (1:1905)
        padding: EdgeInsets.fromLTRB(0*fem, 7.15*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupbhhyB75 (V4sGcx6xkycQXJNGuBbhhy)
              margin: EdgeInsets.fromLTRB(10.72*fem, 0*fem, 13.11*fem, 114.28*fem),
              width: double.infinity,
              height: 40.58*fem,
              child: Container(
                // statusbar6E3 (1:1927)
                width: double.infinity,
                height: 22.33*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // leftsidepvj (I1:1927;8:14190)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.57*fem, 260.18*fem, 0*fem),
                      width: 46.45*fem,
                      height: 18.76*fem,
                      child: Image.asset(
                        'assets/page-1/images/left-side-VMR.png',
                        width: 46.45*fem,
                        height: 18.76*fem,
                      ),
                    ),
                    Container(
                      // rightside8wR (I1:1927;8:14174)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupbsksV1H (V4sGzGpmQT7AQzMoEUbsks)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.49*fem, 0.3*fem),
                            width: 15.19*fem,
                            height: 18.16*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-bsks.png',
                              width: 15.19*fem,
                              height: 18.16*fem,
                            ),
                          ),
                          Container(
                            // wifizTq (I1:1927;8:14179)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0.33*fem),
                            width: 13.64*fem,
                            height: 9.79*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-By1.png',
                              width: 13.64*fem,
                              height: 9.79*fem,
                            ),
                          ),
                          Container(
                            // batteryi8w (I1:1927;8:14175)
                            width: 21.73*fem,
                            height: 10.12*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-jQT.png',
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
            Container(
              // zoomuid11 (1:1924)
              width: 773*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(8*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xb2183b76),
                    offset: Offset(0*fem, 40*fem),
                    blurRadius: 50*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // browser7B5 (I1:1924;23:2699)
                    padding: EdgeInsets.fromLTRB(7.06*fem, 5.79*fem, 728.14*fem, 7.21*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff393a3b),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse101nF (I1:1924;23:2699;19:338)
                          width: 9*fem,
                          height: 9*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-10.png',
                            width: 9*fem,
                            height: 9*fem,
                          ),
                        ),
                        SizedBox(
                          width: 5.4*fem,
                        ),
                        Container(
                          // ellipse11iwZ (I1:1924;23:2699;19:339)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 9*fem,
                          height: 9*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(4.5*fem),
                            color: Color(0xfff4be4f),
                          ),
                        ),
                        SizedBox(
                          width: 5.4*fem,
                        ),
                        Container(
                          // ellipse12EQ7 (I1:1924;23:2699;19:340)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 9*fem,
                          height: 9*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(4.5*fem),
                            color: Color(0xff63c454),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // participantframexL7 (I1:1924;23:2675)
                    padding: EdgeInsets.fromLTRB(5.41*fem, 8*fem, 5.41*fem, 24*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff111111),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup83kusT5 (V4sJ1zcFsUDcq18E9c83Ku)
                          margin: EdgeInsets.fromLTRB(2.59*fem, 0*fem, 2.59*fem, 19*fem),
                          width: double.infinity,
                          height: 26*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // toplefttoolbarb8B (I1:1924;25:801)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 544*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame9uef (I1:1924;25:801;25:266)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                      width: 26*fem,
                                      height: 26*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/frame-9.png',
                                        width: 26*fem,
                                        height: 26*fem,
                                      ),
                                    ),
                                    Container(
                                      // frame10pWj (I1:1924;25:801;25:268)
                                      padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 6*fem, 5*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0x66111111),
                                        borderRadius: BorderRadius.circular(4*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // originalsoundoffYBq (I1:1924;25:801;25:269)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                            child: Text(
                                              'Original Sound: Off',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Text',
                                                fontSize: 11.5*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575*ffem/fem,
                                                letterSpacing: -0.575*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // vectorp9M (I1:1924;25:801;25:270)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            width: 8*fem,
                                            height: 4*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector.png',
                                              width: 8*fem,
                                              height: 4*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // toprighttoolbarwDy (I1:1924;25:800)
                                padding: EdgeInsets.fromLTRB(8*fem, 6*fem, 10.5*fem, 5*fem),
                                width: 54*fem,
                                height: 25*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff242424),
                                  borderRadius: BorderRadius.circular(4*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // gridpHm (I1:1924;25:800;27:44)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 4.5*fem, 2*fem),
                                      width: 11*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupjvhhXhy (V4sJFetAQj7a8i9jYqjVhh)
                                            padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffc4c4c4),
                                              borderRadius: BorderRadius.circular(1*fem),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // rectangle62eGo (I1:1924;25:800;27:44;27:4)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                  width: 3*fem,
                                                  height: 3*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(1*fem),
                                                    color: Color(0xffc4c4c4),
                                                  ),
                                                ),
                                                Container(
                                                  // rectangle63AW3 (I1:1924;25:800;27:44;27:7)
                                                  width: 3*fem,
                                                  height: 3*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(1*fem),
                                                    color: Color(0xffc4c4c4),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: 1*fem,
                                          ),
                                          Container(
                                            // autogroupoqpf6Ph (V4sJPZpeNKZRVvxEFXoQpf)
                                            padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffc4c4c4),
                                              borderRadius: BorderRadius.circular(1*fem),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // rectangle65zV5 (I1:1924;25:800;27:44;27:5)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                  width: 3*fem,
                                                  height: 3*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(1*fem),
                                                    color: Color(0xffc4c4c4),
                                                  ),
                                                ),
                                                Container(
                                                  // rectangle66ify (I1:1924;25:800;27:44;27:8)
                                                  width: 3*fem,
                                                  height: 3*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(1*fem),
                                                    color: Color(0xffc4c4c4),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: 1*fem,
                                          ),
                                          Container(
                                            // autogroup3jrwr1V (V4sJWK8QMVPiZNXA2c3jrw)
                                            padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffc4c4c4),
                                              borderRadius: BorderRadius.circular(1*fem),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // rectangle68ZwV (I1:1924;25:800;27:44;27:6)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                  width: 3*fem,
                                                  height: 3*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(1*fem),
                                                    color: Color(0xffc4c4c4),
                                                  ),
                                                ),
                                                Container(
                                                  // rectangle696gX (I1:1924;25:800;27:44;27:9)
                                                  width: 3*fem,
                                                  height: 3*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(1*fem),
                                                    color: Color(0xffc4c4c4),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Text(
                                      // view2q5 (I1:1924;25:800;25:11)
                                      'View',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.55*fem,
                                        color: Color(0xffd5d6d5),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupkhhhkFH (V4sJtdpYQUGfa1rbSRkhhH)
                          width: double.infinity,
                          height: 306*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // participantsviewUSB (I1:1924;23:2688)
                                left: 0*fem,
                                top: 17.8957519531*fem,
                                child: Container(
                                  width: 762.18*fem,
                                  height: 241.21*fem,
                                  child: Container(
                                    // participantsuizQX (I1:1924;23:2690)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 384.34*fem, 0*fem),
                                    width: 377.85*fem,
                                    height: double.infinity,
                                    child: Container(
                                      // participantvideobackground7k3 (I1:1924;23:2690;101:1940)
                                      padding: EdgeInsets.fromLTRB(1*fem, 38.71*fem, 69.26*fem, 0.21*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff242424),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // namemutedpeT (I1:1924;23:2690;101:1942)
                                            margin: EdgeInsets.fromLTRB(0*fem, 184.29*fem, 13.59*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 1*fem),
                                            width: 50*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xff0a0a0a),
                                            ),
                                            child: Text(
                                              'Ming-Na',
                                              style: SafeGoogleFont (
                                                'SF Pro Text',
                                                fontSize: 11.5*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2575*ffem/fem,
                                                letterSpacing: -0.46*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupnb1yt8X (V4sK5TqqJ8FQhgk1TANb1y)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.9*fem),
                                            width: 244*fem,
                                            height: 194.39*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // image30QMm (I1:1924;23:2690;101:1941;101:1282)
                                                  left: 52.5572509766*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 144.37*fem,
                                                      height: 163.61*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/image-30.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // placeholdericon71H (1:1925)
                                                  left: 0*fem,
                                                  top: 0.3930664062*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 244*fem,
                                                      height: 194*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/placeholder-icon.png',
                                                        width: 244*fem,
                                                        height: 194*fem,
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
                              ),
                              Positioned(
                                // group4cCw (1:1929)
                                left: 24.5917793057*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 321*fem,
                                  height: 306*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupqdp3Xao (V4sKM3EDMwJ4etWX5uqDp3)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 211.84*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorrd5 (1:1932)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 214.81*fem, 0*fem),
                                              width: 53.09*fem,
                                              height: 47.08*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-6rj.png',
                                                width: 53.09*fem,
                                                height: 47.08*fem,
                                              ),
                                            ),
                                            Container(
                                              // vectorNbR (1:1930)
                                              width: 53.09*fem,
                                              height: 47.08*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-mkT.png',
                                                width: 53.09*fem,
                                                height: 47.08*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogrouppmvfv79 (V4sKShjSf98UzxnhrupMvF)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorTsm (1:1933)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 214.81*fem, 0*fem),
                                              width: 53.09*fem,
                                              height: 47.08*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-q8b.png',
                                                width: 53.09*fem,
                                                height: 47.08*fem,
                                              ),
                                            ),
                                            Container(
                                              // vectorahV (1:1931)
                                              width: 53.09*fem,
                                              height: 47.08*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-TLs.png',
                                                width: 53.09*fem,
                                                height: 47.08*fem,
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
                      ],
                    ),
                  ),
                  Container(
                    // bottomcontrolsWr3 (I1:1924;27:870)
                    width: double.infinity,
                    height: 50*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff1b1b1b),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // buttonbaseG4X (I1:1924;27:870;2:94;2:91)
                          left: 707*fem,
                          top: 11*fem,
                          child: Container(
                            width: 56*fem,
                            height: 28*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffab342e),
                              borderRadius: BorderRadius.circular(7*fem),
                            ),
                            child: Center(
                              child: Text(
                                'End',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'SF Pro Text',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // leftcontrols7qq (I1:1924;27:870;5:249)
                          left: 2*fem,
                          top: 1*fem,
                          child: Container(
                            width: 161*fem,
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // toolbarui2xo (I1:1924;27:870;5:121)
                                  padding: EdgeInsets.fromLTRB(27.5*fem, 5*fem, 1*fem, 2*fem),
                                  width: 75*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff1b1b1b),
                                    borderRadius: BorderRadius.circular(7*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupsljkwK5 (V4sLTksNrVKUffzXPgsLJK)
                                        margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 5*fem),
                                        width: double.infinity,
                                        height: 22*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupmgsySmd (V4sLY1FJKthHvjCfUSMgsy)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                              width: 23*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // uiiconmou (I1:1924;27:870;5:121;5:42)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 20*fem,
                                                        height: 22*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/ui-icon-nbh.png',
                                                          width: 20*fem,
                                                          height: 22*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // number53u (I1:1924;27:870;5:121;6:430;5:40)
                                                    left: 18*fem,
                                                    top: 4*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 5*fem,
                                                        height: 13*fem,
                                                        child: Text(
                                                          '2',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'SF Pro Text',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.2575*ffem/fem,
                                                            letterSpacing: -0.5*fem,
                                                            color: Color(0xffacacac),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // keyboardarrowupYiB (I1:1924;27:870;5:121;5:45)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              width: 12*fem,
                                              height: 12*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/keyboardarrowup-zgP.png',
                                                width: 12*fem,
                                                height: 12*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // label4Rd (I1:1924;27:870;5:121;6:166;5:19)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.5*fem, 0*fem),
                                        child: Text(
                                          'Mute',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: -0.55*fem,
                                            color: Color(0xffacacac),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // toolbaruiyHh (I1:1924;27:870;5:139)
                                  padding: EdgeInsets.fromLTRB(21*fem, 5*fem, 1*fem, 2*fem),
                                  width: 86*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff1b1b1b),
                                    borderRadius: BorderRadius.circular(7*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupm8v5GXh (V4sLnuz882pV8dQZiqM8V5)
                                        margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 7*fem),
                                        width: double.infinity,
                                        height: 20*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // uiiconywu (I1:1924;27:870;5:139;5:42)
                                              width: 22*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ui-icon.png',
                                                width: 22*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                            Container(
                                              // autogroupyshz7oD (V4sLt5WBiUxovE1nxZyshZ)
                                              padding: EdgeInsets.fromLTRB(5*fem, 4*fem, 0*fem, 3*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // number3gs (I1:1924;27:870;5:139;6:430;5:40)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                                    child: Text(
                                                      '2',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'SF Pro Text',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2575*ffem/fem,
                                                        letterSpacing: -0.5*fem,
                                                        color: Color(0xffacacac),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // keyboardarrowupxYw (I1:1924;27:870;5:139;5:45)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                    width: 12*fem,
                                                    height: 12*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/keyboardarrowup-LAB.png',
                                                      width: 12*fem,
                                                      height: 12*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // labelGpX (I1:1924;27:870;5:139;6:166;5:19)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                        child: Text(
                                          'Start Video',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: -0.55*fem,
                                            color: Color(0xffacacac),
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
                        Positioned(
                          // centercontrolsaaK (I1:1924;27:870;5:288)
                          left: 99*fem,
                          top: 1*fem,
                          child: Container(
                            width: 648*fem,
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // toolbaruiUfh (I1:1924;27:870;5:164)
                                  padding: EdgeInsets.fromLTRB(22.5*fem, 6*fem, 1*fem, 2*fem),
                                  width: 78*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff1b1b1b),
                                    borderRadius: BorderRadius.circular(7*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupv1bvzP9 (V4sMKZmiYuDhUZGdT4v1BV)
                                        margin: EdgeInsets.fromLTRB(8.5*fem, 0*fem, 0*fem, 9*fem),
                                        width: double.infinity,
                                        height: 17*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // uiiconWsH (I1:1924;27:870;5:164;5:42)
                                              width: 16*fem,
                                              height: 17*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ui-icon-NCF.png',
                                                width: 16*fem,
                                                height: 17*fem,
                                              ),
                                            ),
                                            Container(
                                              // autogroup3xvxTGj (V4sMS9R5y9pdMAwuP43XvX)
                                              padding: EdgeInsets.fromLTRB(4*fem, 3*fem, 4*fem, 1*fem),
                                              width: 30*fem,
                                              height: double.infinity,
                                              child: Text(
                                                '2',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.5*fem,
                                                  color: Color(0xffacacac),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // labeljV9 (I1:1924;27:870;5:164;6:166;5:19)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.5*fem, 0*fem),
                                        child: Text(
                                          'Security',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: -0.55*fem,
                                            color: Color(0xffacacac),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // toolbaruidqR (I1:1924;27:870;5:250)
                                  padding: EdgeInsets.fromLTRB(18.5*fem, 7*fem, 1*fem, 2*fem),
                                  width: 86*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff1b1b1b),
                                    borderRadius: BorderRadius.circular(7*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupu9s79Ys (V4sMjoaL8SFM8hM56QU9S7)
                                        margin: EdgeInsets.fromLTRB(13.5*fem, 0*fem, 0*fem, 8*fem),
                                        width: double.infinity,
                                        height: 17*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // uiiconGdV (I1:1924;27:870;5:250;5:42)
                                              width: 22*fem,
                                              height: 17*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ui-icon-r5m.png',
                                                width: 22*fem,
                                                height: 17*fem,
                                              ),
                                            ),
                                            Container(
                                              // autogroupqgmd1LB (V4sMriYUgXK1NxoeiZqGmd)
                                              padding: EdgeInsets.fromLTRB(5*fem, 2*fem, 0*fem, 2*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // numberwjd (I1:1924;27:870;5:250;6:430;5:40)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                                    child: Text(
                                                      '2',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'SF Pro Text',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2575*ffem/fem,
                                                        letterSpacing: -0.5*fem,
                                                        color: Color(0xffacacac),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // keyboardarrowupFVR (I1:1924;27:870;5:250;5:45)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                    width: 12*fem,
                                                    height: 12*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/keyboardarrowup-9pB.png',
                                                      width: 12*fem,
                                                      height: 12*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // labelA6b (I1:1924;27:870;5:250;6:166;5:19)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.5*fem, 0*fem),
                                        child: Text(
                                          'Participants',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: -0.55*fem,
                                            color: Color(0xffacacac),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // toolbarui4xf (I1:1924;27:870;5:182)
                                  padding: EdgeInsets.fromLTRB(29*fem, 7*fem, 22*fem, 2*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff1b1b1b),
                                    borderRadius: BorderRadius.circular(7*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupnh6fBXV (V4sN9i4Aa8pGRBeD3Znh6F)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // uiicon7R9 (I1:1924;27:870;5:182;5:42)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.04*fem),
                                              width: 20*fem,
                                              height: 16.96*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ui-icon-J2b.png',
                                                width: 20*fem,
                                                height: 16.96*fem,
                                              ),
                                            ),
                                            Text(
                                              // labelRRq (I1:1924;27:870;5:182;6:166;5:19)
                                              'Chat',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Text',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2575*ffem/fem,
                                                letterSpacing: -0.55*fem,
                                                color: Color(0xffacacac),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // numberkyu (I1:1924;27:870;5:182;6:430;5:40)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                                        child: Text(
                                          '2',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: -0.5*fem,
                                            color: Color(0xffacacac),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // toolbarui5FV (I1:1924;27:870;5:271)
                                  padding: EdgeInsets.fromLTRB(15.5*fem, 7*fem, 1*fem, 2*fem),
                                  width: 83*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff1b1b1b),
                                    borderRadius: BorderRadius.circular(7*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroupc9d9nvb (V4sNPnV3XgndgxPr4XC9D9)
                                        margin: EdgeInsets.fromLTRB(15.5*fem, 0*fem, 0*fem, 9*fem),
                                        width: double.infinity,
                                        height: 16*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // uiicon7xs (I1:1924;27:870;5:271;5:42)
                                              width: 22*fem,
                                              height: 16*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ui-icon-eCf.png',
                                                width: 22*fem,
                                                height: 16*fem,
                                              ),
                                            ),
                                            Container(
                                              // autogrouprumdTWw (V4sNVhUrgGU6pGWWc9rUmD)
                                              padding: EdgeInsets.fromLTRB(3*fem, 2*fem, 0*fem, 1*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // numberPfV (I1:1924;27:870;5:271;6:430;5:40)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                                    child: Text(
                                                      '2',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'SF Pro Text',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2575*ffem/fem,
                                                        letterSpacing: -0.5*fem,
                                                        color: Color(0xffacacac),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // keyboardarrowupJGf (I1:1924;27:870;5:271;5:45)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                    width: 12*fem,
                                                    height: 12*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/keyboardarrowup.png',
                                                      width: 12*fem,
                                                      height: 12*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // labeloz7 (I1:1924;27:870;5:271;6:166;5:19)
                                        width: double.infinity,
                                        child: Text(
                                          'Share Screen',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: -0.55*fem,
                                            color: Color(0xff69d569),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // toolbaruiX9R (I1:1924;27:870;5:196)
                                  padding: EdgeInsets.fromLTRB(24.5*fem, 5*fem, 1*fem, 2*fem),
                                  width: 76*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff1b1b1b),
                                    borderRadius: BorderRadius.circular(7*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupduejqA7 (V4sNpgwDNtjk6Q2u6DDUej)
                                        margin: EdgeInsets.fromLTRB(4.75*fem, 0*fem, 0*fem, 7*fem),
                                        width: double.infinity,
                                        height: 20*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // uiiconmJf (I1:1924;27:870;5:196;5:42)
                                              width: 17.5*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // group1Kqy (I1:1924;27:870;5:196;5:42;2:111)
                                                width: double.infinity,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(1*fem),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      // rectangle23GWK (I1:1924;27:870;5:196;5:42;2:110)
                                                      width: 5*fem,
                                                      height: 10*fem,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(1*fem),
                                                        color: Color(0xffacacac),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 1.25*fem,
                                                    ),
                                                    Container(
                                                      // rectangle21nzT (I1:1924;27:870;5:196;5:42;2:108)
                                                      width: 5*fem,
                                                      height: 20*fem,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(1*fem),
                                                        color: Color(0xffacacac),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 1.25*fem,
                                                    ),
                                                    Container(
                                                      // rectangle228YX (I1:1924;27:870;5:196;5:42;2:109)
                                                      width: 5*fem,
                                                      height: 15*fem,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(1*fem),
                                                        color: Color(0xffacacac),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupfowuGPq (V4sNw25zwmVdBmshFZfowu)
                                              padding: EdgeInsets.fromLTRB(2.25*fem, 4*fem, 2.25*fem, 3*fem),
                                              width: 28.25*fem,
                                              height: double.infinity,
                                              child: Text(
                                                '2',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.5*fem,
                                                  color: Color(0xffacacac),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // labelZ83 (I1:1924;27:870;5:196;6:166;5:19)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.5*fem, 0*fem),
                                        child: Text(
                                          'Polling',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: -0.55*fem,
                                            color: Color(0xffacacac),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // toolbaruiSxX (I1:1924;27:870;5:209)
                                  padding: EdgeInsets.fromLTRB(23*fem, 5*fem, 1*fem, 2*fem),
                                  width: 74*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff1b1b1b),
                                    borderRadius: BorderRadius.circular(7*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupowjqkyD (V4sPQvTB1VbJx5YVWqoWjq)
                                        margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 7*fem),
                                        width: double.infinity,
                                        height: 20*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // uiicon6GP (I1:1924;27:870;5:209;5:42)
                                              width: 20*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ui-icon-j5h.png',
                                                width: 20*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                            Container(
                                              // autogroupz4fzE7h (V4sPWFddArxzvW3NbfZ4FZ)
                                              padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 3*fem),
                                              height: double.infinity,
                                              child: Text(
                                                '2',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.5*fem,
                                                  color: Color(0xffacacac),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // labelioZ (I1:1924;27:870;5:209;6:166;5:19)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                        child: Text(
                                          'Record',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: -0.55*fem,
                                            color: Color(0xffacacac),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // toolbaruiq7V (I1:1924;27:870;5:220)
                                  padding: EdgeInsets.fromLTRB(17.5*fem, 6*fem, 1*fem, 2*fem),
                                  width: 104*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff1b1b1b),
                                    borderRadius: BorderRadius.circular(7*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroupwuabiSB (V4sPoF9K4UUFxisvvfWUaB)
                                        margin: EdgeInsets.fromLTRB(25.5*fem, 0*fem, 0*fem, 8*fem),
                                        width: double.infinity,
                                        height: 18*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // uiiconqWo (I1:1924;27:870;5:220;5:42)
                                              width: 18*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupp7t3mfM (V4sQ3zDkHhN5yoCBKyP7t3)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                    padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                                                    width: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffacacac),
                                                      borderRadius: BorderRadius.circular(1*fem),
                                                    ),
                                                    child: Align(
                                                      // rectangle18Upf (I1:1924;27:870;5:220;5:42;2:57)
                                                      alignment: Alignment.centerRight,
                                                      child: SizedBox(
                                                        width: double.infinity,
                                                        height: 8*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(1*fem),
                                                            color: Color(0xffacacac),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupvf8s1Jo (V4sQ9jZAsMpBvHRC2Wvf8s)
                                                    padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                                                    width: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffacacac),
                                                      borderRadius: BorderRadius.circular(1*fem),
                                                    ),
                                                    child: Align(
                                                      // rectangle20Y3q (I1:1924;27:870;5:220;5:42;2:59)
                                                      alignment: Alignment.centerRight,
                                                      child: SizedBox(
                                                        width: double.infinity,
                                                        height: 8*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(1*fem),
                                                            color: Color(0xffacacac),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroup5cabgA3 (V4sPujxVCGTWEvcNw75cAb)
                                              width: 42*fem,
                                              height: double.infinity,
                                              child: Center(
                                                child: Text(
                                                  '2',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'SF Pro Text',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2575*ffem/fem,
                                                    letterSpacing: -0.5*fem,
                                                    color: Color(0xffacacac),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // labelmxB (I1:1924;27:870;5:220;6:166;5:19)
                                        width: double.infinity,
                                        child: Text(
                                          'Breakout Rooms',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: -0.55*fem,
                                            color: Color(0xffacacac),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // toolbaruiJhD (I1:1924;27:870;5:231)
                                  padding: EdgeInsets.fromLTRB(15*fem, 5*fem, 1*fem, 2*fem),
                                  width: 69*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff1b1b1b),
                                    borderRadius: BorderRadius.circular(7*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupbae3cxo (V4sQdoajW19EsQye8tBAE3)
                                        margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 8*fem),
                                        height: 19*fem,
                                        child: Container(
                                          // autogrouplifzkp7 (V4sQiJTEpnN6ui2FzGLiFZ)
                                          width: 21*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // uiicon7Pm (I1:1924;27:870;5:231;5:42)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 19*fem,
                                                    height: 19*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/ui-icon-Cy5.png',
                                                      width: 19*fem,
                                                      height: 19*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // numberCw1 (I1:1924;27:870;5:231;6:430;5:40)
                                                left: 16*fem,
                                                top: 4*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 5*fem,
                                                    height: 13*fem,
                                                    child: Text(
                                                      '2',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'SF Pro Text',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2575*ffem/fem,
                                                        letterSpacing: -0.5*fem,
                                                        color: Color(0xffacacac),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // label5V1 (I1:1924;27:870;5:231;6:166;5:19)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                        child: Text(
                                          'Reactions',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: -0.55*fem,
                                            color: Color(0xffacacac),
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupu67qPVh (V4sHHr9pHGvCc6p92HU67q)
              width: double.infinity,
              height: 227*fem,
              child: Stack(
                children: [
                  Positioned(
                    // homeindicatorXro (1:1907)
                    left: 128.9847412109*fem,
                    top: 214.3192138672*fem,
                    child: Align(
                      child: SizedBox(
                        width: 134*fem,
                        height: 5*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupschmSym (V4sH7rSUED6HQZNzEzSCHM)
                    left: 76*fem,
                    top: 88*fem,
                    child: Container(
                      width: 260*fem,
                      height: 97*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rmm9 (1:1921)
                            left: 206*fem,
                            top: 43*fem,
                            child: Align(
                              child: SizedBox(
                                width: 54*fem,
                                height: 54*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(27*fem),
                                    color: Color(0x59ffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // interfacesettingsHUb (1:1922)
                            left: 216*fem,
                            top: 53*fem,
                            child: Align(
                              child: SizedBox(
                                width: 34*fem,
                                height: 34*fem,
                                child: Image.asset(
                                  'assets/page-1/images/interface-settings.png',
                                  width: 34*fem,
                                  height: 34*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // buttonlargeprimaryzP1 (1:1926)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 231*fem,
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
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // homeindicatordwm (I1:1928;8:14220)
                    left: 134.15234375*fem,
                    top: 203.3877563477*fem,
                    child: Align(
                      child: SizedBox(
                        width: 119.7*fem,
                        height: 4.47*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(89.3249130249*fem),
                            color: Color(0xff666666),
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