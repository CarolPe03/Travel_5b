import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/description_place_screen.dart';
import 'package:flutter_application_1/screen/gradient_back.dart';
import 'package:flutter_application_1/screen/header.dart';
import 'package:flutter_application_1/screen/review_list.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  final namePlace = 'Duwilli Ella';
  final descriptionText = 'Occaecat nostrud Lorem qui non eu est reprehenderit. Anim sint sint laboris consectetur cillum aliquip ad ex adipisicing. Officia consectetur incididunt ipsum eu ullamco ex anim incididunt. Qui ex do consectetur magna duis cupidatat dolor nisi in esse exercitation sit adipisicing commodo. Anim veniam anim culpa exercitation deserunt est nisi exercitation proident veniam excepteur. Irure ad eiusmod amet aute ullamco. \n\n Amet veniam et ipsum duis reprehenderit cupidatat qui laborum mollit nisi sint. Et duis ex aute esse. Ad fugiat elit ad incididunt amet pariatur velit. Sunt amet duis elit consequat ullamco pariatur velit laborum et. Dolore dolor velit tempor sit dolore fugiat labore aliqua ad nulla excepteur pariatur magna eiusmod.';
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // body: DescriptionPlaceScreen(
        //   namePlace: namePlace,
        //   stars: 5,
        //   descriptionPlace: descriptionText,
        // ),
        body: Stack(
          children: [
            ListView(
              children: [
                DescriptionPlaceScreen(
                  descriptionPlace: descriptionText,
                  namePlace: namePlace,
                  stars: 5,
                ),
                const ReviewList(),
              ],
            ),
            const Header(),
          ],
        ),
      ),
    );
  }
}
