import 'package:flutter/material.dart';
import 'package:tasks2_flutter/app_constants/appColors.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage(this.number);
  final String number;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Third Page ====> $number'),
      ),
      body: Center(
        child: GestureDetector(
          onTap: () {
            Navigator.pop(
              context,
            );
          },
          child: Container(
            decoration: BoxDecoration(
              color: AppColors.white.withOpacity(0.8),
              borderRadius: BorderRadius.circular(20),
            ),
            width: 345,
            height: 44,
            child: Center(
              child: Text(
                'Uchunchu bettin Sany: $number ',
                style: const TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 18,
                    color: AppColors.black
                    ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}