import 'package:flutter/material.dart';

class CardExam extends StatefulWidget {
  const CardExam({super.key});

  @override
  State<CardExam> createState() => _CardExamState();
}

class _CardExamState extends State<CardExam> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Stack(
        children: [

          commonWidget(top: 20, left: 130,angle: -0.09),
          commonWidget(top: 35, left: 90,angle: -0.1),
          commonWidget(top: 55, left: 50,angle: -0.2),
          commonWidget(top: 80, left: 10,angle: -0.3),
          commonWidget(top: 20, left: 210,angle: 0.09),
          commonWidget(top: 35, left: 250,angle: 0.1),
          commonWidget(top: 55, left: 290,angle: 0.2),
          commonWidget(top: 80, left: 330,angle: 0.3),

          commonWidget(top: 90, left: 130,angle: -0.09),
          commonWidget(top: 105, left: 90,angle: -0.1),
          commonWidget(top: 125, left: 50,angle: -0.2),
          commonWidget(top: 150, left: 10,angle: -0.3),
          commonWidget(top: 90, left: 210,angle: 0.09),
          commonWidget(top: 105, left: 250,angle: 0.1),
          commonWidget(top: 125, left: 290,angle: 0.2),
          commonWidget(top: 150, left: 330,angle: 0.3),


          commonWidget(top: 160, left: 130,angle: -0.09),
          commonWidget(top: 175, left: 90,angle: -0.1),
          commonWidget(top: 195, left: 50,angle: -0.2),
          commonWidget(top: 220, left: 10,angle: -0.3),
          commonWidget(top: 160, left: 210,angle: 0.09),
          commonWidget(top: 175, left: 250,angle: 0.1),
          commonWidget(top: 195, left: 290,angle: 0.2),
          commonWidget(top: 220, left: 330,angle: 0.3),

          commonWidget(top: 230, left: 130,angle: -0.09),
          commonWidget(top: 245, left: 90,angle: -0.1),
          commonWidget(top: 265, left: 50,angle: -0.2),
          commonWidget(top: 290, left: 10,angle: -0.3),
          commonWidget(top: 230, left: 210,angle: 0.09),
          commonWidget(top: 245, left: 250,angle: 0.1),
          commonWidget(top: 265, left: 290,angle: 0.2),
          commonWidget(top: 290, left: 330,angle: 0.3),

          commonWidget(top: 300, left: 130,angle: -0.09),
          commonWidget(top: 315, left: 90,angle: -0.1),
          commonWidget(top: 335, left: 50,angle: -0.2),
          commonWidget(top: 360, left: 10,angle: -0.3),
          commonWidget(top: 300, left: 210,angle: 0.09),
          commonWidget(top: 315, left: 250,angle: 0.1),
          commonWidget(top: 335, left: 290,angle: 0.2),
          commonWidget(top: 360, left: 330,angle: 0.3),

          commonWidget(top: 370, left: 130,angle: -0.09),
          commonWidget(top: 385, left: 90,angle: -0.1),
          commonWidget(top: 405, left: 50,angle: -0.2),
          commonWidget(top: 430, left: 10,angle: -0.3),
          commonWidget(top: 370, left: 210,angle: 0.09),
          commonWidget(top: 385, left: 250,angle: 0.1),
          commonWidget(top: 405, left: 290,angle: 0.2),
          commonWidget(top: 430, left: 330,angle: 0.3),

          commonWidget(top: 440, left: 130,angle: -0.09),
          commonWidget(top: 455, left: 90,angle: -0.1),
          commonWidget(top: 475, left: 50,angle: -0.2),
          commonWidget(top: 500, left: 10,angle: -0.3),
          commonWidget(top: 440, left: 210,angle: 0.09),
          commonWidget(top: 455, left: 250,angle: 0.1),
          commonWidget(top: 475, left: 290,angle: 0.2),
          commonWidget(top: 500, left: 330,angle: 0.3),

          commonWidget(top: 510, left: 130,angle: -0.09),
          commonWidget(top: 525, left: 90,angle: -0.1),
          commonWidget(top: 545, left: 50,angle: -0.2),
          commonWidget(top: 570, left: 10,angle: -0.3),
          commonWidget(top: 510, left: 210,angle: 0.09),
          commonWidget(top: 525, left: 250,angle: 0.1),
          commonWidget(top: 545, left: 290,angle: 0.2),
          commonWidget(top: 570, left: 330,angle: 0.3),

          commonWidget(top: 580,left: 140,angle: -0.05),
          commonWidget(top: 595,left: 90,angle: -0.2),
          commonWidget(top: 615,left: 40,angle: -0.3),
          commonWidget(top: 580,left: 202,angle: 0.05),
          commonWidget(top: 595,left: 250,angle: 0.2),
          commonWidget(top: 615,left: 300,angle: 0.3),

          commonWidget( left: 170),
          commonWidget(top: 68, left: 170),
          commonWidget(top: 136, left: 170),
          commonWidget(top: 204, left: 170),
          commonWidget(top: 272, left: 170),
          commonWidget(top: 340, left: 170),
          commonWidget(top: 408, left: 170),
          commonWidget(top: 476, left: 170),
          commonWidget(top: 544, left: 170),


        ],
      ),
    );
  }

  Positioned commonWidget({double? top, double? left,double? angle}) {
    return Positioned(
      top: top,
      left: left,
      child: Transform.rotate(angle: angle ?? 0,
        child: Image.network(
            height: 100,width: 55,
            "https://i.pinimg.com/originals/78/0d/a8/780da8ea21c9ad56e71500440a19a617.png",fit: BoxFit.fill),
      ),
    );
  }




}
