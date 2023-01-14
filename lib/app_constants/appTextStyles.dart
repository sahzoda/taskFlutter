import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';

import 'appColors.dart';

class AppTextStyles{
static const  TextStyle sanTextStyle =
  TextStyle(
    fontWeight: FontWeight.w500,
    fontSize: 18,
    color: AppColors.sanColor
);
static const TextStyle minusTextStyle=
  TextStyle(
    fontSize: 110,
    height: 0.65,
    color: AppColors.minusColor,
 );
 static const TextStyle plusTextStyle=
  TextStyle(
    fontSize: 90,
    height: 0.75,
    color: AppColors.plusColor,
 );
}