import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/card_image_list.dart';
import 'package:flutter_application_1/screen/gradient_back.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return const Stack(
      children: [
        GardientBack(title: 'Popular'),
        CradImageList(),
      ],
    );
  }
}