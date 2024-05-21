import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class ImagesAvatar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 55.4314755716;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // imagesavatarSnT (1:2226)
        padding: EdgeInsets.fromLTRB(5.8*fem, 11.67*fem, 5.8*fem, 9.27*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/ellipse-20.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // ellipse21L79 (I1:2226;34:1905)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.33*fem),
              width: 20.79*fem,
              height: 21*fem,
              child: Image.asset(
                'assets/page-1/images/ellipse-21.png',
                width: 20.79*fem,
                height: 21*fem,
              ),
            ),
            Container(
              // intersectFE7 (I1:2226;34:1906)
              width: 43.83*fem,
              height: 11.73*fem,
              child: Image.asset(
                'assets/page-1/images/intersect.png',
                width: 43.83*fem,
                height: 11.73*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}