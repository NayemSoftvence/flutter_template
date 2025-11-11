import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:template_flutter/gen/colors.gen.dart';

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




 // Login Screen Text Styles
  static final textStyle26c202020OpenSans600 = TextStyle(
    fontFamily: "Open Sans",
    fontFamilyFallback: const ['Roboto', 'Noto Sans'],
    color: AppColors.c202020,
    fontSize: 26.sp,
    fontWeight: FontWeight.w600,
  );

  static final textStyle14c383838OpenSans600 = TextStyle(
    fontFamily: "Open Sans",
    fontFamilyFallback: const ['Roboto', 'Noto Sans'],
    color: AppColors.c383838,
    fontSize: 14.sp,
    fontWeight: FontWeight.w600,
  );




  static final textStyle16cFF3A1222OpenSans600 = TextStyle(
    fontFamily: "Open Sans",
    fontFamilyFallback: const ['Roboto', 'Noto Sans'],
    color: AppColors.cFF3A1222,
    fontSize: 16.sp,
    fontWeight: FontWeight.w600,
  );

  // Label text style for text fields
  static final textStyle14c949494OpenSans400 = TextStyle(
    fontFamily: "Open Sans",
    fontFamilyFallback: const ['Roboto', 'Noto Sans'],
    color: AppColors.c949494,
    fontSize: 14.sp,
    fontWeight: FontWeight.w400,
  );

// Add these to your TextFontStyle class
static final textStyle14cFF3A1222OpenSans600 = TextStyle(
  fontFamily: "Open Sans",
  fontFamilyFallback: const ['Roboto', 'Noto Sans'],
  color: AppColors.cFF3A1222,
  fontSize: 14.sp,
  fontWeight: FontWeight.w600,
);

static final textStyle16cFFFFFFOpenSans600 = TextStyle(
  fontFamily: "Open Sans",
  fontFamilyFallback: const ['Roboto', 'Noto Sans'],
  color: AppColors.cFFFFFF,
  fontSize: 16.sp,
  fontWeight: FontWeight.w600,
);

static final textStyle14c606060OpenSans400 = TextStyle(
  fontFamily: "Open Sans",
  fontFamilyFallback: const ['Roboto', 'Noto Sans'],
  color: AppColors.c606060,
  fontSize: 14.sp,
  fontWeight: FontWeight.w400,
);

}
