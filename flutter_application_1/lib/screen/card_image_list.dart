import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/card_image.dart';

class CradImageList extends StatelessWidget {
  const CradImageList({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 320.0,
      child: ListView(
        padding: const EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: [
          CardImage(pathImage: 'img/place1.jpg' ,),
          CardImage(pathImage: 'img/place2.jpg' ,),
          CardImage(pathImage: 'img/place3.jpg' ,),
          CardImage(pathImage: 'img/place4.jpg' ,),
        ],
        
      ),
    );
  }
}

