import 'package:flutter/painting.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

abstract class Styles {
  static TextStyle splashtext = TextStyle(
    fontSize: 50.sp,
    fontWeight: FontWeight.w800,
    color: Color(0xFFFF0000),
  );
  static TextStyle nexttext = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeight.w400,
    fontFamily: 'Avenir',
    color: Color(0xFFffffff),
  );
  static TextStyle chickenburg = TextStyle(
    fontSize: 27.sp,
    fontFamily: 'Avenir',
  );
  static TextStyle caption = TextStyle(
    fontFamily: 'Avenir',
    fontSize: 12.sp,
  );
}
