import 'package:flutter/material.dart';
import 'package:flutter_advanced_app/core/theme/colors.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextStyles {
  static TextStyle font32BlueBold = TextStyle(
    fontSize: 30.0.sp,
    fontWeight: FontWeight.bold,
    color: AppColors.mainBlue,
  );

  static TextStyle font24Black700Weight = TextStyle(
    fontSize: 24.0.sp,
    fontWeight: FontWeight.w700,
    color: Colors.black,
  );

  static TextStyle font16BlackNormal = TextStyle(
    fontSize: 16.0.sp,
    fontWeight: FontWeight.normal,
    color: Colors.black,
  );

  static TextStyle font14BlackNormal = TextStyle(
    fontSize: 14.0.sp,
    fontWeight: FontWeight.normal,
    color: Colors.black,
  );
  static TextStyle font14GrayNormal = TextStyle(
    fontSize: 10.0.sp,
    fontWeight: FontWeight.normal,
    color: AppColors.gray,
  );
  static TextStyle font16WhiteSemiBold = TextStyle(
    fontSize: 16.0.sp,
    fontWeight: FontWeight.w600,
    color: Colors.white,
  );
}
