import 'package:flutter/material.dart';

import '../app_constants/appTextStyles.dart';

class SanContainerWidget extends StatelessWidget {
  const SanContainerWidget({ Key? key,this.san,
   }) : super(key: key);
final int? san;
  @override
  Widget build(BuildContext context) {
    return  Container(
                decoration: BoxDecoration(
                  color: const Color(0xffAaAAAA).withOpacity(0.8),
                  borderRadius: BorderRadius.circular(20),
                ),
                width: 345,
                height: 44,
                child: Center(
                  child: Text(
                    'San: $san ',
                    style: AppTextStyles.sanTextStyle
                  ),
                ),
              );
  }
}