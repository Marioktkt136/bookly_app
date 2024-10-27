import 'package:flutter/material.dart';

import 'custom_book_details_view_app_bar.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 30.0),
          child: CustomBookDetailsViewAppBar(),
        ),
      ],
    );
  }
}
