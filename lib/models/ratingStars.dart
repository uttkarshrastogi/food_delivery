import 'package:flutter/material.dart';

class ratingStars extends StatelessWidget {
  final int rating;
  ratingStars(this.rating);
  @override
  Widget build(BuildContext context) {
    String stars = " ";
    for (int i = 0; i < rating; i++) {
      stars += "⭐ ";
    }
    return Text(
      stars,
      style: TextStyle(fontSize: 18),
    );
  }
}
