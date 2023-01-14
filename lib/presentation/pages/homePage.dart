import 'package:flutter/material.dart';
import 'package:tasks2_flutter/app_constants/appColors.dart';
import 'package:tasks2_flutter/presentation/pages/second_page.dart';
import 'package:tasks2_flutter/widgets/minusContainerWidget.dart';
import 'package:tasks2_flutter/widgets/plusContainerWidget.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int san = 0;
  void countMinus() {
    setState(() {
      san--;
    });
  }

  void countPlus() {
    setState(() {
      san++;
    });
  }

  void count(int sanber) {
    if (sanber == 9) {
      san--;
    }
    if (sanber == 2) {
      san++;
    }
    setState(() {});
  }

  String word = 'Hello Kandaysin?';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        backgroundColor: Colors.white,
        title: const Text(
          'Counter App  ',
          style: TextStyle(
            fontSize: 25,
            color:AppColors.black
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Center(
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SecondPage(san: san),
                  ),
                );
              },
              // child: sanContainerWidget(
                // san: san
                // ),
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () => count(3),
                child: minusContainerWidget(),
              ),
              const SizedBox(
                width: 30,
              ),
              TextButton(
                onPressed: () => count(9),
                child: plusContainerWidget(),
              ),
            ],
          ),
           ],
      ),
    );
  }
}
