import 'package:app_test/resources/app_colors.dart';
import 'package:flutter/material.dart';

class AppThemes {
  const AppThemes._();

  static  ThemeData ligth(){
   return ThemeData.light().copyWith(
     colorScheme: const ColorScheme.light().copyWith(
      primary: AppColors.primaryLight,

     ),
         scaffoldBackgroundColor: AppColors.primaryLight,

   );
  }

  static ThemeData dark(){
    return ThemeData.dark().copyWith(
     colorScheme: const ColorScheme.dark().copyWith(

     ),
         scaffoldBackgroundColor: AppColors.scaffoldDark,
    );
  }
}