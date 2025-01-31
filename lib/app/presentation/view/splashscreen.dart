import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'dart:async';

import 'package:food_delivery/app/presentation/view/firstscreen.dart';
import 'package:food_delivery/constants/typestyles.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // Timer(Duration(seconds: 10), () {
    //   Navigator.of(context).pushAndRemoveUntil(
    //       MaterialPageRoute(builder: (_) => FirstScreen()),
    //       (Route<dynamic> route) => false);
    // });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          image: DecorationImage(
            image: AssetImage("assets/png/pattern.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Stack(
          children: [
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 227.h,
                    width: 222.w,
                    child: Image.asset('assets/jpg/deliver.png'),
                  ),
                  Text('FOOD RUNS', style: Styles.splashtext),
                ],
              ),
            ),
            Center(
              child: Container(
                height: 300,
                width: 300,
                child: null /* add child content here */,
              ),
            )
          ],
        ),
      ),
    );
  }
}
