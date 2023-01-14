import 'package:flutter/material.dart';
import 'package:tasks2_flutter/app_constants/appColors.dart';
import 'package:tasks2_flutter/presentation/pages/third_page.dart';

class SecondPage extends StatelessWidget {
  final int? san;
  const SecondPage({this.san});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Page '),
      ),
      body: Center(
        child: InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: ((context) => ThirdPage(
                      san.toString(),
                    )),
              ),
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
                'San: $san',
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