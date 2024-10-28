import 'package:bookly_app/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BookRating extends StatelessWidget {
  const BookRating({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Icon(
          FontAwesomeIcons.solidStar,
          color: Colors.yellow,
        ),
        SizedBox(
          width: 6.3,
        ),
        Text(
          '4.8',
          style: Styles.titleStyle16,
        ),
        SizedBox(
          width: 6,
        ),
        Opacity(
          opacity: .7,
          child: Text(
            '(2390)',
            style: Styles.titleStyle14,
          ),
        ),
      ],
    );
  }
}
