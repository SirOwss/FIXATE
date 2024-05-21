import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/set-your-password.dart';
import 'package:myapp/page-1/settings-account-personal-information-bio-data.dart';
import 'package:myapp/page-1/sign-up--MrP.dart';
import 'package:myapp/page-1/splash-screen.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/home-page.dart';
import 'package:myapp/page-1/student-view.dart';
import 'package:myapp/page-1/adminstration-view.dart';
import 'package:myapp/page-1/adminstration-view2.dart';
import 'package:myapp/page-1/camera-analysis-detail.dart';
import 'package:myapp/page-1/game-.dart';
import 'package:myapp/page-1/log-in-.dart';
import 'package:myapp/page-1/sign-up-.dart';
import 'package:myapp/page-1/sign-up--MrP.dart';
import 'package:myapp/page-1/forgot-password-.dart';
import 'package:myapp/page-1/password-recovery-.dart';
import 'package:myapp/page-1/set-your-password.dart';
import 'package:myapp/page-1/login-.dart';
import 'package:myapp/page-1/splash-screen.dart';
import 'package:myapp/page-1/onboarding-.dart';
import 'package:myapp/page-1/images-avatar.dart';
import 'package:myapp/page-1/settings-account-personal-information-bio-data.dart';
import 'package:myapp/page-1/personal-profile.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: AdminView()
	);
	}
}
