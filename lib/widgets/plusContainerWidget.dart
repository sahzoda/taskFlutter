import 'package:flutter/material.dart';
import 'package:tasks2_flutter/app_constants/appColors.dart';


class plusContainerWidget extends StatelessWidget {
  const plusContainerWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 80,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: const Color(0xff0D61AE),
      ),
      child: const Center(
        child: Text(
          '+',
          style: TextStyle(
            fontSize: 90,
            height: 0.75,
            color: AppColors.plusColor,
          ),
        ),
      ),
    );
  }
}