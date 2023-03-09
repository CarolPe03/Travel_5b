import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/review.dart';

class ReviewList extends StatelessWidget {
  const ReviewList({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review(
          pathImage: 'assets/img/img1.jpg', 
          user: 'Apolonia Rodriguez', 
          details: '1 review 5 photos', 
          comments: 'This is an amazing place en Sri Lanka'
          ),

          Review(
          pathImage: 'assets/img/img2.jpg', 
          user: 'Miranda James', 
          details: '2 review 3 photos', 
          comments: 'Great place'
          ),

          Review(
          pathImage: 'assets/img/img3.jpg', 
          user: 'Lucia Sànchez', 
          details: '10 review 3 photos', 
          comments: 'Wonderful weather'
          ),

          Review(
          pathImage: 'assets/img/img4.jpg', 
          user: 'Brenda Franco', 
          details: '1 review 8 photos', 
          comments: 'Beatiful place and nice people'
          ),
      ],
    );
  }
}