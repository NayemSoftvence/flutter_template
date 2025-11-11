import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextFontStyle {
//Initialising Constractor
  TextFontStyle._();

//Splash & Onboarding Screens
  static final textStylec28cFFFFFFDMSans900 = TextStyle(
      fontFamily: "DMSans",
      fontFamilyFallback: const [
        'Open Sans',
        'Roboto',
        'Noto Sans',
      ],
      // color: AppColors.cA1ABCC,
      color: const Color(0xFFFFFFFF),
      fontSize: 28.sp,
      fontWeight: FontWeight.w900);


 
  static final textStylec11c606060DMSans400 = TextStyle(
      fontFamily: "DMSans",
      fontFamilyFallback: const [
        'Poppins',
        'Inter',
        'Roboto',
        'Noto Sans',
      ],
      //  color: AppColors.cFFFFFF,
      color: const Color(0xFF606060),
      fontSize: 11.sp,
      fontWeight: FontWeight.w400);








}
