import 'package:flutter/material.dart';
import 'package:tasks2_flutter/app_constants/appTextStyles.dart';



class minusContainerWidget extends StatelessWidget {
  const minusContainerWidget({
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
          '-',
          style:AppTextStyles.minusTextStyle
        ),
      ),
    );
  }
}


